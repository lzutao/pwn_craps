
heap2:     file format elf32-i386


Disassembly of section .init:

0804871c <_init>:
 804871c:	55                   	push   ebp
 804871d:	89 e5                	mov    ebp,esp
 804871f:	53                   	push   ebx
 8048720:	83 ec 04             	sub    esp,0x4
 8048723:	e8 00 00 00 00       	call   8048728 <_init+0xc>
 8048728:	5b                   	pop    ebx
 8048729:	81 c3 c0 29 00 00    	add    ebx,0x29c0
 804872f:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 8048735:	85 d2                	test   edx,edx
 8048737:	74 05                	je     804873e <_init+0x22>
 8048739:	e8 4e 00 00 00       	call   804878c <__gmon_start__@plt>
 804873e:	e8 cd 01 00 00       	call   8048910 <frame_dummy>
 8048743:	e8 d8 25 00 00       	call   804ad20 <__do_global_ctors_aux>
 8048748:	58                   	pop    eax
 8048749:	5b                   	pop    ebx
 804874a:	c9                   	leave  
 804874b:	c3                   	ret    

Disassembly of section .plt:

0804874c <__errno_location@plt-0x10>:
 804874c:	ff 35 ec b0 04 08    	push   DWORD PTR ds:0x804b0ec
 8048752:	ff 25 f0 b0 04 08    	jmp    DWORD PTR ds:0x804b0f0
 8048758:	00 00                	add    BYTE PTR [eax],al
	...

0804875c <__errno_location@plt>:
 804875c:	ff 25 f4 b0 04 08    	jmp    DWORD PTR ds:0x804b0f4
 8048762:	68 00 00 00 00       	push   0x0
 8048767:	e9 e0 ff ff ff       	jmp    804874c <_init+0x30>

0804876c <mmap@plt>:
 804876c:	ff 25 f8 b0 04 08    	jmp    DWORD PTR ds:0x804b0f8
 8048772:	68 08 00 00 00       	push   0x8
 8048777:	e9 d0 ff ff ff       	jmp    804874c <_init+0x30>

0804877c <sysconf@plt>:
 804877c:	ff 25 fc b0 04 08    	jmp    DWORD PTR ds:0x804b0fc
 8048782:	68 10 00 00 00       	push   0x10
 8048787:	e9 c0 ff ff ff       	jmp    804874c <_init+0x30>

0804878c <__gmon_start__@plt>:
 804878c:	ff 25 00 b1 04 08    	jmp    DWORD PTR ds:0x804b100
 8048792:	68 18 00 00 00       	push   0x18
 8048797:	e9 b0 ff ff ff       	jmp    804874c <_init+0x30>

0804879c <mremap@plt>:
 804879c:	ff 25 04 b1 04 08    	jmp    DWORD PTR ds:0x804b104
 80487a2:	68 20 00 00 00       	push   0x20
 80487a7:	e9 a0 ff ff ff       	jmp    804874c <_init+0x30>

080487ac <fgets@plt>:
 80487ac:	ff 25 08 b1 04 08    	jmp    DWORD PTR ds:0x804b108
 80487b2:	68 28 00 00 00       	push   0x28
 80487b7:	e9 90 ff ff ff       	jmp    804874c <_init+0x30>

080487bc <memset@plt>:
 80487bc:	ff 25 0c b1 04 08    	jmp    DWORD PTR ds:0x804b10c
 80487c2:	68 30 00 00 00       	push   0x30
 80487c7:	e9 80 ff ff ff       	jmp    804874c <_init+0x30>

080487cc <__libc_start_main@plt>:
 80487cc:	ff 25 10 b1 04 08    	jmp    DWORD PTR ds:0x804b110
 80487d2:	68 38 00 00 00       	push   0x38
 80487d7:	e9 70 ff ff ff       	jmp    804874c <_init+0x30>

080487dc <sbrk@plt>:
 80487dc:	ff 25 14 b1 04 08    	jmp    DWORD PTR ds:0x804b114
 80487e2:	68 40 00 00 00       	push   0x40
 80487e7:	e9 60 ff ff ff       	jmp    804874c <_init+0x30>

080487ec <memcpy@plt>:
 80487ec:	ff 25 18 b1 04 08    	jmp    DWORD PTR ds:0x804b118
 80487f2:	68 48 00 00 00       	push   0x48
 80487f7:	e9 50 ff ff ff       	jmp    804874c <_init+0x30>

080487fc <strlen@plt>:
 80487fc:	ff 25 1c b1 04 08    	jmp    DWORD PTR ds:0x804b11c
 8048802:	68 50 00 00 00       	push   0x50
 8048807:	e9 40 ff ff ff       	jmp    804874c <_init+0x30>

0804880c <strcpy@plt>:
 804880c:	ff 25 20 b1 04 08    	jmp    DWORD PTR ds:0x804b120
 8048812:	68 58 00 00 00       	push   0x58
 8048817:	e9 30 ff ff ff       	jmp    804874c <_init+0x30>

0804881c <printf@plt>:
 804881c:	ff 25 24 b1 04 08    	jmp    DWORD PTR ds:0x804b124
 8048822:	68 60 00 00 00       	push   0x60
 8048827:	e9 20 ff ff ff       	jmp    804874c <_init+0x30>

0804882c <fprintf@plt>:
 804882c:	ff 25 28 b1 04 08    	jmp    DWORD PTR ds:0x804b128
 8048832:	68 68 00 00 00       	push   0x68
 8048837:	e9 10 ff ff ff       	jmp    804874c <_init+0x30>

0804883c <puts@plt>:
 804883c:	ff 25 2c b1 04 08    	jmp    DWORD PTR ds:0x804b12c
 8048842:	68 70 00 00 00       	push   0x70
 8048847:	e9 00 ff ff ff       	jmp    804874c <_init+0x30>

0804884c <strncmp@plt>:
 804884c:	ff 25 30 b1 04 08    	jmp    DWORD PTR ds:0x804b130
 8048852:	68 78 00 00 00       	push   0x78
 8048857:	e9 f0 fe ff ff       	jmp    804874c <_init+0x30>

0804885c <munmap@plt>:
 804885c:	ff 25 34 b1 04 08    	jmp    DWORD PTR ds:0x804b134
 8048862:	68 80 00 00 00       	push   0x80
 8048867:	e9 e0 fe ff ff       	jmp    804874c <_init+0x30>

0804886c <strdup@plt>:
 804886c:	ff 25 38 b1 04 08    	jmp    DWORD PTR ds:0x804b138
 8048872:	68 88 00 00 00       	push   0x88
 8048877:	e9 d0 fe ff ff       	jmp    804874c <_init+0x30>

Disassembly of section .text:

08048880 <_start>:
 8048880:	31 ed                	xor    ebp,ebp
 8048882:	5e                   	pop    esi
 8048883:	89 e1                	mov    ecx,esp
 8048885:	83 e4 f0             	and    esp,0xfffffff0
 8048888:	50                   	push   eax
 8048889:	54                   	push   esp
 804888a:	52                   	push   edx
 804888b:	68 b0 ac 04 08       	push   0x804acb0
 8048890:	68 c0 ac 04 08       	push   0x804acc0
 8048895:	51                   	push   ecx
 8048896:	56                   	push   esi
 8048897:	68 34 89 04 08       	push   0x8048934
 804889c:	e8 2b ff ff ff       	call   80487cc <__libc_start_main@plt>
 80488a1:	f4                   	hlt    
 80488a2:	90                   	nop
 80488a3:	90                   	nop
 80488a4:	90                   	nop
 80488a5:	90                   	nop
 80488a6:	90                   	nop
 80488a7:	90                   	nop
 80488a8:	90                   	nop
 80488a9:	90                   	nop
 80488aa:	90                   	nop
 80488ab:	90                   	nop
 80488ac:	90                   	nop
 80488ad:	90                   	nop
 80488ae:	90                   	nop
 80488af:	90                   	nop

080488b0 <__do_global_dtors_aux>:
 80488b0:	55                   	push   ebp
 80488b1:	89 e5                	mov    ebp,esp
 80488b3:	53                   	push   ebx
 80488b4:	83 ec 04             	sub    esp,0x4
 80488b7:	80 3d 68 b1 04 08 00 	cmp    BYTE PTR ds:0x804b168,0x0
 80488be:	75 3f                	jne    80488ff <__do_global_dtors_aux+0x4f>
 80488c0:	a1 6c b1 04 08       	mov    eax,ds:0x804b16c
 80488c5:	bb 0c b0 04 08       	mov    ebx,0x804b00c
 80488ca:	81 eb 08 b0 04 08    	sub    ebx,0x804b008
 80488d0:	c1 fb 02             	sar    ebx,0x2
 80488d3:	83 eb 01             	sub    ebx,0x1
 80488d6:	39 d8                	cmp    eax,ebx
 80488d8:	73 1e                	jae    80488f8 <__do_global_dtors_aux+0x48>
 80488da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 80488e0:	83 c0 01             	add    eax,0x1
 80488e3:	a3 6c b1 04 08       	mov    ds:0x804b16c,eax
 80488e8:	ff 14 85 08 b0 04 08 	call   DWORD PTR [eax*4+0x804b008]
 80488ef:	a1 6c b1 04 08       	mov    eax,ds:0x804b16c
 80488f4:	39 d8                	cmp    eax,ebx
 80488f6:	72 e8                	jb     80488e0 <__do_global_dtors_aux+0x30>
 80488f8:	c6 05 68 b1 04 08 01 	mov    BYTE PTR ds:0x804b168,0x1
 80488ff:	83 c4 04             	add    esp,0x4
 8048902:	5b                   	pop    ebx
 8048903:	5d                   	pop    ebp
 8048904:	c3                   	ret    
 8048905:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048909:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048910 <frame_dummy>:
 8048910:	55                   	push   ebp
 8048911:	89 e5                	mov    ebp,esp
 8048913:	83 ec 18             	sub    esp,0x18
 8048916:	a1 10 b0 04 08       	mov    eax,ds:0x804b010
 804891b:	85 c0                	test   eax,eax
 804891d:	74 12                	je     8048931 <frame_dummy+0x21>
 804891f:	b8 00 00 00 00       	mov    eax,0x0
 8048924:	85 c0                	test   eax,eax
 8048926:	74 09                	je     8048931 <frame_dummy+0x21>
 8048928:	c7 04 24 10 b0 04 08 	mov    DWORD PTR [esp],0x804b010
 804892f:	ff d0                	call   eax
 8048931:	c9                   	leave  
 8048932:	c3                   	ret    
 8048933:	90                   	nop

08048934 <main>:
 8048934:	55                   	push   ebp
 8048935:	89 e5                	mov    ebp,esp
 8048937:	83 e4 f0             	and    esp,0xfffffff0
 804893a:	81 ec 90 00 00 00    	sub    esp,0x90
 8048940:	eb 01                	jmp    8048943 <main+0xf>
 8048942:	90                   	nop
 8048943:	8b 0d f8 b5 04 08    	mov    ecx,DWORD PTR ds:0x804b5f8
 8048949:	8b 15 f4 b5 04 08    	mov    edx,DWORD PTR ds:0x804b5f4
 804894f:	b8 70 ad 04 08       	mov    eax,0x804ad70
 8048954:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
 8048958:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804895c:	89 04 24             	mov    DWORD PTR [esp],eax
 804895f:	e8 b8 fe ff ff       	call   804881c <printf@plt>
 8048964:	a1 64 b1 04 08       	mov    eax,ds:0x804b164
 8048969:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804896d:	c7 44 24 04 80 00 00 	mov    DWORD PTR [esp+0x4],0x80
 8048974:	00 
 8048975:	8d 44 24 10          	lea    eax,[esp+0x10]
 8048979:	89 04 24             	mov    DWORD PTR [esp],eax
 804897c:	e8 2b fe ff ff       	call   80487ac <fgets@plt>
 8048981:	85 c0                	test   eax,eax
 8048983:	75 02                	jne    8048987 <main+0x53>
 8048985:	c9                   	leave  
 8048986:	c3                   	ret    
 8048987:	c7 44 24 08 05 00 00 	mov    DWORD PTR [esp+0x8],0x5
 804898e:	00 
 804898f:	c7 44 24 04 8d ad 04 	mov    DWORD PTR [esp+0x4],0x804ad8d
 8048996:	08 
 8048997:	8d 44 24 10          	lea    eax,[esp+0x10]
 804899b:	89 04 24             	mov    DWORD PTR [esp],eax
 804899e:	e8 a9 fe ff ff       	call   804884c <strncmp@plt>
 80489a3:	85 c0                	test   eax,eax
 80489a5:	75 5a                	jne    8048a01 <main+0xcd>
 80489a7:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
 80489ae:	e8 b7 07 00 00       	call   804916a <malloc>
 80489b3:	a3 f4 b5 04 08       	mov    ds:0x804b5f4,eax
 80489b8:	a1 f4 b5 04 08       	mov    eax,ds:0x804b5f4
 80489bd:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 80489c4:	00 
 80489c5:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80489cc:	00 
 80489cd:	89 04 24             	mov    DWORD PTR [esp],eax
 80489d0:	e8 e7 fd ff ff       	call   80487bc <memset@plt>
 80489d5:	8d 44 24 10          	lea    eax,[esp+0x10]
 80489d9:	83 c0 05             	add    eax,0x5
 80489dc:	89 04 24             	mov    DWORD PTR [esp],eax
 80489df:	e8 18 fe ff ff       	call   80487fc <strlen@plt>
 80489e4:	83 f8 1e             	cmp    eax,0x1e
 80489e7:	77 18                	ja     8048a01 <main+0xcd>
 80489e9:	8d 44 24 10          	lea    eax,[esp+0x10]
 80489ed:	8d 50 05             	lea    edx,[eax+0x5]
 80489f0:	a1 f4 b5 04 08       	mov    eax,ds:0x804b5f4
 80489f5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 80489f9:	89 04 24             	mov    DWORD PTR [esp],eax
 80489fc:	e8 0b fe ff ff       	call   804880c <strcpy@plt>
 8048a01:	c7 44 24 08 05 00 00 	mov    DWORD PTR [esp+0x8],0x5
 8048a08:	00 
 8048a09:	c7 44 24 04 93 ad 04 	mov    DWORD PTR [esp+0x4],0x804ad93
 8048a10:	08 
 8048a11:	8d 44 24 10          	lea    eax,[esp+0x10]
 8048a15:	89 04 24             	mov    DWORD PTR [esp],eax
 8048a18:	e8 2f fe ff ff       	call   804884c <strncmp@plt>
 8048a1d:	85 c0                	test   eax,eax
 8048a1f:	75 0d                	jne    8048a2e <main+0xfa>
 8048a21:	a1 f4 b5 04 08       	mov    eax,ds:0x804b5f4
 8048a26:	89 04 24             	mov    DWORD PTR [esp],eax
 8048a29:	e8 6e 0f 00 00       	call   804999c <free>
 8048a2e:	c7 44 24 08 06 00 00 	mov    DWORD PTR [esp+0x8],0x6
 8048a35:	00 
 8048a36:	c7 44 24 04 99 ad 04 	mov    DWORD PTR [esp+0x4],0x804ad99
 8048a3d:	08 
 8048a3e:	8d 44 24 10          	lea    eax,[esp+0x10]
 8048a42:	89 04 24             	mov    DWORD PTR [esp],eax
 8048a45:	e8 02 fe ff ff       	call   804884c <strncmp@plt>
 8048a4a:	85 c0                	test   eax,eax
 8048a4c:	75 14                	jne    8048a62 <main+0x12e>
 8048a4e:	8d 44 24 10          	lea    eax,[esp+0x10]
 8048a52:	83 c0 07             	add    eax,0x7
 8048a55:	89 04 24             	mov    DWORD PTR [esp],eax
 8048a58:	e8 0f fe ff ff       	call   804886c <strdup@plt>
 8048a5d:	a3 f8 b5 04 08       	mov    ds:0x804b5f8,eax
 8048a62:	c7 44 24 08 05 00 00 	mov    DWORD PTR [esp+0x8],0x5
 8048a69:	00 
 8048a6a:	c7 44 24 04 a1 ad 04 	mov    DWORD PTR [esp+0x4],0x804ada1
 8048a71:	08 
 8048a72:	8d 44 24 10          	lea    eax,[esp+0x10]
 8048a76:	89 04 24             	mov    DWORD PTR [esp],eax
 8048a79:	e8 ce fd ff ff       	call   804884c <strncmp@plt>
 8048a7e:	85 c0                	test   eax,eax
 8048a80:	0f 85 bc fe ff ff    	jne    8048942 <main+0xe>
 8048a86:	a1 f4 b5 04 08       	mov    eax,ds:0x804b5f4
 8048a8b:	8b 40 20             	mov    eax,DWORD PTR [eax+0x20]
 8048a8e:	85 c0                	test   eax,eax
 8048a90:	74 11                	je     8048aa3 <main+0x16f>
 8048a92:	c7 04 24 a7 ad 04 08 	mov    DWORD PTR [esp],0x804ada7
 8048a99:	e8 9e fd ff ff       	call   804883c <puts@plt>
 8048a9e:	e9 a0 fe ff ff       	jmp    8048943 <main+0xf>
 8048aa3:	c7 04 24 c3 ad 04 08 	mov    DWORD PTR [esp],0x804adc3
 8048aaa:	e8 8d fd ff ff       	call   804883c <puts@plt>
 8048aaf:	e9 8f fe ff ff       	jmp    8048943 <main+0xf>

08048ab4 <malloc_init_state>:
 8048ab4:	55                   	push   ebp
 8048ab5:	89 e5                	mov    ebp,esp
 8048ab7:	83 ec 28             	sub    esp,0x28
 8048aba:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [ebp-0x10],0x1
 8048ac1:	eb 2f                	jmp    8048af2 <malloc_init_state+0x3e>
 8048ac3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048ac6:	83 c0 34             	add    eax,0x34
 8048ac9:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8048acc:	01 d2                	add    edx,edx
 8048ace:	83 ea 02             	sub    edx,0x2
 8048ad1:	c1 e2 02             	shl    edx,0x2
 8048ad4:	01 d0                	add    eax,edx
 8048ad6:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048ad9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048adc:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8048adf:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8048ae2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048ae5:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 8048ae8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048aeb:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8048aee:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 8048af2:	83 7d f0 7f          	cmp    DWORD PTR [ebp-0x10],0x7f
 8048af6:	7e cb                	jle    8048ac3 <malloc_init_state+0xf>
 8048af8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048afb:	c7 80 48 04 00 00 00 	mov    DWORD PTR [eax+0x448],0x0
 8048b02:	00 00 00 
 8048b05:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b08:	c7 80 54 04 00 00 00 	mov    DWORD PTR [eax+0x454],0x10000
 8048b0f:	00 01 00 
 8048b12:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b15:	c7 80 4c 04 00 00 00 	mov    DWORD PTR [eax+0x44c],0x20000
 8048b1c:	00 02 00 
 8048b1f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b22:	c7 80 44 04 00 00 00 	mov    DWORD PTR [eax+0x444],0x20000
 8048b29:	00 02 00 
 8048b2c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b2f:	8b 00                	mov    eax,DWORD PTR [eax]
 8048b31:	83 e0 02             	and    eax,0x2
 8048b34:	89 c2                	mov    edx,eax
 8048b36:	83 ca 49             	or     edx,0x49
 8048b39:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b3c:	89 10                	mov    DWORD PTR [eax],edx
 8048b3e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b41:	83 c0 34             	add    eax,0x34
 8048b44:	89 c2                	mov    edx,eax
 8048b46:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b49:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 8048b4c:	c7 04 24 1e 00 00 00 	mov    DWORD PTR [esp],0x1e
 8048b53:	e8 24 fc ff ff       	call   804877c <sysconf@plt>
 8048b58:	89 c2                	mov    edx,eax
 8048b5a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b5d:	89 90 5c 04 00 00    	mov    DWORD PTR [eax+0x45c],edx
 8048b63:	c9                   	leave  
 8048b64:	c3                   	ret    

08048b65 <sYSMALLOc>:
 8048b65:	55                   	push   ebp
 8048b66:	89 e5                	mov    ebp,esp
 8048b68:	53                   	push   ebx
 8048b69:	83 ec 64             	sub    esp,0x64
 8048b6c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b6f:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 8048b75:	83 e8 01             	sub    eax,0x1
 8048b78:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8048b7b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b7e:	8b 80 4c 04 00 00    	mov    eax,DWORD PTR [eax+0x44c]
 8048b84:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 8048b87:	0f 87 85 01 00 00    	ja     8048d12 <sYSMALLOc+0x1ad>
 8048b8d:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b90:	8b 90 50 04 00 00    	mov    edx,DWORD PTR [eax+0x450]
 8048b96:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b99:	8b 80 54 04 00 00    	mov    eax,DWORD PTR [eax+0x454]
 8048b9f:	39 c2                	cmp    edx,eax
 8048ba1:	0f 8d 6b 01 00 00    	jge    8048d12 <sYSMALLOc+0x1ad>
 8048ba7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048baa:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8048bad:	8d 04 02             	lea    eax,[edx+eax*1]
 8048bb0:	8d 50 0b             	lea    edx,[eax+0xb]
 8048bb3:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048bb6:	f7 d0                	not    eax
 8048bb8:	21 d0                	and    eax,edx
 8048bba:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8048bbd:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048bc0:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 8048bc3:	0f 86 49 01 00 00    	jbe    8048d12 <sYSMALLOc+0x1ad>
 8048bc9:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048bcc:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
 8048bd3:	00 
 8048bd4:	c7 44 24 10 ff ff ff 	mov    DWORD PTR [esp+0x10],0xffffffff
 8048bdb:	ff 
 8048bdc:	c7 44 24 0c 22 00 00 	mov    DWORD PTR [esp+0xc],0x22
 8048be3:	00 
 8048be4:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 8048beb:	00 
 8048bec:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048bf0:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048bf7:	e8 70 fb ff ff       	call   804876c <mmap@plt>
 8048bfc:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048bff:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8048c03:	0f 84 09 01 00 00    	je     8048d12 <sYSMALLOc+0x1ad>
 8048c09:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048c0c:	83 c0 08             	add    eax,0x8
 8048c0f:	83 e0 07             	and    eax,0x7
 8048c12:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8048c15:	83 7d d4 00          	cmp    DWORD PTR [ebp-0x2c],0x0
 8048c19:	74 38                	je     8048c53 <sYSMALLOc+0xee>
 8048c1b:	b8 08 00 00 00       	mov    eax,0x8
 8048c20:	2b 45 d4             	sub    eax,DWORD PTR [ebp-0x2c]
 8048c23:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8048c26:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8048c29:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048c2c:	8d 04 02             	lea    eax,[edx+eax*1]
 8048c2f:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8048c32:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8048c35:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048c38:	89 10                	mov    DWORD PTR [eax],edx
 8048c3a:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048c3d:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 8048c40:	89 d1                	mov    ecx,edx
 8048c42:	29 c1                	sub    ecx,eax
 8048c44:	89 c8                	mov    eax,ecx
 8048c46:	83 c8 02             	or     eax,0x2
 8048c49:	89 c2                	mov    edx,eax
 8048c4b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048c4e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048c51:	eb 14                	jmp    8048c67 <sYSMALLOc+0x102>
 8048c53:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048c56:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8048c59:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048c5c:	83 c8 02             	or     eax,0x2
 8048c5f:	89 c2                	mov    edx,eax
 8048c61:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048c64:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048c67:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048c6a:	8b 80 50 04 00 00    	mov    eax,DWORD PTR [eax+0x450]
 8048c70:	8d 50 01             	lea    edx,[eax+0x1]
 8048c73:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048c76:	89 90 50 04 00 00    	mov    DWORD PTR [eax+0x450],edx
 8048c7c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048c7f:	8b 90 50 04 00 00    	mov    edx,DWORD PTR [eax+0x450]
 8048c85:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048c88:	8b 80 58 04 00 00    	mov    eax,DWORD PTR [eax+0x458]
 8048c8e:	39 c2                	cmp    edx,eax
 8048c90:	7e 12                	jle    8048ca4 <sYSMALLOc+0x13f>
 8048c92:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048c95:	8b 90 50 04 00 00    	mov    edx,DWORD PTR [eax+0x450]
 8048c9b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048c9e:	89 90 58 04 00 00    	mov    DWORD PTR [eax+0x458],edx
 8048ca4:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048ca7:	8b 90 60 04 00 00    	mov    edx,DWORD PTR [eax+0x460]
 8048cad:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048cb0:	01 c2                	add    edx,eax
 8048cb2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048cb5:	89 90 60 04 00 00    	mov    DWORD PTR [eax+0x460],edx
 8048cbb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048cbe:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 8048cc4:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8048cc7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048cca:	8b 80 6c 04 00 00    	mov    eax,DWORD PTR [eax+0x46c]
 8048cd0:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8048cd3:	73 0c                	jae    8048ce1 <sYSMALLOc+0x17c>
 8048cd5:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048cd8:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8048cdb:	89 90 6c 04 00 00    	mov    DWORD PTR [eax+0x46c],edx
 8048ce1:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048ce4:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 8048cea:	01 45 ec             	add    DWORD PTR [ebp-0x14],eax
 8048ced:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048cf0:	8b 80 70 04 00 00    	mov    eax,DWORD PTR [eax+0x470]
 8048cf6:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8048cf9:	73 0c                	jae    8048d07 <sYSMALLOc+0x1a2>
 8048cfb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048cfe:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8048d01:	89 90 70 04 00 00    	mov    DWORD PTR [eax+0x470],edx
 8048d07:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048d0a:	83 c0 08             	add    eax,0x8
 8048d0d:	e9 6e 03 00 00       	jmp    8049080 <sYSMALLOc+0x51b>
 8048d12:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048d15:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8048d18:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8048d1b:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8048d1e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8048d21:	83 e0 fc             	and    eax,0xfffffffc
 8048d24:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8048d27:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8048d2a:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 8048d2d:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 8048d30:	c7 45 d0 ff ff ff ff 	mov    DWORD PTR [ebp-0x30],0xffffffff
 8048d37:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8048d3a:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8048d3d:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048d40:	8b 80 48 04 00 00    	mov    eax,DWORD PTR [eax+0x448]
 8048d46:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048d49:	83 c0 10             	add    eax,0x10
 8048d4c:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8048d4f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048d52:	8b 00                	mov    eax,DWORD PTR [eax]
 8048d54:	83 e0 02             	and    eax,0x2
 8048d57:	85 c0                	test   eax,eax
 8048d59:	75 09                	jne    8048d64 <sYSMALLOc+0x1ff>
 8048d5b:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048d5e:	2b 45 bc             	sub    eax,DWORD PTR [ebp-0x44]
 8048d61:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8048d64:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048d67:	03 45 f0             	add    eax,DWORD PTR [ebp-0x10]
 8048d6a:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8048d6d:	f7 d2                	not    edx
 8048d6f:	21 d0                	and    eax,edx
 8048d71:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8048d74:	83 7d c4 00          	cmp    DWORD PTR [ebp-0x3c],0x0
 8048d78:	7e 0e                	jle    8048d88 <sYSMALLOc+0x223>
 8048d7a:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048d7d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048d80:	e8 57 fa ff ff       	call   80487dc <sbrk@plt>
 8048d85:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8048d88:	83 7d c8 ff          	cmp    DWORD PTR [ebp-0x38],0xffffffff
 8048d8c:	0f 85 8c 00 00 00    	jne    8048e1e <sYSMALLOc+0x2b9>
 8048d92:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048d95:	8b 00                	mov    eax,DWORD PTR [eax]
 8048d97:	83 e0 02             	and    eax,0x2
 8048d9a:	85 c0                	test   eax,eax
 8048d9c:	75 13                	jne    8048db1 <sYSMALLOc+0x24c>
 8048d9e:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048da1:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 8048da4:	03 45 f0             	add    eax,DWORD PTR [ebp-0x10]
 8048da7:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8048daa:	f7 d2                	not    edx
 8048dac:	21 d0                	and    eax,edx
 8048dae:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8048db1:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048db4:	3d ff ff 0f 00       	cmp    eax,0xfffff
 8048db9:	77 07                	ja     8048dc2 <sYSMALLOc+0x25d>
 8048dbb:	c7 45 c4 00 00 10 00 	mov    DWORD PTR [ebp-0x3c],0x100000
 8048dc2:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048dc5:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 8048dc8:	76 54                	jbe    8048e1e <sYSMALLOc+0x2b9>
 8048dca:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048dcd:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
 8048dd4:	00 
 8048dd5:	c7 44 24 10 ff ff ff 	mov    DWORD PTR [esp+0x10],0xffffffff
 8048ddc:	ff 
 8048ddd:	c7 44 24 0c 22 00 00 	mov    DWORD PTR [esp+0xc],0x22
 8048de4:	00 
 8048de5:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 8048dec:	00 
 8048ded:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048df1:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048df8:	e8 6f f9 ff ff       	call   804876c <mmap@plt>
 8048dfd:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8048e00:	83 7d c8 ff          	cmp    DWORD PTR [ebp-0x38],0xffffffff
 8048e04:	74 18                	je     8048e1e <sYSMALLOc+0x2b9>
 8048e06:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048e09:	03 45 c8             	add    eax,DWORD PTR [ebp-0x38]
 8048e0c:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8048e0f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048e12:	8b 00                	mov    eax,DWORD PTR [eax]
 8048e14:	89 c2                	mov    edx,eax
 8048e16:	83 ca 02             	or     edx,0x2
 8048e19:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048e1c:	89 10                	mov    DWORD PTR [eax],edx
 8048e1e:	83 7d c8 ff          	cmp    DWORD PTR [ebp-0x38],0xffffffff
 8048e22:	0f 84 48 02 00 00    	je     8049070 <sYSMALLOc+0x50b>
 8048e28:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048e2b:	8b 90 64 04 00 00    	mov    edx,DWORD PTR [eax+0x464]
 8048e31:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048e34:	01 c2                	add    edx,eax
 8048e36:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048e39:	89 90 64 04 00 00    	mov    DWORD PTR [eax+0x464],edx
 8048e3f:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8048e42:	3b 45 c0             	cmp    eax,DWORD PTR [ebp-0x40]
 8048e45:	75 1c                	jne    8048e63 <sYSMALLOc+0x2fe>
 8048e47:	83 7d d0 ff          	cmp    DWORD PTR [ebp-0x30],0xffffffff
 8048e4b:	75 16                	jne    8048e63 <sYSMALLOc+0x2fe>
 8048e4d:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048e50:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 8048e53:	89 c2                	mov    edx,eax
 8048e55:	83 ca 01             	or     edx,0x1
 8048e58:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8048e5b:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048e5e:	e9 5d 01 00 00       	jmp    8048fc0 <sYSMALLOc+0x45b>
 8048e63:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [ebp-0x2c],0x0
 8048e6a:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [ebp-0x28],0x0
 8048e71:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [ebp-0x34],0x0
 8048e78:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8048e7b:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 8048e7e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048e81:	8b 00                	mov    eax,DWORD PTR [eax]
 8048e83:	83 e0 02             	and    eax,0x2
 8048e86:	85 c0                	test   eax,eax
 8048e88:	0f 85 84 00 00 00    	jne    8048f12 <sYSMALLOc+0x3ad>
 8048e8e:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8048e91:	83 c0 08             	add    eax,0x8
 8048e94:	83 e0 07             	and    eax,0x7
 8048e97:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8048e9a:	83 7d d4 00          	cmp    DWORD PTR [ebp-0x2c],0x0
 8048e9e:	74 11                	je     8048eb1 <sYSMALLOc+0x34c>
 8048ea0:	b8 08 00 00 00       	mov    eax,0x8
 8048ea5:	2b 45 d4             	sub    eax,DWORD PTR [ebp-0x2c]
 8048ea8:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8048eab:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048eae:	01 45 dc             	add    DWORD PTR [ebp-0x24],eax
 8048eb1:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048eb4:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 8048eb7:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8048eba:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 8048ebd:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048ec0:	8d 04 02             	lea    eax,[edx+eax*1]
 8048ec3:	03 45 c8             	add    eax,DWORD PTR [ebp-0x38]
 8048ec6:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8048ec9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048ecc:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 8048ecf:	01 c2                	add    edx,eax
 8048ed1:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048ed4:	f7 d0                	not    eax
 8048ed6:	21 d0                	and    eax,edx
 8048ed8:	89 c2                	mov    edx,eax
 8048eda:	2b 55 d8             	sub    edx,DWORD PTR [ebp-0x28]
 8048edd:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048ee0:	8d 04 02             	lea    eax,[edx+eax*1]
 8048ee3:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8048ee6:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048ee9:	89 04 24             	mov    DWORD PTR [esp],eax
 8048eec:	e8 eb f8 ff ff       	call   80487dc <sbrk@plt>
 8048ef1:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8048ef4:	83 7d d0 ff          	cmp    DWORD PTR [ebp-0x30],0xffffffff
 8048ef8:	75 2d                	jne    8048f27 <sYSMALLOc+0x3c2>
 8048efa:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [ebp-0x34],0x0
 8048f01:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048f08:	e8 cf f8 ff ff       	call   80487dc <sbrk@plt>
 8048f0d:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8048f10:	eb 15                	jmp    8048f27 <sYSMALLOc+0x3c2>
 8048f12:	83 7d d0 ff          	cmp    DWORD PTR [ebp-0x30],0xffffffff
 8048f16:	75 0f                	jne    8048f27 <sYSMALLOc+0x3c2>
 8048f18:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048f1f:	e8 b8 f8 ff ff       	call   80487dc <sbrk@plt>
 8048f24:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8048f27:	83 7d d0 ff          	cmp    DWORD PTR [ebp-0x30],0xffffffff
 8048f2b:	0f 84 8f 00 00 00    	je     8048fc0 <sYSMALLOc+0x45b>
 8048f31:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8048f34:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048f37:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 8048f3a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048f3d:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8048f40:	8b 4d d0             	mov    ecx,DWORD PTR [ebp-0x30]
 8048f43:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8048f46:	89 cb                	mov    ebx,ecx
 8048f48:	29 d3                	sub    ebx,edx
 8048f4a:	89 da                	mov    edx,ebx
 8048f4c:	03 55 cc             	add    edx,DWORD PTR [ebp-0x34]
 8048f4f:	83 ca 01             	or     edx,0x1
 8048f52:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048f55:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048f58:	8b 90 64 04 00 00    	mov    edx,DWORD PTR [eax+0x464]
 8048f5e:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048f61:	01 c2                	add    edx,eax
 8048f63:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048f66:	89 90 64 04 00 00    	mov    DWORD PTR [eax+0x464],edx
 8048f6c:	83 7d bc 00          	cmp    DWORD PTR [ebp-0x44],0x0
 8048f70:	74 4e                	je     8048fc0 <sYSMALLOc+0x45b>
 8048f72:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8048f75:	83 e8 0c             	sub    eax,0xc
 8048f78:	83 e0 f8             	and    eax,0xfffffff8
 8048f7b:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8048f7e:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8048f81:	89 c2                	mov    edx,eax
 8048f83:	83 ca 01             	or     edx,0x1
 8048f86:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8048f89:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048f8c:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8048f8f:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 8048f92:	8d 04 02             	lea    eax,[edx+eax*1]
 8048f95:	c7 40 04 05 00 00 00 	mov    DWORD PTR [eax+0x4],0x5
 8048f9c:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8048f9f:	83 c0 04             	add    eax,0x4
 8048fa2:	03 45 b8             	add    eax,DWORD PTR [ebp-0x48]
 8048fa5:	c7 40 04 05 00 00 00 	mov    DWORD PTR [eax+0x4],0x5
 8048fac:	83 7d bc 0f          	cmp    DWORD PTR [ebp-0x44],0xf
 8048fb0:	76 0e                	jbe    8048fc0 <sYSMALLOc+0x45b>
 8048fb2:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8048fb5:	83 c0 08             	add    eax,0x8
 8048fb8:	89 04 24             	mov    DWORD PTR [esp],eax
 8048fbb:	e8 dc 09 00 00       	call   804999c <free>
 8048fc0:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fc3:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 8048fc9:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8048fcc:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fcf:	8b 80 68 04 00 00    	mov    eax,DWORD PTR [eax+0x468]
 8048fd5:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8048fd8:	73 0c                	jae    8048fe6 <sYSMALLOc+0x481>
 8048fda:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fdd:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8048fe0:	89 90 68 04 00 00    	mov    DWORD PTR [eax+0x468],edx
 8048fe6:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fe9:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 8048fef:	01 45 ec             	add    DWORD PTR [ebp-0x14],eax
 8048ff2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048ff5:	8b 80 70 04 00 00    	mov    eax,DWORD PTR [eax+0x470]
 8048ffb:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8048ffe:	73 0c                	jae    804900c <sYSMALLOc+0x4a7>
 8049000:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049003:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049006:	89 90 70 04 00 00    	mov    DWORD PTR [eax+0x470],edx
 804900c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804900f:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049012:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049015:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049018:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804901b:	83 e0 fc             	and    eax,0xfffffffc
 804901e:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049021:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049024:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8049027:	83 c2 10             	add    edx,0x10
 804902a:	39 d0                	cmp    eax,edx
 804902c:	72 42                	jb     8049070 <sYSMALLOc+0x50b>
 804902e:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049031:	2b 45 08             	sub    eax,DWORD PTR [ebp+0x8]
 8049034:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049037:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804903a:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804903d:	8d 04 02             	lea    eax,[edx+eax*1]
 8049040:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049043:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049046:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049049:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 804904c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804904f:	89 c2                	mov    edx,eax
 8049051:	83 ca 01             	or     edx,0x1
 8049054:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049057:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804905a:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804905d:	89 c2                	mov    edx,eax
 804905f:	83 ca 01             	or     edx,0x1
 8049062:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049065:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049068:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804906b:	83 c0 08             	add    eax,0x8
 804906e:	eb 10                	jmp    8049080 <sYSMALLOc+0x51b>
 8049070:	e8 e7 f6 ff ff       	call   804875c <__errno_location@plt>
 8049075:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804907b:	b8 00 00 00 00       	mov    eax,0x0
 8049080:	83 c4 64             	add    esp,0x64
 8049083:	5b                   	pop    ebx
 8049084:	5d                   	pop    ebp
 8049085:	c3                   	ret    

08049086 <sYSTRIm>:
 8049086:	55                   	push   ebp
 8049087:	89 e5                	mov    ebp,esp
 8049089:	53                   	push   ebx
 804908a:	83 ec 34             	sub    esp,0x34
 804908d:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049090:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 8049096:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049099:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804909c:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804909f:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80490a2:	83 e0 fc             	and    eax,0xfffffffc
 80490a5:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 80490a8:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 80490ab:	2b 45 08             	sub    eax,DWORD PTR [ebp+0x8]
 80490ae:	03 45 f4             	add    eax,DWORD PTR [ebp-0xc]
 80490b1:	83 e8 11             	sub    eax,0x11
 80490b4:	ba 00 00 00 00       	mov    edx,0x0
 80490b9:	f7 75 f4             	div    DWORD PTR [ebp-0xc]
 80490bc:	83 e8 01             	sub    eax,0x1
 80490bf:	0f af 45 f4          	imul   eax,DWORD PTR [ebp-0xc]
 80490c3:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80490c6:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 80490ca:	0f 8e 8f 00 00 00    	jle    804915f <sYSTRIm+0xd9>
 80490d0:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80490d7:	e8 00 f7 ff ff       	call   80487dc <sbrk@plt>
 80490dc:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80490df:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80490e2:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 80490e5:	89 c2                	mov    edx,eax
 80490e7:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 80490ea:	8d 04 02             	lea    eax,[edx+eax*1]
 80490ed:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 80490f0:	75 6d                	jne    804915f <sYSTRIm+0xd9>
 80490f2:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80490f5:	f7 d8                	neg    eax
 80490f7:	89 04 24             	mov    DWORD PTR [esp],eax
 80490fa:	e8 dd f6 ff ff       	call   80487dc <sbrk@plt>
 80490ff:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8049106:	e8 d1 f6 ff ff       	call   80487dc <sbrk@plt>
 804910b:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804910e:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 8049112:	74 4b                	je     804915f <sYSTRIm+0xd9>
 8049114:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049117:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804911a:	89 d1                	mov    ecx,edx
 804911c:	29 c1                	sub    ecx,eax
 804911e:	89 c8                	mov    eax,ecx
 8049120:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049123:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 8049127:	74 36                	je     804915f <sYSTRIm+0xd9>
 8049129:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804912c:	8b 90 64 04 00 00    	mov    edx,DWORD PTR [eax+0x464]
 8049132:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049135:	29 c2                	sub    edx,eax
 8049137:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804913a:	89 90 64 04 00 00    	mov    DWORD PTR [eax+0x464],edx
 8049140:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049143:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049146:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 8049149:	8b 4d e0             	mov    ecx,DWORD PTR [ebp-0x20]
 804914c:	89 cb                	mov    ebx,ecx
 804914e:	29 d3                	sub    ebx,edx
 8049150:	89 da                	mov    edx,ebx
 8049152:	83 ca 01             	or     edx,0x1
 8049155:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049158:	b8 01 00 00 00       	mov    eax,0x1
 804915d:	eb 05                	jmp    8049164 <sYSTRIm+0xde>
 804915f:	b8 00 00 00 00       	mov    eax,0x0
 8049164:	83 c4 34             	add    esp,0x34
 8049167:	5b                   	pop    ebx
 8049168:	5d                   	pop    ebp
 8049169:	c3                   	ret    

0804916a <malloc>:
 804916a:	55                   	push   ebp
 804916b:	89 e5                	mov    ebp,esp
 804916d:	57                   	push   edi
 804916e:	56                   	push   esi
 804916f:	53                   	push   ebx
 8049170:	83 ec 5c             	sub    esp,0x5c
 8049173:	c7 45 ac 80 b1 04 08 	mov    DWORD PTR [ebp-0x54],0x804b180
 804917a:	83 7d 08 df          	cmp    DWORD PTR [ebp+0x8],0xffffffdf
 804917e:	76 15                	jbe    8049195 <malloc+0x2b>
 8049180:	e8 d7 f5 ff ff       	call   804875c <__errno_location@plt>
 8049185:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804918b:	b8 00 00 00 00       	mov    eax,0x0
 8049190:	e9 ff 07 00 00       	jmp    8049994 <malloc+0x82a>
 8049195:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049198:	83 c0 0b             	add    eax,0xb
 804919b:	83 f8 0f             	cmp    eax,0xf
 804919e:	76 0b                	jbe    80491ab <malloc+0x41>
 80491a0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80491a3:	83 c0 0b             	add    eax,0xb
 80491a6:	83 e0 f8             	and    eax,0xfffffff8
 80491a9:	eb 05                	jmp    80491b0 <malloc+0x46>
 80491ab:	b8 10 00 00 00       	mov    eax,0x10
 80491b0:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 80491b3:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80491b6:	8b 00                	mov    eax,DWORD PTR [eax]
 80491b8:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 80491bb:	72 3c                	jb     80491f9 <malloc+0x8f>
 80491bd:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80491c0:	8d 50 04             	lea    edx,[eax+0x4]
 80491c3:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80491c6:	c1 e8 03             	shr    eax,0x3
 80491c9:	83 e8 02             	sub    eax,0x2
 80491cc:	c1 e0 02             	shl    eax,0x2
 80491cf:	8d 04 02             	lea    eax,[edx+eax*1]
 80491d2:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 80491d5:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 80491d8:	8b 00                	mov    eax,DWORD PTR [eax]
 80491da:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 80491dd:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 80491e1:	74 16                	je     80491f9 <malloc+0x8f>
 80491e3:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80491e6:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 80491e9:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 80491ec:	89 10                	mov    DWORD PTR [eax],edx
 80491ee:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80491f1:	83 c0 08             	add    eax,0x8
 80491f4:	e9 9b 07 00 00       	jmp    8049994 <malloc+0x82a>
 80491f9:	81 7d b0 ff 01 00 00 	cmp    DWORD PTR [ebp-0x50],0x1ff
 8049200:	0f 87 89 00 00 00    	ja     804928f <malloc+0x125>
 8049206:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049209:	c1 e8 03             	shr    eax,0x3
 804920c:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804920f:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049212:	83 c0 34             	add    eax,0x34
 8049215:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 8049218:	83 ea 01             	sub    edx,0x1
 804921b:	c1 e2 03             	shl    edx,0x3
 804921e:	01 d0                	add    eax,edx
 8049220:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049223:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049226:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049229:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804922c:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804922f:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 8049232:	0f 84 8d 03 00 00    	je     80495c5 <malloc+0x45b>
 8049238:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 804923c:	75 10                	jne    804924e <malloc+0xe4>
 804923e:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049241:	89 04 24             	mov    DWORD PTR [esp],eax
 8049244:	e8 ba 09 00 00       	call   8049c03 <malloc_consolidate>
 8049249:	e9 7b 03 00 00       	jmp    80495c9 <malloc+0x45f>
 804924e:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049251:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049254:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049257:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804925a:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804925d:	8d 04 02             	lea    eax,[edx+eax*1]
 8049260:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 8049263:	8b 4d c0             	mov    ecx,DWORD PTR [ebp-0x40]
 8049266:	8d 14 11             	lea    edx,[ecx+edx*1]
 8049269:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804926c:	83 ca 01             	or     edx,0x1
 804926f:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049272:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049275:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049278:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804927b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804927e:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 8049281:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049284:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049287:	83 c0 08             	add    eax,0x8
 804928a:	e9 05 07 00 00       	jmp    8049994 <malloc+0x82a>
 804928f:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049292:	c1 e8 06             	shr    eax,0x6
 8049295:	83 f8 20             	cmp    eax,0x20
 8049298:	77 0b                	ja     80492a5 <malloc+0x13b>
 804929a:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804929d:	c1 e8 06             	shr    eax,0x6
 80492a0:	83 c0 38             	add    eax,0x38
 80492a3:	eb 5d                	jmp    8049302 <malloc+0x198>
 80492a5:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80492a8:	c1 e8 09             	shr    eax,0x9
 80492ab:	83 f8 14             	cmp    eax,0x14
 80492ae:	77 0b                	ja     80492bb <malloc+0x151>
 80492b0:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80492b3:	c1 e8 09             	shr    eax,0x9
 80492b6:	83 c0 5b             	add    eax,0x5b
 80492b9:	eb 47                	jmp    8049302 <malloc+0x198>
 80492bb:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80492be:	c1 e8 0c             	shr    eax,0xc
 80492c1:	83 f8 0a             	cmp    eax,0xa
 80492c4:	77 0b                	ja     80492d1 <malloc+0x167>
 80492c6:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80492c9:	c1 e8 0c             	shr    eax,0xc
 80492cc:	83 c0 6e             	add    eax,0x6e
 80492cf:	eb 31                	jmp    8049302 <malloc+0x198>
 80492d1:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80492d4:	c1 e8 0f             	shr    eax,0xf
 80492d7:	83 f8 04             	cmp    eax,0x4
 80492da:	77 0b                	ja     80492e7 <malloc+0x17d>
 80492dc:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80492df:	c1 e8 0f             	shr    eax,0xf
 80492e2:	83 c0 77             	add    eax,0x77
 80492e5:	eb 1b                	jmp    8049302 <malloc+0x198>
 80492e7:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80492ea:	c1 e8 12             	shr    eax,0x12
 80492ed:	83 f8 02             	cmp    eax,0x2
 80492f0:	77 0b                	ja     80492fd <malloc+0x193>
 80492f2:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80492f5:	c1 e8 12             	shr    eax,0x12
 80492f8:	83 c0 7c             	add    eax,0x7c
 80492fb:	eb 05                	jmp    8049302 <malloc+0x198>
 80492fd:	b8 7e 00 00 00       	mov    eax,0x7e
 8049302:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 8049305:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049308:	8b 00                	mov    eax,DWORD PTR [eax]
 804930a:	83 e0 01             	and    eax,0x1
 804930d:	85 c0                	test   eax,eax
 804930f:	0f 85 b3 02 00 00    	jne    80495c8 <malloc+0x45e>
 8049315:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049318:	89 04 24             	mov    DWORD PTR [esp],eax
 804931b:	e8 e3 08 00 00       	call   8049c03 <malloc_consolidate>
 8049320:	e9 a4 02 00 00       	jmp    80495c9 <malloc+0x45f>
 8049325:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049328:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804932b:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804932e:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049331:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049334:	83 e0 fc             	and    eax,0xfffffffc
 8049337:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804933a:	81 7d b0 ff 01 00 00 	cmp    DWORD PTR [ebp-0x50],0x1ff
 8049341:	0f 87 b9 00 00 00    	ja     8049400 <malloc+0x296>
 8049347:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804934a:	83 c0 34             	add    eax,0x34
 804934d:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 8049350:	0f 85 aa 00 00 00    	jne    8049400 <malloc+0x296>
 8049356:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049359:	8b 40 30             	mov    eax,DWORD PTR [eax+0x30]
 804935c:	3b 45 c0             	cmp    eax,DWORD PTR [ebp-0x40]
 804935f:	0f 85 9b 00 00 00    	jne    8049400 <malloc+0x296>
 8049365:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049368:	83 c0 10             	add    eax,0x10
 804936b:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804936e:	0f 83 8c 00 00 00    	jae    8049400 <malloc+0x296>
 8049374:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049377:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804937a:	89 d1                	mov    ecx,edx
 804937c:	29 c1                	sub    ecx,eax
 804937e:	89 c8                	mov    eax,ecx
 8049380:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8049383:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049386:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 8049389:	8d 04 02             	lea    eax,[edx+eax*1]
 804938c:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804938f:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049392:	83 c0 34             	add    eax,0x34
 8049395:	89 c2                	mov    edx,eax
 8049397:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804939a:	83 c0 34             	add    eax,0x34
 804939d:	8b 4d cc             	mov    ecx,DWORD PTR [ebp-0x34]
 80493a0:	89 48 08             	mov    DWORD PTR [eax+0x8],ecx
 80493a3:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80493a6:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
 80493a9:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80493ac:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 80493af:	89 50 30             	mov    DWORD PTR [eax+0x30],edx
 80493b2:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80493b5:	83 c0 34             	add    eax,0x34
 80493b8:	89 c2                	mov    edx,eax
 80493ba:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80493bd:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 80493c0:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80493c3:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 80493c6:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80493c9:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 80493cc:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80493cf:	89 c2                	mov    edx,eax
 80493d1:	83 ca 01             	or     edx,0x1
 80493d4:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80493d7:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80493da:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80493dd:	89 c2                	mov    edx,eax
 80493df:	83 ca 01             	or     edx,0x1
 80493e2:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80493e5:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80493e8:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80493eb:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 80493ee:	01 c2                	add    edx,eax
 80493f0:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80493f3:	89 02                	mov    DWORD PTR [edx],eax
 80493f5:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80493f8:	83 c0 08             	add    eax,0x8
 80493fb:	e9 94 05 00 00       	jmp    8049994 <malloc+0x82a>
 8049400:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049403:	83 c0 34             	add    eax,0x34
 8049406:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049409:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804940c:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804940f:	83 c0 34             	add    eax,0x34
 8049412:	89 c2                	mov    edx,eax
 8049414:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049417:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804941a:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804941d:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 8049420:	75 26                	jne    8049448 <malloc+0x2de>
 8049422:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049425:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 8049428:	8d 04 02             	lea    eax,[edx+eax*1]
 804942b:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804942e:	8b 4d c0             	mov    ecx,DWORD PTR [ebp-0x40]
 8049431:	8d 14 11             	lea    edx,[ecx+edx*1]
 8049434:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 8049437:	83 ca 01             	or     edx,0x1
 804943a:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804943d:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049440:	83 c0 08             	add    eax,0x8
 8049443:	e9 4c 05 00 00       	jmp    8049994 <malloc+0x82a>
 8049448:	81 7d c4 ff 01 00 00 	cmp    DWORD PTR [ebp-0x3c],0x1ff
 804944f:	77 2d                	ja     804947e <malloc+0x314>
 8049451:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049454:	c1 e8 03             	shr    eax,0x3
 8049457:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804945a:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804945d:	83 c0 34             	add    eax,0x34
 8049460:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 8049463:	01 d2                	add    edx,edx
 8049465:	83 ea 02             	sub    edx,0x2
 8049468:	c1 e2 02             	shl    edx,0x2
 804946b:	01 d0                	add    eax,edx
 804946d:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049470:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049473:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049476:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049479:	e9 e0 00 00 00       	jmp    804955e <malloc+0x3f4>
 804947e:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049481:	c1 e8 06             	shr    eax,0x6
 8049484:	83 f8 20             	cmp    eax,0x20
 8049487:	77 0b                	ja     8049494 <malloc+0x32a>
 8049489:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804948c:	c1 e8 06             	shr    eax,0x6
 804948f:	83 c0 38             	add    eax,0x38
 8049492:	eb 5d                	jmp    80494f1 <malloc+0x387>
 8049494:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049497:	c1 e8 09             	shr    eax,0x9
 804949a:	83 f8 14             	cmp    eax,0x14
 804949d:	77 0b                	ja     80494aa <malloc+0x340>
 804949f:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80494a2:	c1 e8 09             	shr    eax,0x9
 80494a5:	83 c0 5b             	add    eax,0x5b
 80494a8:	eb 47                	jmp    80494f1 <malloc+0x387>
 80494aa:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80494ad:	c1 e8 0c             	shr    eax,0xc
 80494b0:	83 f8 0a             	cmp    eax,0xa
 80494b3:	77 0b                	ja     80494c0 <malloc+0x356>
 80494b5:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80494b8:	c1 e8 0c             	shr    eax,0xc
 80494bb:	83 c0 6e             	add    eax,0x6e
 80494be:	eb 31                	jmp    80494f1 <malloc+0x387>
 80494c0:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80494c3:	c1 e8 0f             	shr    eax,0xf
 80494c6:	83 f8 04             	cmp    eax,0x4
 80494c9:	77 0b                	ja     80494d6 <malloc+0x36c>
 80494cb:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80494ce:	c1 e8 0f             	shr    eax,0xf
 80494d1:	83 c0 77             	add    eax,0x77
 80494d4:	eb 1b                	jmp    80494f1 <malloc+0x387>
 80494d6:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80494d9:	c1 e8 12             	shr    eax,0x12
 80494dc:	83 f8 02             	cmp    eax,0x2
 80494df:	77 0b                	ja     80494ec <malloc+0x382>
 80494e1:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80494e4:	c1 e8 12             	shr    eax,0x12
 80494e7:	83 c0 7c             	add    eax,0x7c
 80494ea:	eb 05                	jmp    80494f1 <malloc+0x387>
 80494ec:	b8 7e 00 00 00       	mov    eax,0x7e
 80494f1:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 80494f4:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80494f7:	83 c0 34             	add    eax,0x34
 80494fa:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 80494fd:	01 d2                	add    edx,edx
 80494ff:	83 ea 02             	sub    edx,0x2
 8049502:	c1 e2 02             	shl    edx,0x2
 8049505:	01 d0                	add    eax,edx
 8049507:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804950a:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804950d:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049510:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049513:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049516:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 8049519:	74 43                	je     804955e <malloc+0x3f4>
 804951b:	83 4d c4 01          	or     DWORD PTR [ebp-0x3c],0x1
 804951f:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049522:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049525:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049528:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804952b:	72 1c                	jb     8049549 <malloc+0x3df>
 804952d:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049530:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049533:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049536:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049539:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804953c:	eb 20                	jmp    804955e <malloc+0x3f4>
 804953e:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049541:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049544:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049547:	eb 01                	jmp    804954a <malloc+0x3e0>
 8049549:	90                   	nop
 804954a:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804954d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049550:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 8049553:	77 e9                	ja     804953e <malloc+0x3d4>
 8049555:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049558:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804955b:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804955e:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049561:	89 c6                	mov    esi,eax
 8049563:	c1 fe 05             	sar    esi,0x5
 8049566:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049569:	89 c2                	mov    edx,eax
 804956b:	c1 fa 05             	sar    edx,0x5
 804956e:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049571:	81 c2 0c 01 00 00    	add    edx,0x10c
 8049577:	8b 44 90 04          	mov    eax,DWORD PTR [eax+edx*4+0x4]
 804957b:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804957e:	83 e2 1f             	and    edx,0x1f
 8049581:	bb 01 00 00 00       	mov    ebx,0x1
 8049586:	89 df                	mov    edi,ebx
 8049588:	89 d1                	mov    ecx,edx
 804958a:	d3 e7                	shl    edi,cl
 804958c:	89 fa                	mov    edx,edi
 804958e:	89 c1                	mov    ecx,eax
 8049590:	09 d1                	or     ecx,edx
 8049592:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049595:	8d 96 0c 01 00 00    	lea    edx,[esi+0x10c]
 804959b:	89 4c 90 04          	mov    DWORD PTR [eax+edx*4+0x4],ecx
 804959f:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80495a2:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 80495a5:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 80495a8:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80495ab:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 80495ae:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 80495b1:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 80495b4:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 80495b7:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 80495ba:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80495bd:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 80495c0:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 80495c3:	eb 04                	jmp    80495c9 <malloc+0x45f>
 80495c5:	90                   	nop
 80495c6:	eb 01                	jmp    80495c9 <malloc+0x45f>
 80495c8:	90                   	nop
 80495c9:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80495cc:	83 c0 34             	add    eax,0x34
 80495cf:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80495d2:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 80495d5:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80495d8:	83 c0 34             	add    eax,0x34
 80495db:	39 45 c0             	cmp    DWORD PTR [ebp-0x40],eax
 80495de:	0f 85 41 fd ff ff    	jne    8049325 <malloc+0x1bb>
 80495e4:	81 7d b0 ff 01 00 00 	cmp    DWORD PTR [ebp-0x50],0x1ff
 80495eb:	0f 86 2d 01 00 00    	jbe    804971e <malloc+0x5b4>
 80495f1:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80495f4:	83 c0 34             	add    eax,0x34
 80495f7:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 80495fa:	83 ea 01             	sub    edx,0x1
 80495fd:	c1 e2 03             	shl    edx,0x3
 8049600:	01 d0                	add    eax,edx
 8049602:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049605:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049608:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804960b:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804960e:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049611:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 8049614:	0f 84 04 01 00 00    	je     804971e <malloc+0x5b4>
 804961a:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804961d:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049620:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049623:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 8049626:	0f 82 f2 00 00 00    	jb     804971e <malloc+0x5b4>
 804962c:	eb 09                	jmp    8049637 <malloc+0x4cd>
 804962e:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049631:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049634:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 8049637:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804963a:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804963d:	83 e0 fc             	and    eax,0xfffffffc
 8049640:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049643:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049646:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 8049649:	72 e3                	jb     804962e <malloc+0x4c4>
 804964b:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804964e:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 8049651:	89 d1                	mov    ecx,edx
 8049653:	29 c1                	sub    ecx,eax
 8049655:	89 c8                	mov    eax,ecx
 8049657:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804965a:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804965d:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049660:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049663:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049666:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049669:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804966c:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804966f:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049672:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049675:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049678:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804967b:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804967e:	83 7d d0 0f          	cmp    DWORD PTR [ebp-0x30],0xf
 8049682:	77 26                	ja     80496aa <malloc+0x540>
 8049684:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049687:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804968a:	8d 04 02             	lea    eax,[edx+eax*1]
 804968d:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 8049690:	8b 4d c0             	mov    ecx,DWORD PTR [ebp-0x40]
 8049693:	8d 14 11             	lea    edx,[ecx+edx*1]
 8049696:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 8049699:	83 ca 01             	or     edx,0x1
 804969c:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804969f:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80496a2:	83 c0 08             	add    eax,0x8
 80496a5:	e9 ea 02 00 00       	jmp    8049994 <malloc+0x82a>
 80496aa:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80496ad:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 80496b0:	8d 04 02             	lea    eax,[edx+eax*1]
 80496b3:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 80496b6:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80496b9:	83 c0 34             	add    eax,0x34
 80496bc:	89 c2                	mov    edx,eax
 80496be:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80496c1:	83 c0 34             	add    eax,0x34
 80496c4:	8b 4d cc             	mov    ecx,DWORD PTR [ebp-0x34]
 80496c7:	89 48 08             	mov    DWORD PTR [eax+0x8],ecx
 80496ca:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80496cd:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
 80496d0:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80496d3:	83 c0 34             	add    eax,0x34
 80496d6:	89 c2                	mov    edx,eax
 80496d8:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80496db:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 80496de:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80496e1:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 80496e4:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80496e7:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 80496ea:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80496ed:	89 c2                	mov    edx,eax
 80496ef:	83 ca 01             	or     edx,0x1
 80496f2:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80496f5:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80496f8:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80496fb:	89 c2                	mov    edx,eax
 80496fd:	83 ca 01             	or     edx,0x1
 8049700:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049703:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049706:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049709:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804970c:	01 c2                	add    edx,eax
 804970e:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049711:	89 02                	mov    DWORD PTR [edx],eax
 8049713:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049716:	83 c0 08             	add    eax,0x8
 8049719:	e9 76 02 00 00       	jmp    8049994 <malloc+0x82a>
 804971e:	83 45 b4 01          	add    DWORD PTR [ebp-0x4c],0x1
 8049722:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049725:	83 c0 34             	add    eax,0x34
 8049728:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804972b:	83 ea 01             	sub    edx,0x1
 804972e:	c1 e2 03             	shl    edx,0x3
 8049731:	01 d0                	add    eax,edx
 8049733:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049736:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049739:	c1 e8 05             	shr    eax,0x5
 804973c:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804973f:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 8049742:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049745:	81 c2 0c 01 00 00    	add    edx,0x10c
 804974b:	8b 44 90 04          	mov    eax,DWORD PTR [eax+edx*4+0x4]
 804974f:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 8049752:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049755:	83 e0 1f             	and    eax,0x1f
 8049758:	ba 01 00 00 00       	mov    edx,0x1
 804975d:	89 d3                	mov    ebx,edx
 804975f:	89 c1                	mov    ecx,eax
 8049761:	d3 e3                	shl    ebx,cl
 8049763:	89 d8                	mov    eax,ebx
 8049765:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8049768:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804976b:	3b 45 dc             	cmp    eax,DWORD PTR [ebp-0x24]
 804976e:	77 06                	ja     8049776 <malloc+0x60c>
 8049770:	83 7d d8 00          	cmp    DWORD PTR [ebp-0x28],0x0
 8049774:	75 50                	jne    80497c6 <malloc+0x65c>
 8049776:	83 45 d4 01          	add    DWORD PTR [ebp-0x2c],0x1
 804977a:	83 7d d4 03          	cmp    DWORD PTR [ebp-0x2c],0x3
 804977e:	0f 87 6f 01 00 00    	ja     80498f3 <malloc+0x789>
 8049784:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 8049787:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804978a:	81 c2 0c 01 00 00    	add    edx,0x10c
 8049790:	8b 44 90 04          	mov    eax,DWORD PTR [eax+edx*4+0x4]
 8049794:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 8049797:	83 7d dc 00          	cmp    DWORD PTR [ebp-0x24],0x0
 804979b:	74 d9                	je     8049776 <malloc+0x60c>
 804979d:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80497a0:	83 c0 34             	add    eax,0x34
 80497a3:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 80497a6:	c1 e2 05             	shl    edx,0x5
 80497a9:	83 ea 01             	sub    edx,0x1
 80497ac:	c1 e2 03             	shl    edx,0x3
 80497af:	01 d0                	add    eax,edx
 80497b1:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 80497b4:	c7 45 d8 01 00 00 00 	mov    DWORD PTR [ebp-0x28],0x1
 80497bb:	eb 0a                	jmp    80497c7 <malloc+0x65d>
 80497bd:	83 45 b8 08          	add    DWORD PTR [ebp-0x48],0x8
 80497c1:	d1 65 d8             	shl    DWORD PTR [ebp-0x28],1
 80497c4:	eb 01                	jmp    80497c7 <malloc+0x65d>
 80497c6:	90                   	nop
 80497c7:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 80497ca:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 80497cd:	21 d0                	and    eax,edx
 80497cf:	85 c0                	test   eax,eax
 80497d1:	74 ea                	je     80497bd <malloc+0x653>
 80497d3:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 80497d6:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80497d9:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 80497dc:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80497df:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 80497e2:	75 27                	jne    804980b <malloc+0x6a1>
 80497e4:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 80497e7:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 80497ea:	f7 d0                	not    eax
 80497ec:	21 45 dc             	and    DWORD PTR [ebp-0x24],eax
 80497ef:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80497f2:	8d 8a 0c 01 00 00    	lea    ecx,[edx+0x10c]
 80497f8:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 80497fb:	89 54 88 04          	mov    DWORD PTR [eax+ecx*4+0x4],edx
 80497ff:	83 45 b8 08          	add    DWORD PTR [ebp-0x48],0x8
 8049803:	d1 65 d8             	shl    DWORD PTR [ebp-0x28],1
 8049806:	e9 5d ff ff ff       	jmp    8049768 <malloc+0x5fe>
 804980b:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804980e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049811:	83 e0 fc             	and    eax,0xfffffffc
 8049814:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049817:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804981a:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804981d:	89 d7                	mov    edi,edx
 804981f:	29 c7                	sub    edi,eax
 8049821:	89 f8                	mov    eax,edi
 8049823:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8049826:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049829:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804982c:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804982f:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049832:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049835:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049838:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804983b:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804983e:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049841:	83 7d d0 0f          	cmp    DWORD PTR [ebp-0x30],0xf
 8049845:	77 26                	ja     804986d <malloc+0x703>
 8049847:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804984a:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804984d:	8d 04 02             	lea    eax,[edx+eax*1]
 8049850:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 8049853:	8b 4d c0             	mov    ecx,DWORD PTR [ebp-0x40]
 8049856:	8d 14 11             	lea    edx,[ecx+edx*1]
 8049859:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804985c:	83 ca 01             	or     edx,0x1
 804985f:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049862:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049865:	83 c0 08             	add    eax,0x8
 8049868:	e9 27 01 00 00       	jmp    8049994 <malloc+0x82a>
 804986d:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049870:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 8049873:	8d 04 02             	lea    eax,[edx+eax*1]
 8049876:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049879:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804987c:	83 c0 34             	add    eax,0x34
 804987f:	89 c2                	mov    edx,eax
 8049881:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049884:	83 c0 34             	add    eax,0x34
 8049887:	8b 4d cc             	mov    ecx,DWORD PTR [ebp-0x34]
 804988a:	89 48 08             	mov    DWORD PTR [eax+0x8],ecx
 804988d:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049890:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
 8049893:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049896:	83 c0 34             	add    eax,0x34
 8049899:	89 c2                	mov    edx,eax
 804989b:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804989e:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 80498a1:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80498a4:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 80498a7:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80498aa:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 80498ad:	81 7d b0 ff 01 00 00 	cmp    DWORD PTR [ebp-0x50],0x1ff
 80498b4:	77 09                	ja     80498bf <malloc+0x755>
 80498b6:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80498b9:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 80498bc:	89 50 30             	mov    DWORD PTR [eax+0x30],edx
 80498bf:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80498c2:	89 c2                	mov    edx,eax
 80498c4:	83 ca 01             	or     edx,0x1
 80498c7:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80498ca:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80498cd:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80498d0:	89 c2                	mov    edx,eax
 80498d2:	83 ca 01             	or     edx,0x1
 80498d5:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80498d8:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80498db:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80498de:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 80498e1:	01 c2                	add    edx,eax
 80498e3:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80498e6:	89 02                	mov    DWORD PTR [edx],eax
 80498e8:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80498eb:	83 c0 08             	add    eax,0x8
 80498ee:	e9 a1 00 00 00       	jmp    8049994 <malloc+0x82a>
 80498f3:	90                   	nop
 80498f4:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80498f7:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 80498fa:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 80498fd:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049900:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049903:	83 e0 fc             	and    eax,0xfffffffc
 8049906:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049909:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804990c:	83 c0 10             	add    eax,0x10
 804990f:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 8049912:	77 48                	ja     804995c <malloc+0x7f2>
 8049914:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049917:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804991a:	89 d1                	mov    ecx,edx
 804991c:	29 c1                	sub    ecx,eax
 804991e:	89 c8                	mov    eax,ecx
 8049920:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8049923:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049926:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 8049929:	8d 04 02             	lea    eax,[edx+eax*1]
 804992c:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804992f:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049932:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049935:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 8049938:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804993b:	89 c2                	mov    edx,eax
 804993d:	83 ca 01             	or     edx,0x1
 8049940:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049943:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049946:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049949:	89 c2                	mov    edx,eax
 804994b:	83 ca 01             	or     edx,0x1
 804994e:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049951:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049954:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049957:	83 c0 08             	add    eax,0x8
 804995a:	eb 38                	jmp    8049994 <malloc+0x82a>
 804995c:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804995f:	8b 00                	mov    eax,DWORD PTR [eax]
 8049961:	83 e0 01             	and    eax,0x1
 8049964:	85 c0                	test   eax,eax
 8049966:	75 1a                	jne    8049982 <malloc+0x818>
 8049968:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804996b:	89 04 24             	mov    DWORD PTR [esp],eax
 804996e:	e8 90 02 00 00       	call   8049c03 <malloc_consolidate>
 8049973:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049976:	c1 e8 03             	shr    eax,0x3
 8049979:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804997c:	90                   	nop
 804997d:	e9 47 fc ff ff       	jmp    80495c9 <malloc+0x45f>
 8049982:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049985:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049989:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804998c:	89 04 24             	mov    DWORD PTR [esp],eax
 804998f:	e8 d1 f1 ff ff       	call   8048b65 <sYSMALLOc>
 8049994:	83 c4 5c             	add    esp,0x5c
 8049997:	5b                   	pop    ebx
 8049998:	5e                   	pop    esi
 8049999:	5f                   	pop    edi
 804999a:	5d                   	pop    ebp
 804999b:	c3                   	ret    

0804999c <free>:
 804999c:	55                   	push   ebp
 804999d:	89 e5                	mov    ebp,esp
 804999f:	83 ec 48             	sub    esp,0x48
 80499a2:	c7 45 c8 80 b1 04 08 	mov    DWORD PTR [ebp-0x38],0x804b180
 80499a9:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 80499ad:	0f 84 4e 02 00 00    	je     8049c01 <free+0x265>
 80499b3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80499b6:	83 e8 08             	sub    eax,0x8
 80499b9:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 80499bc:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80499bf:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80499c2:	83 e0 fc             	and    eax,0xfffffffc
 80499c5:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 80499c8:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80499cb:	8b 00                	mov    eax,DWORD PTR [eax]
 80499cd:	3b 45 d0             	cmp    eax,DWORD PTR [ebp-0x30]
 80499d0:	72 3f                	jb     8049a11 <free+0x75>
 80499d2:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80499d5:	8b 00                	mov    eax,DWORD PTR [eax]
 80499d7:	89 c2                	mov    edx,eax
 80499d9:	83 e2 fe             	and    edx,0xfffffffe
 80499dc:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80499df:	89 10                	mov    DWORD PTR [eax],edx
 80499e1:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80499e4:	8d 50 04             	lea    edx,[eax+0x4]
 80499e7:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80499ea:	c1 e8 03             	shr    eax,0x3
 80499ed:	83 e8 02             	sub    eax,0x2
 80499f0:	c1 e0 02             	shl    eax,0x2
 80499f3:	8d 04 02             	lea    eax,[edx+eax*1]
 80499f6:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 80499f9:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 80499fc:	8b 10                	mov    edx,DWORD PTR [eax]
 80499fe:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049a01:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049a04:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 8049a07:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049a0a:	89 10                	mov    DWORD PTR [eax],edx
 8049a0c:	e9 f0 01 00 00       	jmp    8049c01 <free+0x265>
 8049a11:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049a14:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049a17:	83 e0 02             	and    eax,0x2
 8049a1a:	85 c0                	test   eax,eax
 8049a1c:	0f 85 82 01 00 00    	jne    8049ba4 <free+0x208>
 8049a22:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049a25:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049a28:	8d 04 02             	lea    eax,[edx+eax*1]
 8049a2b:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8049a2e:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049a31:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049a34:	83 e0 fc             	and    eax,0xfffffffc
 8049a37:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 8049a3a:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049a3d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049a40:	83 e0 01             	and    eax,0x1
 8049a43:	85 c0                	test   eax,eax
 8049a45:	75 3a                	jne    8049a81 <free+0xe5>
 8049a47:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049a4a:	8b 00                	mov    eax,DWORD PTR [eax]
 8049a4c:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049a4f:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049a52:	01 45 d0             	add    DWORD PTR [ebp-0x30],eax
 8049a55:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049a58:	f7 d8                	neg    eax
 8049a5a:	01 45 cc             	add    DWORD PTR [ebp-0x34],eax
 8049a5d:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049a60:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049a63:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049a66:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049a69:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049a6c:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049a6f:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049a72:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 8049a75:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049a78:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049a7b:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049a7e:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049a81:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049a84:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049a87:	3b 45 d8             	cmp    eax,DWORD PTR [ebp-0x28]
 8049a8a:	0f 84 9e 00 00 00    	je     8049b2e <free+0x192>
 8049a90:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049a93:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 8049a96:	8d 04 02             	lea    eax,[edx+eax*1]
 8049a99:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049a9c:	83 e0 01             	and    eax,0x1
 8049a9f:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049aa2:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049aa5:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8049aa8:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049aab:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 8049aaf:	75 2a                	jne    8049adb <free+0x13f>
 8049ab1:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049ab4:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049ab7:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049aba:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049abd:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049ac0:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049ac3:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049ac6:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 8049ac9:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049acc:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049acf:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049ad2:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049ad5:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049ad8:	01 45 d0             	add    DWORD PTR [ebp-0x30],eax
 8049adb:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049ade:	83 c0 34             	add    eax,0x34
 8049ae1:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049ae4:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049ae7:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049aea:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049aed:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049af0:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 8049af3:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049af6:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049af9:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049afc:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049aff:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049b02:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049b05:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049b08:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049b0b:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049b0e:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049b11:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049b14:	89 c2                	mov    edx,eax
 8049b16:	83 ca 01             	or     edx,0x1
 8049b19:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049b1c:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049b1f:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049b22:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049b25:	01 c2                	add    edx,eax
 8049b27:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049b2a:	89 02                	mov    DWORD PTR [edx],eax
 8049b2c:	eb 1d                	jmp    8049b4b <free+0x1af>
 8049b2e:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049b31:	01 45 d0             	add    DWORD PTR [ebp-0x30],eax
 8049b34:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049b37:	89 c2                	mov    edx,eax
 8049b39:	83 ca 01             	or     edx,0x1
 8049b3c:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049b3f:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049b42:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049b45:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049b48:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 8049b4b:	81 7d d0 ff ff 00 00 	cmp    DWORD PTR [ebp-0x30],0xffff
 8049b52:	0f 86 a9 00 00 00    	jbe    8049c01 <free+0x265>
 8049b58:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049b5b:	8b 00                	mov    eax,DWORD PTR [eax]
 8049b5d:	83 e0 01             	and    eax,0x1
 8049b60:	85 c0                	test   eax,eax
 8049b62:	75 0b                	jne    8049b6f <free+0x1d3>
 8049b64:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049b67:	89 04 24             	mov    DWORD PTR [esp],eax
 8049b6a:	e8 94 00 00 00       	call   8049c03 <malloc_consolidate>
 8049b6f:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049b72:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049b75:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049b78:	89 c2                	mov    edx,eax
 8049b7a:	83 e2 fc             	and    edx,0xfffffffc
 8049b7d:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049b80:	8b 80 44 04 00 00    	mov    eax,DWORD PTR [eax+0x444]
 8049b86:	39 c2                	cmp    edx,eax
 8049b88:	72 77                	jb     8049c01 <free+0x265>
 8049b8a:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049b8d:	8b 80 48 04 00 00    	mov    eax,DWORD PTR [eax+0x448]
 8049b93:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 8049b96:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8049b9a:	89 04 24             	mov    DWORD PTR [esp],eax
 8049b9d:	e8 e4 f4 ff ff       	call   8049086 <sYSTRIm>
 8049ba2:	eb 5d                	jmp    8049c01 <free+0x265>
 8049ba4:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049ba7:	8b 00                	mov    eax,DWORD PTR [eax]
 8049ba9:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049bac:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049baf:	8b 80 50 04 00 00    	mov    eax,DWORD PTR [eax+0x450]
 8049bb5:	8d 50 ff             	lea    edx,[eax-0x1]
 8049bb8:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049bbb:	89 90 50 04 00 00    	mov    DWORD PTR [eax+0x450],edx
 8049bc1:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049bc4:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 8049bca:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049bcd:	8b 4d d0             	mov    ecx,DWORD PTR [ebp-0x30]
 8049bd0:	8d 14 11             	lea    edx,[ecx+edx*1]
 8049bd3:	89 c1                	mov    ecx,eax
 8049bd5:	29 d1                	sub    ecx,edx
 8049bd7:	89 ca                	mov    edx,ecx
 8049bd9:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049bdc:	89 90 60 04 00 00    	mov    DWORD PTR [eax+0x460],edx
 8049be2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049be5:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 8049be8:	01 c2                	add    edx,eax
 8049bea:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049bed:	f7 d8                	neg    eax
 8049bef:	03 45 cc             	add    eax,DWORD PTR [ebp-0x34]
 8049bf2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8049bf6:	89 04 24             	mov    DWORD PTR [esp],eax
 8049bf9:	e8 5e ec ff ff       	call   804885c <munmap@plt>
 8049bfe:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049c01:	c9                   	leave  
 8049c02:	c3                   	ret    

08049c03 <malloc_consolidate>:
 8049c03:	55                   	push   ebp
 8049c04:	89 e5                	mov    ebp,esp
 8049c06:	83 ec 58             	sub    esp,0x58
 8049c09:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049c0c:	8b 00                	mov    eax,DWORD PTR [eax]
 8049c0e:	85 c0                	test   eax,eax
 8049c10:	0f 84 b2 01 00 00    	je     8049dc8 <malloc_consolidate+0x1c5>
 8049c16:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049c19:	8b 00                	mov    eax,DWORD PTR [eax]
 8049c1b:	89 c2                	mov    edx,eax
 8049c1d:	83 ca 01             	or     edx,0x1
 8049c20:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049c23:	89 10                	mov    DWORD PTR [eax],edx
 8049c25:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049c28:	83 c0 34             	add    eax,0x34
 8049c2b:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8049c2e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049c31:	8d 50 04             	lea    edx,[eax+0x4]
 8049c34:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049c37:	8b 00                	mov    eax,DWORD PTR [eax]
 8049c39:	c1 e8 03             	shr    eax,0x3
 8049c3c:	83 e8 02             	sub    eax,0x2
 8049c3f:	c1 e0 02             	shl    eax,0x2
 8049c42:	8d 04 02             	lea    eax,[edx+eax*1]
 8049c45:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8049c48:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049c4b:	83 c0 04             	add    eax,0x4
 8049c4e:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049c51:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049c54:	8b 00                	mov    eax,DWORD PTR [eax]
 8049c56:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049c59:	83 7d cc 00          	cmp    DWORD PTR [ebp-0x34],0x0
 8049c5d:	0f 84 4e 01 00 00    	je     8049db1 <malloc_consolidate+0x1ae>
 8049c63:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049c66:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 8049c6c:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049c6f:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049c72:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8049c75:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049c78:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049c7b:	83 e0 fe             	and    eax,0xfffffffe
 8049c7e:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049c81:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049c84:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049c87:	8d 04 02             	lea    eax,[edx+eax*1]
 8049c8a:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 8049c8d:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049c90:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049c93:	83 e0 fc             	and    eax,0xfffffffc
 8049c96:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049c99:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049c9c:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049c9f:	83 e0 01             	and    eax,0x1
 8049ca2:	85 c0                	test   eax,eax
 8049ca4:	75 3a                	jne    8049ce0 <malloc_consolidate+0xdd>
 8049ca6:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049ca9:	8b 00                	mov    eax,DWORD PTR [eax]
 8049cab:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049cae:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049cb1:	01 45 e0             	add    DWORD PTR [ebp-0x20],eax
 8049cb4:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049cb7:	f7 d8                	neg    eax
 8049cb9:	01 45 cc             	add    DWORD PTR [ebp-0x34],eax
 8049cbc:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049cbf:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049cc2:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049cc5:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049cc8:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049ccb:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049cce:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049cd1:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8049cd4:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049cd7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049cda:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049cdd:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049ce0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ce3:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049ce6:	3b 45 dc             	cmp    eax,DWORD PTR [ebp-0x24]
 8049ce9:	0f 84 95 00 00 00    	je     8049d84 <malloc_consolidate+0x181>
 8049cef:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049cf2:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8049cf5:	8d 04 02             	lea    eax,[edx+eax*1]
 8049cf8:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049cfb:	83 e0 01             	and    eax,0x1
 8049cfe:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049d01:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049d04:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049d07:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049d0a:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 8049d0e:	75 2a                	jne    8049d3a <malloc_consolidate+0x137>
 8049d10:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049d13:	01 45 e0             	add    DWORD PTR [ebp-0x20],eax
 8049d16:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049d19:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049d1c:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049d1f:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049d22:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049d25:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049d28:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049d2b:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8049d2e:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049d31:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049d34:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049d37:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049d3a:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 8049d3d:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049d40:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8049d43:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 8049d46:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049d49:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049d4c:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049d4f:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049d52:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049d55:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049d58:	89 c2                	mov    edx,eax
 8049d5a:	83 ca 01             	or     edx,0x1
 8049d5d:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049d60:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049d63:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049d66:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 8049d69:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049d6c:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049d6f:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 8049d72:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049d75:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049d78:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049d7b:	01 c2                	add    edx,eax
 8049d7d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049d80:	89 02                	mov    DWORD PTR [edx],eax
 8049d82:	eb 1d                	jmp    8049da1 <malloc_consolidate+0x19e>
 8049d84:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049d87:	01 45 e0             	add    DWORD PTR [ebp-0x20],eax
 8049d8a:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049d8d:	89 c2                	mov    edx,eax
 8049d8f:	83 ca 01             	or     edx,0x1
 8049d92:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049d95:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049d98:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049d9b:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049d9e:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 8049da1:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049da4:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049da7:	83 7d cc 00          	cmp    DWORD PTR [ebp-0x34],0x0
 8049dab:	0f 85 bb fe ff ff    	jne    8049c6c <malloc_consolidate+0x69>
 8049db1:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049db4:	3b 45 c8             	cmp    eax,DWORD PTR [ebp-0x38]
 8049db7:	0f 95 c0             	setne  al
 8049dba:	83 45 c4 04          	add    DWORD PTR [ebp-0x3c],0x4
 8049dbe:	84 c0                	test   al,al
 8049dc0:	0f 85 8b fe ff ff    	jne    8049c51 <malloc_consolidate+0x4e>
 8049dc6:	eb 0b                	jmp    8049dd3 <malloc_consolidate+0x1d0>
 8049dc8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049dcb:	89 04 24             	mov    DWORD PTR [esp],eax
 8049dce:	e8 e1 ec ff ff       	call   8048ab4 <malloc_init_state>
 8049dd3:	c9                   	leave  
 8049dd4:	c3                   	ret    

08049dd5 <realloc>:
 8049dd5:	55                   	push   ebp
 8049dd6:	89 e5                	mov    ebp,esp
 8049dd8:	53                   	push   ebx
 8049dd9:	83 ec 64             	sub    esp,0x64
 8049ddc:	c7 45 a8 80 b1 04 08 	mov    DWORD PTR [ebp-0x58],0x804b180
 8049de3:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 8049de7:	75 10                	jne    8049df9 <realloc+0x24>
 8049de9:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049dec:	89 04 24             	mov    DWORD PTR [esp],eax
 8049def:	e8 76 f3 ff ff       	call   804916a <malloc>
 8049df4:	e9 ae 04 00 00       	jmp    804a2a7 <realloc+0x4d2>
 8049df9:	83 7d 0c df          	cmp    DWORD PTR [ebp+0xc],0xffffffdf
 8049dfd:	76 15                	jbe    8049e14 <realloc+0x3f>
 8049dff:	e8 58 e9 ff ff       	call   804875c <__errno_location@plt>
 8049e04:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 8049e0a:	b8 00 00 00 00       	mov    eax,0x0
 8049e0f:	e9 93 04 00 00       	jmp    804a2a7 <realloc+0x4d2>
 8049e14:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049e17:	83 c0 0b             	add    eax,0xb
 8049e1a:	83 f8 0f             	cmp    eax,0xf
 8049e1d:	76 0b                	jbe    8049e2a <realloc+0x55>
 8049e1f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049e22:	83 c0 0b             	add    eax,0xb
 8049e25:	83 e0 f8             	and    eax,0xfffffff8
 8049e28:	eb 05                	jmp    8049e2f <realloc+0x5a>
 8049e2a:	b8 10 00 00 00       	mov    eax,0x10
 8049e2f:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 8049e32:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049e35:	83 e8 08             	sub    eax,0x8
 8049e38:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 8049e3b:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049e3e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049e41:	83 e0 fc             	and    eax,0xfffffffc
 8049e44:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 8049e47:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049e4a:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049e4d:	83 e0 02             	and    eax,0x2
 8049e50:	85 c0                	test   eax,eax
 8049e52:	0f 85 e1 02 00 00    	jne    804a139 <realloc+0x364>
 8049e58:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049e5b:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 8049e5e:	72 11                	jb     8049e71 <realloc+0x9c>
 8049e60:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049e63:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049e66:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049e69:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049e6c:	e9 20 02 00 00       	jmp    804a091 <realloc+0x2bc>
 8049e71:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049e74:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 8049e77:	8d 04 02             	lea    eax,[edx+eax*1]
 8049e7a:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049e7d:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049e80:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049e83:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 8049e86:	75 5f                	jne    8049ee7 <realloc+0x112>
 8049e88:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049e8b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049e8e:	83 e0 fc             	and    eax,0xfffffffc
 8049e91:	03 45 b4             	add    eax,DWORD PTR [ebp-0x4c]
 8049e94:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049e97:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049e9a:	83 c0 10             	add    eax,0x10
 8049e9d:	39 45 bc             	cmp    DWORD PTR [ebp-0x44],eax
 8049ea0:	72 45                	jb     8049ee7 <realloc+0x112>
 8049ea2:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049ea5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049ea8:	83 e0 01             	and    eax,0x1
 8049eab:	89 c2                	mov    edx,eax
 8049ead:	0b 55 ac             	or     edx,DWORD PTR [ebp-0x54]
 8049eb0:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049eb3:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049eb6:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049eb9:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 8049ebc:	01 c2                	add    edx,eax
 8049ebe:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049ec1:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 8049ec4:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049ec7:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049eca:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 8049ecd:	8b 4d bc             	mov    ecx,DWORD PTR [ebp-0x44]
 8049ed0:	89 cb                	mov    ebx,ecx
 8049ed2:	29 d3                	sub    ebx,edx
 8049ed4:	89 da                	mov    edx,ebx
 8049ed6:	83 ca 01             	or     edx,0x1
 8049ed9:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049edc:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049edf:	83 c0 08             	add    eax,0x8
 8049ee2:	e9 c0 03 00 00       	jmp    804a2a7 <realloc+0x4d2>
 8049ee7:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049eea:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049eed:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 8049ef0:	74 5c                	je     8049f4e <realloc+0x179>
 8049ef2:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049ef5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049ef8:	83 e0 fe             	and    eax,0xfffffffe
 8049efb:	03 45 c4             	add    eax,DWORD PTR [ebp-0x3c]
 8049efe:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049f01:	83 e0 01             	and    eax,0x1
 8049f04:	85 c0                	test   eax,eax
 8049f06:	75 46                	jne    8049f4e <realloc+0x179>
 8049f08:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049f0b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049f0e:	83 e0 fc             	and    eax,0xfffffffc
 8049f11:	03 45 b4             	add    eax,DWORD PTR [ebp-0x4c]
 8049f14:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049f17:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8049f1a:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 8049f1d:	72 2f                	jb     8049f4e <realloc+0x179>
 8049f1f:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049f22:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049f25:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049f28:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049f2b:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8049f2e:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049f31:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049f34:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8049f37:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 8049f3a:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 8049f3d:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049f40:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049f43:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 8049f46:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049f49:	e9 43 01 00 00       	jmp    804a091 <realloc+0x2bc>
 8049f4e:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049f51:	83 e8 07             	sub    eax,0x7
 8049f54:	89 04 24             	mov    DWORD PTR [esp],eax
 8049f57:	e8 0e f2 ff ff       	call   804916a <malloc>
 8049f5c:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 8049f5f:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 8049f63:	75 0a                	jne    8049f6f <realloc+0x19a>
 8049f65:	b8 00 00 00 00       	mov    eax,0x0
 8049f6a:	e9 38 03 00 00       	jmp    804a2a7 <realloc+0x4d2>
 8049f6f:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049f72:	83 e8 08             	sub    eax,0x8
 8049f75:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049f78:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049f7b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049f7e:	83 e0 fc             	and    eax,0xfffffffc
 8049f81:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049f84:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049f87:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 8049f8a:	75 11                	jne    8049f9d <realloc+0x1c8>
 8049f8c:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049f8f:	01 45 bc             	add    DWORD PTR [ebp-0x44],eax
 8049f92:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049f95:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049f98:	e9 f4 00 00 00       	jmp    804a091 <realloc+0x2bc>
 8049f9d:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049fa0:	83 e8 04             	sub    eax,0x4
 8049fa3:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8049fa6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049fa9:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049fac:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049faf:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049fb2:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049fb5:	c1 e8 02             	shr    eax,0x2
 8049fb8:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 8049fbb:	83 7d dc 09          	cmp    DWORD PTR [ebp-0x24],0x9
 8049fbf:	76 1e                	jbe    8049fdf <realloc+0x20a>
 8049fc1:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049fc4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049fc8:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049fcb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049fcf:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049fd2:	89 04 24             	mov    DWORD PTR [esp],eax
 8049fd5:	e8 12 e8 ff ff       	call   80487ec <memcpy@plt>
 8049fda:	e9 9c 00 00 00       	jmp    804a07b <realloc+0x2a6>
 8049fdf:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049fe2:	8b 10                	mov    edx,DWORD PTR [eax]
 8049fe4:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049fe7:	89 10                	mov    DWORD PTR [eax],edx
 8049fe9:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049fec:	8d 50 04             	lea    edx,[eax+0x4]
 8049fef:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049ff2:	83 c0 04             	add    eax,0x4
 8049ff5:	8b 00                	mov    eax,DWORD PTR [eax]
 8049ff7:	89 02                	mov    DWORD PTR [edx],eax
 8049ff9:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049ffc:	8d 50 08             	lea    edx,[eax+0x8]
 8049fff:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a002:	83 c0 08             	add    eax,0x8
 804a005:	8b 00                	mov    eax,DWORD PTR [eax]
 804a007:	89 02                	mov    DWORD PTR [edx],eax
 804a009:	83 7d dc 04          	cmp    DWORD PTR [ebp-0x24],0x4
 804a00d:	76 6c                	jbe    804a07b <realloc+0x2a6>
 804a00f:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a012:	8d 50 0c             	lea    edx,[eax+0xc]
 804a015:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a018:	83 c0 0c             	add    eax,0xc
 804a01b:	8b 00                	mov    eax,DWORD PTR [eax]
 804a01d:	89 02                	mov    DWORD PTR [edx],eax
 804a01f:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a022:	8d 50 10             	lea    edx,[eax+0x10]
 804a025:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a028:	83 c0 10             	add    eax,0x10
 804a02b:	8b 00                	mov    eax,DWORD PTR [eax]
 804a02d:	89 02                	mov    DWORD PTR [edx],eax
 804a02f:	83 7d dc 06          	cmp    DWORD PTR [ebp-0x24],0x6
 804a033:	76 46                	jbe    804a07b <realloc+0x2a6>
 804a035:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a038:	8d 50 14             	lea    edx,[eax+0x14]
 804a03b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a03e:	83 c0 14             	add    eax,0x14
 804a041:	8b 00                	mov    eax,DWORD PTR [eax]
 804a043:	89 02                	mov    DWORD PTR [edx],eax
 804a045:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a048:	8d 50 18             	lea    edx,[eax+0x18]
 804a04b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a04e:	83 c0 18             	add    eax,0x18
 804a051:	8b 00                	mov    eax,DWORD PTR [eax]
 804a053:	89 02                	mov    DWORD PTR [edx],eax
 804a055:	83 7d dc 08          	cmp    DWORD PTR [ebp-0x24],0x8
 804a059:	76 20                	jbe    804a07b <realloc+0x2a6>
 804a05b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a05e:	8d 50 1c             	lea    edx,[eax+0x1c]
 804a061:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a064:	83 c0 1c             	add    eax,0x1c
 804a067:	8b 00                	mov    eax,DWORD PTR [eax]
 804a069:	89 02                	mov    DWORD PTR [edx],eax
 804a06b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a06e:	8d 50 20             	lea    edx,[eax+0x20]
 804a071:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a074:	83 c0 20             	add    eax,0x20
 804a077:	8b 00                	mov    eax,DWORD PTR [eax]
 804a079:	89 02                	mov    DWORD PTR [edx],eax
 804a07b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a07e:	89 04 24             	mov    DWORD PTR [esp],eax
 804a081:	e8 16 f9 ff ff       	call   804999c <free>
 804a086:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a089:	83 c0 08             	add    eax,0x8
 804a08c:	e9 16 02 00 00       	jmp    804a2a7 <realloc+0x4d2>
 804a091:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a094:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804a097:	89 d1                	mov    ecx,edx
 804a099:	29 c1                	sub    ecx,eax
 804a09b:	89 c8                	mov    eax,ecx
 804a09d:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a0a0:	83 7d cc 0f          	cmp    DWORD PTR [ebp-0x34],0xf
 804a0a4:	77 31                	ja     804a0d7 <realloc+0x302>
 804a0a6:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a0a9:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a0ac:	83 e0 01             	and    eax,0x1
 804a0af:	89 c2                	mov    edx,eax
 804a0b1:	0b 55 bc             	or     edx,DWORD PTR [ebp-0x44]
 804a0b4:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a0b7:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a0ba:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804a0bd:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804a0c0:	8d 04 02             	lea    eax,[edx+eax*1]
 804a0c3:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804a0c6:	8b 4d b8             	mov    ecx,DWORD PTR [ebp-0x48]
 804a0c9:	8d 14 11             	lea    edx,[ecx+edx*1]
 804a0cc:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804a0cf:	83 ca 01             	or     edx,0x1
 804a0d2:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a0d5:	eb 57                	jmp    804a12e <realloc+0x359>
 804a0d7:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a0da:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804a0dd:	8d 04 02             	lea    eax,[edx+eax*1]
 804a0e0:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804a0e3:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a0e6:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a0e9:	83 e0 01             	and    eax,0x1
 804a0ec:	89 c2                	mov    edx,eax
 804a0ee:	0b 55 ac             	or     edx,DWORD PTR [ebp-0x54]
 804a0f1:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a0f4:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a0f7:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a0fa:	89 c2                	mov    edx,eax
 804a0fc:	83 ca 01             	or     edx,0x1
 804a0ff:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a102:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a105:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a108:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804a10b:	8d 04 02             	lea    eax,[edx+eax*1]
 804a10e:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804a111:	8b 4d c8             	mov    ecx,DWORD PTR [ebp-0x38]
 804a114:	8d 14 11             	lea    edx,[ecx+edx*1]
 804a117:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804a11a:	83 ca 01             	or     edx,0x1
 804a11d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a120:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a123:	83 c0 08             	add    eax,0x8
 804a126:	89 04 24             	mov    DWORD PTR [esp],eax
 804a129:	e8 6e f8 ff ff       	call   804999c <free>
 804a12e:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a131:	83 c0 08             	add    eax,0x8
 804a134:	e9 6e 01 00 00       	jmp    804a2a7 <realloc+0x4d2>
 804a139:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a13c:	8b 00                	mov    eax,DWORD PTR [eax]
 804a13e:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a141:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a144:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 804a14a:	83 e8 01             	sub    eax,0x1
 804a14d:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a150:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a153:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 804a156:	8d 04 02             	lea    eax,[edx+eax*1]
 804a159:	03 45 ec             	add    eax,DWORD PTR [ebp-0x14]
 804a15c:	8d 50 04             	lea    edx,[eax+0x4]
 804a15f:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a162:	f7 d0                	not    eax
 804a164:	21 d0                	and    eax,edx
 804a166:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804a169:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a16c:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804a16f:	89 d3                	mov    ebx,edx
 804a171:	29 c3                	sub    ebx,eax
 804a173:	89 d8                	mov    eax,ebx
 804a175:	3b 45 b4             	cmp    eax,DWORD PTR [ebp-0x4c]
 804a178:	75 08                	jne    804a182 <realloc+0x3ad>
 804a17a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a17d:	e9 25 01 00 00       	jmp    804a2a7 <realloc+0x4d2>
 804a182:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a185:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804a188:	8d 0c 02             	lea    ecx,[edx+eax*1]
 804a18b:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a18e:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804a191:	f7 da                	neg    edx
 804a193:	8d 14 10             	lea    edx,[eax+edx*1]
 804a196:	c7 44 24 0c 01 00 00 	mov    DWORD PTR [esp+0xc],0x1
 804a19d:	00 
 804a19e:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804a1a1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804a1a5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804a1a9:	89 14 24             	mov    DWORD PTR [esp],edx
 804a1ac:	e8 eb e5 ff ff       	call   804879c <mremap@plt>
 804a1b1:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a1b4:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 804a1b8:	0f 84 95 00 00 00    	je     804a253 <realloc+0x47e>
 804a1be:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a1c1:	03 45 e8             	add    eax,DWORD PTR [ebp-0x18]
 804a1c4:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804a1c7:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a1ca:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804a1cd:	89 d1                	mov    ecx,edx
 804a1cf:	29 c1                	sub    ecx,eax
 804a1d1:	89 c8                	mov    eax,ecx
 804a1d3:	89 c2                	mov    edx,eax
 804a1d5:	83 ca 02             	or     edx,0x2
 804a1d8:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a1db:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a1de:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a1e1:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 804a1e7:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804a1ea:	8b 4d bc             	mov    ecx,DWORD PTR [ebp-0x44]
 804a1ed:	89 cb                	mov    ebx,ecx
 804a1ef:	29 d3                	sub    ebx,edx
 804a1f1:	89 da                	mov    edx,ebx
 804a1f3:	8d 14 10             	lea    edx,[eax+edx*1]
 804a1f6:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a1f9:	89 90 60 04 00 00    	mov    DWORD PTR [eax+0x460],edx
 804a1ff:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a202:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 804a208:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a20b:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a20e:	8b 80 6c 04 00 00    	mov    eax,DWORD PTR [eax+0x46c]
 804a214:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804a217:	73 0c                	jae    804a225 <realloc+0x450>
 804a219:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a21c:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804a21f:	89 90 6c 04 00 00    	mov    DWORD PTR [eax+0x46c],edx
 804a225:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a228:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 804a22e:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 804a231:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a234:	8b 80 70 04 00 00    	mov    eax,DWORD PTR [eax+0x470]
 804a23a:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804a23d:	73 0c                	jae    804a24b <realloc+0x476>
 804a23f:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a242:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804a245:	89 90 70 04 00 00    	mov    DWORD PTR [eax+0x470],edx
 804a24b:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a24e:	83 c0 08             	add    eax,0x8
 804a251:	eb 54                	jmp    804a2a7 <realloc+0x4d2>
 804a253:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a256:	83 c0 04             	add    eax,0x4
 804a259:	3b 45 b4             	cmp    eax,DWORD PTR [ebp-0x4c]
 804a25c:	77 08                	ja     804a266 <realloc+0x491>
 804a25e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a261:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a264:	eb 3e                	jmp    804a2a4 <realloc+0x4cf>
 804a266:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a269:	83 e8 07             	sub    eax,0x7
 804a26c:	89 04 24             	mov    DWORD PTR [esp],eax
 804a26f:	e8 f6 ee ff ff       	call   804916a <malloc>
 804a274:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a277:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 804a27b:	74 27                	je     804a2a4 <realloc+0x4cf>
 804a27d:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804a280:	83 e8 08             	sub    eax,0x8
 804a283:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804a287:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a28a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a28e:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a291:	89 04 24             	mov    DWORD PTR [esp],eax
 804a294:	e8 53 e5 ff ff       	call   80487ec <memcpy@plt>
 804a299:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a29c:	89 04 24             	mov    DWORD PTR [esp],eax
 804a29f:	e8 f8 f6 ff ff       	call   804999c <free>
 804a2a4:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a2a7:	83 c4 64             	add    esp,0x64
 804a2aa:	5b                   	pop    ebx
 804a2ab:	5d                   	pop    ebp
 804a2ac:	c3                   	ret    

0804a2ad <memalign>:
 804a2ad:	55                   	push   ebp
 804a2ae:	89 e5                	mov    ebp,esp
 804a2b0:	83 ec 48             	sub    esp,0x48
 804a2b3:	83 7d 08 08          	cmp    DWORD PTR [ebp+0x8],0x8
 804a2b7:	77 10                	ja     804a2c9 <memalign+0x1c>
 804a2b9:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a2bc:	89 04 24             	mov    DWORD PTR [esp],eax
 804a2bf:	e8 a6 ee ff ff       	call   804916a <malloc>
 804a2c4:	e9 00 02 00 00       	jmp    804a4c9 <memalign+0x21c>
 804a2c9:	83 7d 08 0f          	cmp    DWORD PTR [ebp+0x8],0xf
 804a2cd:	77 07                	ja     804a2d6 <memalign+0x29>
 804a2cf:	c7 45 08 10 00 00 00 	mov    DWORD PTR [ebp+0x8],0x10
 804a2d6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a2d9:	83 e8 01             	sub    eax,0x1
 804a2dc:	23 45 08             	and    eax,DWORD PTR [ebp+0x8]
 804a2df:	85 c0                	test   eax,eax
 804a2e1:	74 1a                	je     804a2fd <memalign+0x50>
 804a2e3:	c7 45 f4 10 00 00 00 	mov    DWORD PTR [ebp-0xc],0x10
 804a2ea:	eb 03                	jmp    804a2ef <memalign+0x42>
 804a2ec:	d1 65 f4             	shl    DWORD PTR [ebp-0xc],1
 804a2ef:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a2f2:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 804a2f5:	72 f5                	jb     804a2ec <memalign+0x3f>
 804a2f7:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a2fa:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
 804a2fd:	83 7d 0c df          	cmp    DWORD PTR [ebp+0xc],0xffffffdf
 804a301:	76 15                	jbe    804a318 <memalign+0x6b>
 804a303:	e8 54 e4 ff ff       	call   804875c <__errno_location@plt>
 804a308:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804a30e:	b8 00 00 00 00       	mov    eax,0x0
 804a313:	e9 b1 01 00 00       	jmp    804a4c9 <memalign+0x21c>
 804a318:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a31b:	83 c0 0b             	add    eax,0xb
 804a31e:	83 f8 0f             	cmp    eax,0xf
 804a321:	76 0b                	jbe    804a32e <memalign+0x81>
 804a323:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a326:	83 c0 0b             	add    eax,0xb
 804a329:	83 e0 f8             	and    eax,0xfffffff8
 804a32c:	eb 05                	jmp    804a333 <memalign+0x86>
 804a32e:	b8 10 00 00 00       	mov    eax,0x10
 804a333:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a336:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a339:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804a33c:	8d 04 02             	lea    eax,[edx+eax*1]
 804a33f:	83 c0 10             	add    eax,0x10
 804a342:	89 04 24             	mov    DWORD PTR [esp],eax
 804a345:	e8 20 ee ff ff       	call   804916a <malloc>
 804a34a:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804a34d:	83 7d d0 00          	cmp    DWORD PTR [ebp-0x30],0x0
 804a351:	75 0a                	jne    804a35d <memalign+0xb0>
 804a353:	b8 00 00 00 00       	mov    eax,0x0
 804a358:	e9 6c 01 00 00       	jmp    804a4c9 <memalign+0x21c>
 804a35d:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a360:	83 e8 08             	sub    eax,0x8
 804a363:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804a366:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a369:	ba 00 00 00 00       	mov    edx,0x0
 804a36e:	f7 75 08             	div    DWORD PTR [ebp+0x8]
 804a371:	89 d0                	mov    eax,edx
 804a373:	85 c0                	test   eax,eax
 804a375:	0f 84 d9 00 00 00    	je     804a454 <memalign+0x1a7>
 804a37b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a37e:	83 e8 01             	sub    eax,0x1
 804a381:	03 45 d0             	add    eax,DWORD PTR [ebp-0x30]
 804a384:	89 c2                	mov    edx,eax
 804a386:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a389:	f7 d8                	neg    eax
 804a38b:	21 d0                	and    eax,edx
 804a38d:	83 e8 08             	sub    eax,0x8
 804a390:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804a393:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804a396:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a399:	89 d1                	mov    ecx,edx
 804a39b:	29 c1                	sub    ecx,eax
 804a39d:	89 c8                	mov    eax,ecx
 804a39f:	83 f8 0f             	cmp    eax,0xf
 804a3a2:	77 06                	ja     804a3aa <memalign+0xfd>
 804a3a4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a3a7:	01 45 d8             	add    DWORD PTR [ebp-0x28],eax
 804a3aa:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a3ad:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804a3b0:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804a3b3:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a3b6:	89 d1                	mov    ecx,edx
 804a3b8:	29 c1                	sub    ecx,eax
 804a3ba:	89 c8                	mov    eax,ecx
 804a3bc:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a3bf:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a3c2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a3c5:	83 e0 fc             	and    eax,0xfffffffc
 804a3c8:	2b 45 e4             	sub    eax,DWORD PTR [ebp-0x1c]
 804a3cb:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a3ce:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a3d1:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a3d4:	83 e0 02             	and    eax,0x2
 804a3d7:	85 c0                	test   eax,eax
 804a3d9:	74 28                	je     804a403 <memalign+0x156>
 804a3db:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a3de:	8b 00                	mov    eax,DWORD PTR [eax]
 804a3e0:	89 c2                	mov    edx,eax
 804a3e2:	03 55 e4             	add    edx,DWORD PTR [ebp-0x1c]
 804a3e5:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a3e8:	89 10                	mov    DWORD PTR [eax],edx
 804a3ea:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a3ed:	89 c2                	mov    edx,eax
 804a3ef:	83 ca 02             	or     edx,0x2
 804a3f2:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a3f5:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a3f8:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a3fb:	83 c0 08             	add    eax,0x8
 804a3fe:	e9 c6 00 00 00       	jmp    804a4c9 <memalign+0x21c>
 804a403:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a406:	89 c2                	mov    edx,eax
 804a408:	83 ca 01             	or     edx,0x1
 804a40b:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a40e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a411:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a414:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804a417:	8d 04 02             	lea    eax,[edx+eax*1]
 804a41a:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804a41d:	8b 4d dc             	mov    ecx,DWORD PTR [ebp-0x24]
 804a420:	8d 14 11             	lea    edx,[ecx+edx*1]
 804a423:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804a426:	83 ca 01             	or     edx,0x1
 804a429:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a42c:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a42f:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a432:	83 e0 01             	and    eax,0x1
 804a435:	89 c2                	mov    edx,eax
 804a437:	0b 55 e4             	or     edx,DWORD PTR [ebp-0x1c]
 804a43a:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a43d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a440:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a443:	83 c0 08             	add    eax,0x8
 804a446:	89 04 24             	mov    DWORD PTR [esp],eax
 804a449:	e8 4e f5 ff ff       	call   804999c <free>
 804a44e:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a451:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804a454:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a457:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a45a:	83 e0 02             	and    eax,0x2
 804a45d:	85 c0                	test   eax,eax
 804a45f:	75 62                	jne    804a4c3 <memalign+0x216>
 804a461:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a464:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a467:	83 e0 fc             	and    eax,0xfffffffc
 804a46a:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a46d:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a470:	83 c0 10             	add    eax,0x10
 804a473:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804a476:	73 4b                	jae    804a4c3 <memalign+0x216>
 804a478:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a47b:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804a47e:	89 d1                	mov    ecx,edx
 804a480:	29 c1                	sub    ecx,eax
 804a482:	89 c8                	mov    eax,ecx
 804a484:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a487:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a48a:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804a48d:	8d 04 02             	lea    eax,[edx+eax*1]
 804a490:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a493:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a496:	89 c2                	mov    edx,eax
 804a498:	83 ca 01             	or     edx,0x1
 804a49b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a49e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a4a1:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a4a4:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a4a7:	83 e0 01             	and    eax,0x1
 804a4aa:	89 c2                	mov    edx,eax
 804a4ac:	0b 55 cc             	or     edx,DWORD PTR [ebp-0x34]
 804a4af:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a4b2:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a4b5:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a4b8:	83 c0 08             	add    eax,0x8
 804a4bb:	89 04 24             	mov    DWORD PTR [esp],eax
 804a4be:	e8 d9 f4 ff ff       	call   804999c <free>
 804a4c3:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a4c6:	83 c0 08             	add    eax,0x8
 804a4c9:	c9                   	leave  
 804a4ca:	c3                   	ret    

0804a4cb <calloc>:
 804a4cb:	55                   	push   ebp
 804a4cc:	89 e5                	mov    ebp,esp
 804a4ce:	83 ec 38             	sub    esp,0x38
 804a4d1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a4d4:	0f af 45 0c          	imul   eax,DWORD PTR [ebp+0xc]
 804a4d8:	89 04 24             	mov    DWORD PTR [esp],eax
 804a4db:	e8 8a ec ff ff       	call   804916a <malloc>
 804a4e0:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a4e3:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804a4e7:	0f 84 d5 00 00 00    	je     804a5c2 <calloc+0xf7>
 804a4ed:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a4f0:	83 e8 08             	sub    eax,0x8
 804a4f3:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a4f6:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a4f9:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a4fc:	83 e0 02             	and    eax,0x2
 804a4ff:	85 c0                	test   eax,eax
 804a501:	0f 85 bb 00 00 00    	jne    804a5c2 <calloc+0xf7>
 804a507:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a50a:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a50d:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a510:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a513:	83 e0 fc             	and    eax,0xfffffffc
 804a516:	83 e8 04             	sub    eax,0x4
 804a519:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a51c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a51f:	c1 e8 02             	shr    eax,0x2
 804a522:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a525:	83 7d ec 09          	cmp    DWORD PTR [ebp-0x14],0x9
 804a529:	76 1c                	jbe    804a547 <calloc+0x7c>
 804a52b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a52e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804a532:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804a539:	00 
 804a53a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a53d:	89 04 24             	mov    DWORD PTR [esp],eax
 804a540:	e8 77 e2 ff ff       	call   80487bc <memset@plt>
 804a545:	eb 7b                	jmp    804a5c2 <calloc+0xf7>
 804a547:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a54a:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a550:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a553:	83 c0 04             	add    eax,0x4
 804a556:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a55c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a55f:	83 c0 08             	add    eax,0x8
 804a562:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a568:	83 7d ec 04          	cmp    DWORD PTR [ebp-0x14],0x4
 804a56c:	76 54                	jbe    804a5c2 <calloc+0xf7>
 804a56e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a571:	83 c0 0c             	add    eax,0xc
 804a574:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a57a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a57d:	83 c0 10             	add    eax,0x10
 804a580:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a586:	83 7d ec 06          	cmp    DWORD PTR [ebp-0x14],0x6
 804a58a:	76 36                	jbe    804a5c2 <calloc+0xf7>
 804a58c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a58f:	83 c0 14             	add    eax,0x14
 804a592:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a598:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a59b:	83 c0 18             	add    eax,0x18
 804a59e:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a5a4:	83 7d ec 08          	cmp    DWORD PTR [ebp-0x14],0x8
 804a5a8:	76 18                	jbe    804a5c2 <calloc+0xf7>
 804a5aa:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a5ad:	83 c0 1c             	add    eax,0x1c
 804a5b0:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a5b6:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a5b9:	83 c0 20             	add    eax,0x20
 804a5bc:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a5c2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a5c5:	c9                   	leave  
 804a5c6:	c3                   	ret    

0804a5c7 <cfree>:
 804a5c7:	55                   	push   ebp
 804a5c8:	89 e5                	mov    ebp,esp
 804a5ca:	83 ec 18             	sub    esp,0x18
 804a5cd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a5d0:	89 04 24             	mov    DWORD PTR [esp],eax
 804a5d3:	e8 c4 f3 ff ff       	call   804999c <free>
 804a5d8:	c9                   	leave  
 804a5d9:	c3                   	ret    

0804a5da <independent_calloc>:
 804a5da:	55                   	push   ebp
 804a5db:	89 e5                	mov    ebp,esp
 804a5dd:	83 ec 28             	sub    esp,0x28
 804a5e0:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a5e3:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a5e6:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804a5e9:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804a5ed:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 804a5f4:	00 
 804a5f5:	8d 45 f4             	lea    eax,[ebp-0xc]
 804a5f8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a5fc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a5ff:	89 04 24             	mov    DWORD PTR [esp],eax
 804a602:	e8 2b 00 00 00       	call   804a632 <iALLOc>
 804a607:	c9                   	leave  
 804a608:	c3                   	ret    

0804a609 <independent_comalloc>:
 804a609:	55                   	push   ebp
 804a60a:	89 e5                	mov    ebp,esp
 804a60c:	83 ec 18             	sub    esp,0x18
 804a60f:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804a612:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804a616:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 804a61d:	00 
 804a61e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a621:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a625:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a628:	89 04 24             	mov    DWORD PTR [esp],eax
 804a62b:	e8 02 00 00 00       	call   804a632 <iALLOc>
 804a630:	c9                   	leave  
 804a631:	c3                   	ret    

0804a632 <iALLOc>:
 804a632:	55                   	push   ebp
 804a633:	89 e5                	mov    ebp,esp
 804a635:	83 ec 48             	sub    esp,0x48
 804a638:	c7 45 c8 80 b1 04 08 	mov    DWORD PTR [ebp-0x38],0x804b180
 804a63f:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a642:	8b 00                	mov    eax,DWORD PTR [eax]
 804a644:	83 e0 01             	and    eax,0x1
 804a647:	85 c0                	test   eax,eax
 804a649:	75 0b                	jne    804a656 <iALLOc+0x24>
 804a64b:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a64e:	89 04 24             	mov    DWORD PTR [esp],eax
 804a651:	e8 ad f5 ff ff       	call   8049c03 <malloc_consolidate>
 804a656:	83 7d 14 00          	cmp    DWORD PTR [ebp+0x14],0x0
 804a65a:	74 1d                	je     804a679 <iALLOc+0x47>
 804a65c:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804a660:	75 08                	jne    804a66a <iALLOc+0x38>
 804a662:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804a665:	e9 3f 02 00 00       	jmp    804a8a9 <iALLOc+0x277>
 804a66a:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804a66d:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a670:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [ebp-0x2c],0x0
 804a677:	eb 48                	jmp    804a6c1 <iALLOc+0x8f>
 804a679:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804a67d:	75 11                	jne    804a690 <iALLOc+0x5e>
 804a67f:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804a686:	e8 df ea ff ff       	call   804916a <malloc>
 804a68b:	e9 19 02 00 00       	jmp    804a8a9 <iALLOc+0x277>
 804a690:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [ebp-0x1c],0x0
 804a697:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a69a:	83 c0 01             	add    eax,0x1
 804a69d:	c1 e0 02             	shl    eax,0x2
 804a6a0:	83 c0 07             	add    eax,0x7
 804a6a3:	83 f8 0f             	cmp    eax,0xf
 804a6a6:	76 11                	jbe    804a6b9 <iALLOc+0x87>
 804a6a8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a6ab:	83 c0 01             	add    eax,0x1
 804a6ae:	c1 e0 02             	shl    eax,0x2
 804a6b1:	83 c0 07             	add    eax,0x7
 804a6b4:	83 e0 f8             	and    eax,0xfffffff8
 804a6b7:	eb 05                	jmp    804a6be <iALLOc+0x8c>
 804a6b9:	b8 10 00 00 00       	mov    eax,0x10
 804a6be:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804a6c1:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804a6c4:	83 e0 01             	and    eax,0x1
 804a6c7:	84 c0                	test   al,al
 804a6c9:	74 2e                	je     804a6f9 <iALLOc+0xc7>
 804a6cb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a6ce:	8b 00                	mov    eax,DWORD PTR [eax]
 804a6d0:	83 c0 0b             	add    eax,0xb
 804a6d3:	83 f8 0f             	cmp    eax,0xf
 804a6d6:	76 0d                	jbe    804a6e5 <iALLOc+0xb3>
 804a6d8:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a6db:	8b 00                	mov    eax,DWORD PTR [eax]
 804a6dd:	83 c0 0b             	add    eax,0xb
 804a6e0:	83 e0 f8             	and    eax,0xfffffff8
 804a6e3:	eb 05                	jmp    804a6ea <iALLOc+0xb8>
 804a6e5:	b8 10 00 00 00       	mov    eax,0x10
 804a6ea:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a6ed:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a6f0:	0f af 45 cc          	imul   eax,DWORD PTR [ebp-0x34]
 804a6f4:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804a6f7:	eb 51                	jmp    804a74a <iALLOc+0x118>
 804a6f9:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [ebp-0x34],0x0
 804a700:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [ebp-0x30],0x0
 804a707:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804a70e:	eb 32                	jmp    804a742 <iALLOc+0x110>
 804a710:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a713:	c1 e0 02             	shl    eax,0x2
 804a716:	03 45 0c             	add    eax,DWORD PTR [ebp+0xc]
 804a719:	8b 00                	mov    eax,DWORD PTR [eax]
 804a71b:	83 c0 0b             	add    eax,0xb
 804a71e:	83 f8 0f             	cmp    eax,0xf
 804a721:	76 13                	jbe    804a736 <iALLOc+0x104>
 804a723:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a726:	c1 e0 02             	shl    eax,0x2
 804a729:	03 45 0c             	add    eax,DWORD PTR [ebp+0xc]
 804a72c:	8b 00                	mov    eax,DWORD PTR [eax]
 804a72e:	83 c0 0b             	add    eax,0xb
 804a731:	83 e0 f8             	and    eax,0xfffffff8
 804a734:	eb 05                	jmp    804a73b <iALLOc+0x109>
 804a736:	b8 10 00 00 00       	mov    eax,0x10
 804a73b:	01 45 d0             	add    DWORD PTR [ebp-0x30],eax
 804a73e:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804a742:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a745:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 804a748:	75 c6                	jne    804a710 <iALLOc+0xde>
 804a74a:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a74d:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804a750:	8d 04 02             	lea    eax,[edx+eax*1]
 804a753:	83 e8 07             	sub    eax,0x7
 804a756:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a759:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a75c:	8b 80 54 04 00 00    	mov    eax,DWORD PTR [eax+0x454]
 804a762:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a765:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a768:	c7 80 54 04 00 00 00 	mov    DWORD PTR [eax+0x454],0x0
 804a76f:	00 00 00 
 804a772:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a775:	89 04 24             	mov    DWORD PTR [esp],eax
 804a778:	e8 ed e9 ff ff       	call   804916a <malloc>
 804a77d:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804a780:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a783:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804a786:	89 90 54 04 00 00    	mov    DWORD PTR [eax+0x454],edx
 804a78c:	83 7d d8 00          	cmp    DWORD PTR [ebp-0x28],0x0
 804a790:	75 0a                	jne    804a79c <iALLOc+0x16a>
 804a792:	b8 00 00 00 00       	mov    eax,0x0
 804a797:	e9 0d 01 00 00       	jmp    804a8a9 <iALLOc+0x277>
 804a79c:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a79f:	83 e8 08             	sub    eax,0x8
 804a7a2:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804a7a5:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a7a8:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a7ab:	83 e0 fc             	and    eax,0xfffffffc
 804a7ae:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a7b1:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804a7b4:	83 e0 02             	and    eax,0x2
 804a7b7:	85 c0                	test   eax,eax
 804a7b9:	74 26                	je     804a7e1 <iALLOc+0x1af>
 804a7bb:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a7be:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804a7c1:	89 d1                	mov    ecx,edx
 804a7c3:	29 c1                	sub    ecx,eax
 804a7c5:	89 c8                	mov    eax,ecx
 804a7c7:	83 e8 04             	sub    eax,0x4
 804a7ca:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804a7ce:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804a7d5:	00 
 804a7d6:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a7d9:	89 04 24             	mov    DWORD PTR [esp],eax
 804a7dc:	e8 db df ff ff       	call   80487bc <memset@plt>
 804a7e1:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804a7e5:	75 32                	jne    804a819 <iALLOc+0x1e7>
 804a7e7:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a7ea:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804a7ed:	8d 04 02             	lea    eax,[edx+eax*1]
 804a7f0:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a7f3:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a7f6:	83 c0 08             	add    eax,0x8
 804a7f9:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a7fc:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a7ff:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804a802:	89 d1                	mov    ecx,edx
 804a804:	29 c1                	sub    ecx,eax
 804a806:	89 c8                	mov    eax,ecx
 804a808:	89 c2                	mov    edx,eax
 804a80a:	83 ca 01             	or     edx,0x1
 804a80d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a810:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a813:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a816:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a819:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804a820:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a823:	c1 e0 02             	shl    eax,0x2
 804a826:	03 45 e4             	add    eax,DWORD PTR [ebp-0x1c]
 804a829:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804a82c:	83 c2 08             	add    edx,0x8
 804a82f:	89 10                	mov    DWORD PTR [eax],edx
 804a831:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a834:	83 e8 01             	sub    eax,0x1
 804a837:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804a83a:	74 5c                	je     804a898 <iALLOc+0x266>
 804a83c:	83 7d cc 00          	cmp    DWORD PTR [ebp-0x34],0x0
 804a840:	74 08                	je     804a84a <iALLOc+0x218>
 804a842:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a845:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a848:	eb 2e                	jmp    804a878 <iALLOc+0x246>
 804a84a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a84d:	c1 e0 02             	shl    eax,0x2
 804a850:	03 45 0c             	add    eax,DWORD PTR [ebp+0xc]
 804a853:	8b 00                	mov    eax,DWORD PTR [eax]
 804a855:	83 c0 0b             	add    eax,0xb
 804a858:	83 f8 0f             	cmp    eax,0xf
 804a85b:	76 13                	jbe    804a870 <iALLOc+0x23e>
 804a85d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a860:	c1 e0 02             	shl    eax,0x2
 804a863:	03 45 0c             	add    eax,DWORD PTR [ebp+0xc]
 804a866:	8b 00                	mov    eax,DWORD PTR [eax]
 804a868:	83 c0 0b             	add    eax,0xb
 804a86b:	83 e0 f8             	and    eax,0xfffffff8
 804a86e:	eb 05                	jmp    804a875 <iALLOc+0x243>
 804a870:	b8 10 00 00 00       	mov    eax,0x10
 804a875:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a878:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a87b:	29 45 e0             	sub    DWORD PTR [ebp-0x20],eax
 804a87e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a881:	89 c2                	mov    edx,eax
 804a883:	83 ca 01             	or     edx,0x1
 804a886:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a889:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a88c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a88f:	01 45 dc             	add    DWORD PTR [ebp-0x24],eax
 804a892:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804a896:	eb 88                	jmp    804a820 <iALLOc+0x1ee>
 804a898:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a89b:	89 c2                	mov    edx,eax
 804a89d:	83 ca 01             	or     edx,0x1
 804a8a0:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a8a3:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a8a6:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a8a9:	c9                   	leave  
 804a8aa:	c3                   	ret    

0804a8ab <valloc>:
 804a8ab:	55                   	push   ebp
 804a8ac:	89 e5                	mov    ebp,esp
 804a8ae:	83 ec 28             	sub    esp,0x28
 804a8b1:	c7 45 f4 80 b1 04 08 	mov    DWORD PTR [ebp-0xc],0x804b180
 804a8b8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a8bb:	8b 00                	mov    eax,DWORD PTR [eax]
 804a8bd:	83 e0 01             	and    eax,0x1
 804a8c0:	85 c0                	test   eax,eax
 804a8c2:	75 0b                	jne    804a8cf <valloc+0x24>
 804a8c4:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a8c7:	89 04 24             	mov    DWORD PTR [esp],eax
 804a8ca:	e8 34 f3 ff ff       	call   8049c03 <malloc_consolidate>
 804a8cf:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a8d2:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 804a8d8:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804a8db:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804a8df:	89 04 24             	mov    DWORD PTR [esp],eax
 804a8e2:	e8 c6 f9 ff ff       	call   804a2ad <memalign>
 804a8e7:	c9                   	leave  
 804a8e8:	c3                   	ret    

0804a8e9 <pvalloc>:
 804a8e9:	55                   	push   ebp
 804a8ea:	89 e5                	mov    ebp,esp
 804a8ec:	83 ec 28             	sub    esp,0x28
 804a8ef:	c7 45 f0 80 b1 04 08 	mov    DWORD PTR [ebp-0x10],0x804b180
 804a8f6:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a8f9:	8b 00                	mov    eax,DWORD PTR [eax]
 804a8fb:	83 e0 01             	and    eax,0x1
 804a8fe:	85 c0                	test   eax,eax
 804a900:	75 0b                	jne    804a90d <pvalloc+0x24>
 804a902:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a905:	89 04 24             	mov    DWORD PTR [esp],eax
 804a908:	e8 f6 f2 ff ff       	call   8049c03 <malloc_consolidate>
 804a90d:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a910:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 804a916:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a919:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a91c:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804a91f:	8d 04 02             	lea    eax,[edx+eax*1]
 804a922:	8d 50 ff             	lea    edx,[eax-0x1]
 804a925:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a928:	f7 d8                	neg    eax
 804a92a:	21 d0                	and    eax,edx
 804a92c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a930:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a933:	89 04 24             	mov    DWORD PTR [esp],eax
 804a936:	e8 72 f9 ff ff       	call   804a2ad <memalign>
 804a93b:	c9                   	leave  
 804a93c:	c3                   	ret    

0804a93d <malloc_trim>:
 804a93d:	55                   	push   ebp
 804a93e:	89 e5                	mov    ebp,esp
 804a940:	83 ec 28             	sub    esp,0x28
 804a943:	c7 45 f4 80 b1 04 08 	mov    DWORD PTR [ebp-0xc],0x804b180
 804a94a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a94d:	89 04 24             	mov    DWORD PTR [esp],eax
 804a950:	e8 ae f2 ff ff       	call   8049c03 <malloc_consolidate>
 804a955:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a958:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a95c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a95f:	89 04 24             	mov    DWORD PTR [esp],eax
 804a962:	e8 1f e7 ff ff       	call   8049086 <sYSTRIm>
 804a967:	c9                   	leave  
 804a968:	c3                   	ret    

0804a969 <malloc_usable_size>:
 804a969:	55                   	push   ebp
 804a96a:	89 e5                	mov    ebp,esp
 804a96c:	83 ec 10             	sub    esp,0x10
 804a96f:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804a973:	74 48                	je     804a9bd <malloc_usable_size+0x54>
 804a975:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a978:	83 e8 08             	sub    eax,0x8
 804a97b:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 804a97e:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a981:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a984:	83 e0 02             	and    eax,0x2
 804a987:	85 c0                	test   eax,eax
 804a989:	74 0e                	je     804a999 <malloc_usable_size+0x30>
 804a98b:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a98e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a991:	83 e0 fc             	and    eax,0xfffffffc
 804a994:	83 e8 08             	sub    eax,0x8
 804a997:	eb 29                	jmp    804a9c2 <malloc_usable_size+0x59>
 804a999:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a99c:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a99f:	83 e0 fe             	and    eax,0xfffffffe
 804a9a2:	03 45 fc             	add    eax,DWORD PTR [ebp-0x4]
 804a9a5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a9a8:	83 e0 01             	and    eax,0x1
 804a9ab:	84 c0                	test   al,al
 804a9ad:	74 0e                	je     804a9bd <malloc_usable_size+0x54>
 804a9af:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a9b2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a9b5:	83 e0 fc             	and    eax,0xfffffffc
 804a9b8:	83 e8 04             	sub    eax,0x4
 804a9bb:	eb 05                	jmp    804a9c2 <malloc_usable_size+0x59>
 804a9bd:	b8 00 00 00 00       	mov    eax,0x0
 804a9c2:	c9                   	leave  
 804a9c3:	c3                   	ret    

0804a9c4 <mallinfo>:
 804a9c4:	55                   	push   ebp
 804a9c5:	89 e5                	mov    ebp,esp
 804a9c7:	53                   	push   ebx
 804a9c8:	83 ec 64             	sub    esp,0x64
 804a9cb:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 804a9ce:	c7 45 d8 80 b1 04 08 	mov    DWORD PTR [ebp-0x28],0x804b180
 804a9d5:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a9d8:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804a9db:	85 c0                	test   eax,eax
 804a9dd:	75 0b                	jne    804a9ea <mallinfo+0x26>
 804a9df:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a9e2:	89 04 24             	mov    DWORD PTR [esp],eax
 804a9e5:	e8 19 f2 ff ff       	call   8049c03 <malloc_consolidate>
 804a9ea:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a9ed:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804a9f0:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a9f3:	83 e0 fc             	and    eax,0xfffffffc
 804a9f6:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a9f9:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [ebp-0x10],0x1
 804aa00:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804aa07:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804aa0e:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [ebp-0x24],0x0
 804aa15:	eb 32                	jmp    804aa49 <mallinfo+0x85>
 804aa17:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804aa1a:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804aa1d:	8b 44 90 04          	mov    eax,DWORD PTR [eax+edx*4+0x4]
 804aa21:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804aa24:	eb 19                	jmp    804aa3f <mallinfo+0x7b>
 804aa26:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804aa2a:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804aa2d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aa30:	83 e0 fc             	and    eax,0xfffffffc
 804aa33:	01 45 ec             	add    DWORD PTR [ebp-0x14],eax
 804aa36:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804aa39:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804aa3c:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804aa3f:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804aa43:	75 e1                	jne    804aa26 <mallinfo+0x62>
 804aa45:	83 45 dc 01          	add    DWORD PTR [ebp-0x24],0x1
 804aa49:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804aa4c:	83 f8 09             	cmp    eax,0x9
 804aa4f:	76 c6                	jbe    804aa17 <mallinfo+0x53>
 804aa51:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804aa54:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 804aa57:	c7 45 dc 01 00 00 00 	mov    DWORD PTR [ebp-0x24],0x1
 804aa5e:	eb 46                	jmp    804aaa6 <mallinfo+0xe2>
 804aa60:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804aa63:	83 c0 34             	add    eax,0x34
 804aa66:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804aa69:	01 d2                	add    edx,edx
 804aa6b:	83 ea 02             	sub    edx,0x2
 804aa6e:	c1 e2 02             	shl    edx,0x2
 804aa71:	01 d0                	add    eax,edx
 804aa73:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804aa76:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804aa79:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804aa7c:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804aa7f:	eb 19                	jmp    804aa9a <mallinfo+0xd6>
 804aa81:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804aa85:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804aa88:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aa8b:	83 e0 fc             	and    eax,0xfffffffc
 804aa8e:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 804aa91:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804aa94:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804aa97:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804aa9a:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804aa9d:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804aaa0:	75 df                	jne    804aa81 <mallinfo+0xbd>
 804aaa2:	83 45 dc 01          	add    DWORD PTR [ebp-0x24],0x1
 804aaa6:	83 7d dc 7f          	cmp    DWORD PTR [ebp-0x24],0x7f
 804aaaa:	7e b4                	jle    804aa60 <mallinfo+0x9c>
 804aaac:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804aaaf:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804aab2:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804aab5:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804aab8:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804aabb:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804aabe:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804aac1:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 804aac7:	2b 45 e8             	sub    eax,DWORD PTR [ebp-0x18]
 804aaca:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804aacd:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804aad0:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 804aad6:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804aad9:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804aadc:	8b 80 50 04 00 00    	mov    eax,DWORD PTR [eax+0x450]
 804aae2:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804aae5:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804aae8:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 804aaee:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804aaf1:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804aaf4:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804aaf7:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804aafa:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804aafd:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804ab00:	83 e0 fc             	and    eax,0xfffffffc
 804ab03:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804ab06:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804ab09:	8b 80 70 04 00 00    	mov    eax,DWORD PTR [eax+0x470]
 804ab0f:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804ab12:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804ab15:	89 03                	mov    DWORD PTR [ebx],eax
 804ab17:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804ab1a:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
 804ab1d:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804ab20:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
 804ab23:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804ab26:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
 804ab29:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804ab2c:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
 804ab2f:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804ab32:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
 804ab35:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804ab38:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
 804ab3b:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804ab3e:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
 804ab41:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804ab44:	89 43 20             	mov    DWORD PTR [ebx+0x20],eax
 804ab47:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804ab4a:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
 804ab4d:	89 d8                	mov    eax,ebx
 804ab4f:	83 c4 64             	add    esp,0x64
 804ab52:	5b                   	pop    ebx
 804ab53:	5d                   	pop    ebp
 804ab54:	c2 04 00             	ret    0x4

0804ab57 <malloc_stats>:
 804ab57:	55                   	push   ebp
 804ab58:	89 e5                	mov    ebp,esp
 804ab5a:	83 ec 48             	sub    esp,0x48
 804ab5d:	8d 45 d0             	lea    eax,[ebp-0x30]
 804ab60:	89 04 24             	mov    DWORD PTR [esp],eax
 804ab63:	e8 5c fe ff ff       	call   804a9c4 <mallinfo>
 804ab68:	83 ec 04             	sub    esp,0x4
 804ab6b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ab6e:	89 c1                	mov    ecx,eax
 804ab70:	ba e0 ad 04 08       	mov    edx,0x804ade0
 804ab75:	a1 60 b1 04 08       	mov    eax,ds:0x804b160
 804ab7a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
 804ab7e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804ab82:	89 04 24             	mov    DWORD PTR [esp],eax
 804ab85:	e8 a2 dc ff ff       	call   804882c <fprintf@plt>
 804ab8a:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804ab8d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804ab90:	8d 04 02             	lea    eax,[edx+eax*1]
 804ab93:	89 c1                	mov    ecx,eax
 804ab95:	ba fa ad 04 08       	mov    edx,0x804adfa
 804ab9a:	a1 60 b1 04 08       	mov    eax,ds:0x804b160
 804ab9f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
 804aba3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804aba7:	89 04 24             	mov    DWORD PTR [esp],eax
 804abaa:	e8 7d dc ff ff       	call   804882c <fprintf@plt>
 804abaf:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804abb2:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804abb5:	8d 04 02             	lea    eax,[edx+eax*1]
 804abb8:	89 c1                	mov    ecx,eax
 804abba:	ba 14 ae 04 08       	mov    edx,0x804ae14
 804abbf:	a1 60 b1 04 08       	mov    eax,ds:0x804b160
 804abc4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
 804abc8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804abcc:	89 04 24             	mov    DWORD PTR [esp],eax
 804abcf:	e8 58 dc ff ff       	call   804882c <fprintf@plt>
 804abd4:	c9                   	leave  
 804abd5:	c3                   	ret    

0804abd6 <mallopt>:
 804abd6:	55                   	push   ebp
 804abd7:	89 e5                	mov    ebp,esp
 804abd9:	83 ec 28             	sub    esp,0x28
 804abdc:	c7 45 f4 80 b1 04 08 	mov    DWORD PTR [ebp-0xc],0x804b180
 804abe3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804abe6:	89 04 24             	mov    DWORD PTR [esp],eax
 804abe9:	e8 15 f0 ff ff       	call   8049c03 <malloc_consolidate>
 804abee:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804abf1:	83 c0 04             	add    eax,0x4
 804abf4:	83 f8 05             	cmp    eax,0x5
 804abf7:	0f 87 a9 00 00 00    	ja     804aca6 <mallopt+0xd0>
 804abfd:	8b 04 85 30 ae 04 08 	mov    eax,DWORD PTR [eax*4+0x804ae30]
 804ac04:	ff e0                	jmp    eax
 804ac06:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
 804ac0a:	78 47                	js     804ac53 <mallopt+0x7d>
 804ac0c:	83 7d 0c 50          	cmp    DWORD PTR [ebp+0xc],0x50
 804ac10:	7f 41                	jg     804ac53 <mallopt+0x7d>
 804ac12:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
 804ac16:	74 20                	je     804ac38 <mallopt+0x62>
 804ac18:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ac1b:	83 c0 0b             	add    eax,0xb
 804ac1e:	83 f8 0f             	cmp    eax,0xf
 804ac21:	76 0e                	jbe    804ac31 <mallopt+0x5b>
 804ac23:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ac26:	83 c0 0b             	add    eax,0xb
 804ac29:	83 e0 f8             	and    eax,0xfffffff8
 804ac2c:	83 c8 01             	or     eax,0x1
 804ac2f:	eb 05                	jmp    804ac36 <mallopt+0x60>
 804ac31:	b8 11 00 00 00       	mov    eax,0x11
 804ac36:	eb 05                	jmp    804ac3d <mallopt+0x67>
 804ac38:	b8 09 00 00 00       	mov    eax,0x9
 804ac3d:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804ac40:	8b 12                	mov    edx,DWORD PTR [edx]
 804ac42:	83 e2 02             	and    edx,0x2
 804ac45:	09 c2                	or     edx,eax
 804ac47:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ac4a:	89 10                	mov    DWORD PTR [eax],edx
 804ac4c:	b8 01 00 00 00       	mov    eax,0x1
 804ac51:	eb 58                	jmp    804acab <mallopt+0xd5>
 804ac53:	b8 00 00 00 00       	mov    eax,0x0
 804ac58:	eb 51                	jmp    804acab <mallopt+0xd5>
 804ac5a:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804ac5d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ac60:	89 90 44 04 00 00    	mov    DWORD PTR [eax+0x444],edx
 804ac66:	b8 01 00 00 00       	mov    eax,0x1
 804ac6b:	eb 3e                	jmp    804acab <mallopt+0xd5>
 804ac6d:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804ac70:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ac73:	89 90 48 04 00 00    	mov    DWORD PTR [eax+0x448],edx
 804ac79:	b8 01 00 00 00       	mov    eax,0x1
 804ac7e:	eb 2b                	jmp    804acab <mallopt+0xd5>
 804ac80:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804ac83:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ac86:	89 90 4c 04 00 00    	mov    DWORD PTR [eax+0x44c],edx
 804ac8c:	b8 01 00 00 00       	mov    eax,0x1
 804ac91:	eb 18                	jmp    804acab <mallopt+0xd5>
 804ac93:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ac96:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804ac99:	89 90 54 04 00 00    	mov    DWORD PTR [eax+0x454],edx
 804ac9f:	b8 01 00 00 00       	mov    eax,0x1
 804aca4:	eb 05                	jmp    804acab <mallopt+0xd5>
 804aca6:	b8 00 00 00 00       	mov    eax,0x0
 804acab:	c9                   	leave  
 804acac:	c3                   	ret    
 804acad:	90                   	nop
 804acae:	90                   	nop
 804acaf:	90                   	nop

0804acb0 <__libc_csu_fini>:
 804acb0:	55                   	push   ebp
 804acb1:	89 e5                	mov    ebp,esp
 804acb3:	5d                   	pop    ebp
 804acb4:	c3                   	ret    
 804acb5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 804acb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

0804acc0 <__libc_csu_init>:
 804acc0:	55                   	push   ebp
 804acc1:	89 e5                	mov    ebp,esp
 804acc3:	57                   	push   edi
 804acc4:	56                   	push   esi
 804acc5:	53                   	push   ebx
 804acc6:	e8 4f 00 00 00       	call   804ad1a <__i686.get_pc_thunk.bx>
 804accb:	81 c3 1d 04 00 00    	add    ebx,0x41d
 804acd1:	83 ec 1c             	sub    esp,0x1c
 804acd4:	e8 43 da ff ff       	call   804871c <_init>
 804acd9:	8d bb 18 ff ff ff    	lea    edi,[ebx-0xe8]
 804acdf:	8d 83 18 ff ff ff    	lea    eax,[ebx-0xe8]
 804ace5:	29 c7                	sub    edi,eax
 804ace7:	c1 ff 02             	sar    edi,0x2
 804acea:	85 ff                	test   edi,edi
 804acec:	74 24                	je     804ad12 <__libc_csu_init+0x52>
 804acee:	31 f6                	xor    esi,esi
 804acf0:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804acf3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804acf7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804acfa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804acfe:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad01:	89 04 24             	mov    DWORD PTR [esp],eax
 804ad04:	ff 94 b3 18 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xe8]
 804ad0b:	83 c6 01             	add    esi,0x1
 804ad0e:	39 fe                	cmp    esi,edi
 804ad10:	72 de                	jb     804acf0 <__libc_csu_init+0x30>
 804ad12:	83 c4 1c             	add    esp,0x1c
 804ad15:	5b                   	pop    ebx
 804ad16:	5e                   	pop    esi
 804ad17:	5f                   	pop    edi
 804ad18:	5d                   	pop    ebp
 804ad19:	c3                   	ret    

0804ad1a <__i686.get_pc_thunk.bx>:
 804ad1a:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 804ad1d:	c3                   	ret    
 804ad1e:	90                   	nop
 804ad1f:	90                   	nop

0804ad20 <__do_global_ctors_aux>:
 804ad20:	55                   	push   ebp
 804ad21:	89 e5                	mov    ebp,esp
 804ad23:	53                   	push   ebx
 804ad24:	83 ec 04             	sub    esp,0x4
 804ad27:	a1 00 b0 04 08       	mov    eax,ds:0x804b000
 804ad2c:	83 f8 ff             	cmp    eax,0xffffffff
 804ad2f:	74 13                	je     804ad44 <__do_global_ctors_aux+0x24>
 804ad31:	bb 00 b0 04 08       	mov    ebx,0x804b000
 804ad36:	66 90                	xchg   ax,ax
 804ad38:	83 eb 04             	sub    ebx,0x4
 804ad3b:	ff d0                	call   eax
 804ad3d:	8b 03                	mov    eax,DWORD PTR [ebx]
 804ad3f:	83 f8 ff             	cmp    eax,0xffffffff
 804ad42:	75 f4                	jne    804ad38 <__do_global_ctors_aux+0x18>
 804ad44:	83 c4 04             	add    esp,0x4
 804ad47:	5b                   	pop    ebx
 804ad48:	5d                   	pop    ebp
 804ad49:	c3                   	ret    
 804ad4a:	90                   	nop
 804ad4b:	90                   	nop

Disassembly of section .fini:

0804ad4c <_fini>:
 804ad4c:	55                   	push   ebp
 804ad4d:	89 e5                	mov    ebp,esp
 804ad4f:	53                   	push   ebx
 804ad50:	83 ec 04             	sub    esp,0x4
 804ad53:	e8 00 00 00 00       	call   804ad58 <_fini+0xc>
 804ad58:	5b                   	pop    ebx
 804ad59:	81 c3 90 03 00 00    	add    ebx,0x390
 804ad5f:	e8 4c db ff ff       	call   80488b0 <__do_global_dtors_aux>
 804ad64:	59                   	pop    ecx
 804ad65:	5b                   	pop    ebx
 804ad66:	c9                   	leave  
 804ad67:	c3                   	ret    
