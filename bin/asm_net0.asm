
08048dc4 <child_reaper>:
 8048dc4:	55                   	push   ebp
 8048dc5:	89 e5                	mov    ebp,esp
 8048dc7:	83 ec 28             	sub    esp,0x28
 8048dca:	b8 00 00 00 00       	mov    eax,0x0
 8048dcf:	8d 45 f4             	lea    eax,[ebp-0xc]
 8048dd2:	89 04 24             	mov    DWORD PTR [esp],eax
 8048dd5:	e8 4e fd ff ff       	call   8048b28 <wait@plt>
 8048dda:	c9                   	leave  
 8048ddb:	c3                   	ret    

08048ddc <handle_signals>:
 8048ddc:	55                   	push   ebp
 8048ddd:	89 e5                	mov    ebp,esp
 8048ddf:	83 ec 18             	sub    esp,0x18
 8048de2:	b8 c4 8d 04 08       	mov    eax,0x8048dc4
 8048de7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048deb:	c7 04 24 11 00 00 00 	mov    DWORD PTR [esp],0x11
 8048df2:	e8 d1 fc ff ff       	call   8048ac8 <signal@plt>
 8048df7:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048dfe:	00 
 8048dff:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 8048e06:	e8 bd fc ff ff       	call   8048ac8 <signal@plt>
 8048e0b:	c9                   	leave  
 8048e0c:	c3                   	ret    

08048e0d <validate_name>:
 8048e0d:	55                   	push   ebp
 8048e0e:	89 e5                	mov    ebp,esp
 8048e10:	83 ec 28             	sub    esp,0x28
 8048e13:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8048e1a:	e9 86 00 00 00       	jmp    8048ea5 <validate_name+0x98>
 8048e1f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e22:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e25:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e28:	3c 60                	cmp    al,0x60
 8048e2a:	7e 0d                	jle    8048e39 <validate_name+0x2c>
 8048e2c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e2f:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e32:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e35:	3c 7a                	cmp    al,0x7a
 8048e37:	7e 68                	jle    8048ea1 <validate_name+0x94>
 8048e39:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e3c:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e3f:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e42:	3c 40                	cmp    al,0x40
 8048e44:	7e 0d                	jle    8048e53 <validate_name+0x46>
 8048e46:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e49:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e4c:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e4f:	3c 5a                	cmp    al,0x5a
 8048e51:	7e 4e                	jle    8048ea1 <validate_name+0x94>
 8048e53:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e56:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e59:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e5c:	3c 2f                	cmp    al,0x2f
 8048e5e:	7e 0d                	jle    8048e6d <validate_name+0x60>
 8048e60:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e63:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e66:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e69:	3c 39                	cmp    al,0x39
 8048e6b:	7e 34                	jle    8048ea1 <validate_name+0x94>
 8048e6d:	a1 a0 ae 04 08       	mov    eax,ds:0x804aea0
 8048e72:	89 c2                	mov    edx,eax
 8048e74:	b8 60 99 04 08       	mov    eax,0x8049960
 8048e79:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048e7d:	c7 44 24 08 23 00 00 	mov    DWORD PTR [esp+0x8],0x23
 8048e84:	00 
 8048e85:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048e8c:	00 
 8048e8d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048e90:	e8 83 fd ff ff       	call   8048c18 <fwrite@plt>
 8048e95:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048e9c:	e8 57 fe ff ff       	call   8048cf8 <exit@plt>
 8048ea1:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8048ea5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048ea8:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048eab:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048eae:	84 c0                	test   al,al
 8048eb0:	0f 85 69 ff ff ff    	jne    8048e1f <validate_name+0x12>
 8048eb6:	c9                   	leave  
 8048eb7:	c3                   	ret    

08048eb8 <background_process>:
 8048eb8:	55                   	push   ebp
 8048eb9:	89 e5                	mov    ebp,esp
 8048ebb:	53                   	push   ebx
 8048ebc:	81 ec 24 02 00 00    	sub    esp,0x224
 8048ec2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048ec5:	89 04 24             	mov    DWORD PTR [esp],eax
 8048ec8:	e8 40 ff ff ff       	call   8048e0d <validate_name>
 8048ecd:	c6 45 f3 00          	mov    BYTE PTR [ebp-0xd],0x0
 8048ed1:	b8 84 99 04 08       	mov    eax,0x8049984
 8048ed6:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8048ed9:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048edd:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048ee1:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 8048ee8:	00 
 8048ee9:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048eef:	89 04 24             	mov    DWORD PTR [esp],eax
 8048ef2:	e8 e1 fd ff ff       	call   8048cd8 <snprintf@plt>
 8048ef7:	c7 44 24 08 c0 01 00 	mov    DWORD PTR [esp+0x8],0x1c0
 8048efe:	00 
 8048eff:	c7 44 24 04 42 02 00 	mov    DWORD PTR [esp+0x4],0x242
 8048f06:	00 
 8048f07:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048f0d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f10:	e8 43 fb ff ff       	call   8048a58 <open@plt>
 8048f15:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048f18:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8048f1c:	75 40                	jne    8048f5e <background_process+0xa6>
 8048f1e:	e8 15 fb ff ff       	call   8048a38 <__errno_location@plt>
 8048f23:	8b 00                	mov    eax,DWORD PTR [eax]
 8048f25:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f28:	e8 5b fb ff ff       	call   8048a88 <strerror@plt>
 8048f2d:	b9 a0 99 04 08       	mov    ecx,0x80499a0
 8048f32:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8048f38:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8048f3c:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048f42:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f46:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048f4a:	89 14 24             	mov    DWORD PTR [esp],edx
 8048f4d:	e8 d6 fc ff ff       	call   8048c28 <fprintf@plt>
 8048f52:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048f59:	e8 9a fd ff ff       	call   8048cf8 <exit@plt>
 8048f5e:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048f61:	89 85 f0 fd ff ff    	mov    DWORD PTR [ebp-0x210],eax
 8048f67:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 8048f6d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048f71:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048f78:	e8 eb fa ff ff       	call   8048a68 <setgroups@plt>
 8048f7d:	83 f8 ff             	cmp    eax,0xffffffff
 8048f80:	75 36                	jne    8048fb8 <background_process+0x100>
 8048f82:	e8 b1 fa ff ff       	call   8048a38 <__errno_location@plt>
 8048f87:	8b 00                	mov    eax,DWORD PTR [eax]
 8048f89:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f8c:	e8 f7 fa ff ff       	call   8048a88 <strerror@plt>
 8048f91:	b9 cc 99 04 08       	mov    ecx,0x80499cc
 8048f96:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8048f9c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048fa0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048fa4:	89 14 24             	mov    DWORD PTR [esp],edx
 8048fa7:	e8 7c fc ff ff       	call   8048c28 <fprintf@plt>
 8048fac:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [esp],0xb
 8048fb3:	e8 40 fd ff ff       	call   8048cf8 <exit@plt>
 8048fb8:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048fbb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048fbf:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048fc2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048fc6:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048fc9:	89 04 24             	mov    DWORD PTR [esp],eax
 8048fcc:	e8 97 fb ff ff       	call   8048b68 <setresgid@plt>
 8048fd1:	83 f8 ff             	cmp    eax,0xffffffff
 8048fd4:	75 36                	jne    804900c <background_process+0x154>
 8048fd6:	e8 5d fa ff ff       	call   8048a38 <__errno_location@plt>
 8048fdb:	8b 00                	mov    eax,DWORD PTR [eax]
 8048fdd:	89 04 24             	mov    DWORD PTR [esp],eax
 8048fe0:	e8 a3 fa ff ff       	call   8048a88 <strerror@plt>
 8048fe5:	b9 fc 99 04 08       	mov    ecx,0x80499fc
 8048fea:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8048ff0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048ff4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048ff8:	89 14 24             	mov    DWORD PTR [esp],edx
 8048ffb:	e8 28 fc ff ff       	call   8048c28 <fprintf@plt>
 8049000:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
 8049007:	e8 ec fc ff ff       	call   8048cf8 <exit@plt>
 804900c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804900f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049013:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049016:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804901a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804901d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049020:	e8 33 fb ff ff       	call   8048b58 <setresuid@plt>
 8049025:	83 f8 ff             	cmp    eax,0xffffffff
 8049028:	75 36                	jne    8049060 <background_process+0x1a8>
 804902a:	e8 09 fa ff ff       	call   8048a38 <__errno_location@plt>
 804902f:	8b 00                	mov    eax,DWORD PTR [eax]
 8049031:	89 04 24             	mov    DWORD PTR [esp],eax
 8049034:	e8 4f fa ff ff       	call   8048a88 <strerror@plt>
 8049039:	b9 2c 9a 04 08       	mov    ecx,0x8049a2c
 804903e:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8049044:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049048:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804904c:	89 14 24             	mov    DWORD PTR [esp],edx
 804904f:	e8 d4 fb ff ff       	call   8048c28 <fprintf@plt>
 8049054:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 804905b:	e8 98 fc ff ff       	call   8048cf8 <exit@plt>
 8049060:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049067:	00 
 8049068:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804906f:	e8 24 fa ff ff       	call   8048a98 <daemon@plt>
 8049074:	83 f8 ff             	cmp    eax,0xffffffff
 8049077:	75 36                	jne    80490af <background_process+0x1f7>
 8049079:	e8 ba f9 ff ff       	call   8048a38 <__errno_location@plt>
 804907e:	8b 00                	mov    eax,DWORD PTR [eax]
 8049080:	89 04 24             	mov    DWORD PTR [esp],eax
 8049083:	e8 00 fa ff ff       	call   8048a88 <strerror@plt>
 8049088:	b9 5c 9a 04 08       	mov    ecx,0x8049a5c
 804908d:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8049093:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049097:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804909b:	89 14 24             	mov    DWORD PTR [esp],edx
 804909e:	e8 85 fb ff ff       	call   8048c28 <fprintf@plt>
 80490a3:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 80490aa:	e8 49 fc ff ff       	call   8048cf8 <exit@plt>
 80490af:	e8 c4 f9 ff ff       	call   8048a78 <getpid@plt>
 80490b4:	ba 88 9a 04 08       	mov    edx,0x8049a88
 80490b9:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 80490bd:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80490c1:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 80490c8:	00 
 80490c9:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80490cf:	89 04 24             	mov    DWORD PTR [esp],eax
 80490d2:	e8 01 fc ff ff       	call   8048cd8 <snprintf@plt>
 80490d7:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80490dd:	89 04 24             	mov    DWORD PTR [esp],eax
 80490e0:	e8 c3 fa ff ff       	call   8048ba8 <strlen@plt>
 80490e5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80490e9:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80490ef:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80490f3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80490f6:	89 04 24             	mov    DWORD PTR [esp],eax
 80490f9:	e8 ea f9 ff ff       	call   8048ae8 <write@plt>
 80490fe:	89 c3                	mov    ebx,eax
 8049100:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8049106:	89 04 24             	mov    DWORD PTR [esp],eax
 8049109:	e8 9a fa ff ff       	call   8048ba8 <strlen@plt>
 804910e:	39 c3                	cmp    ebx,eax
 8049110:	74 36                	je     8049148 <background_process+0x290>
 8049112:	e8 21 f9 ff ff       	call   8048a38 <__errno_location@plt>
 8049117:	8b 00                	mov    eax,DWORD PTR [eax]
 8049119:	89 04 24             	mov    DWORD PTR [esp],eax
 804911c:	e8 67 f9 ff ff       	call   8048a88 <strerror@plt>
 8049121:	b9 8c 9a 04 08       	mov    ecx,0x8049a8c
 8049126:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 804912c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049130:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049134:	89 14 24             	mov    DWORD PTR [esp],edx
 8049137:	e8 ec fa ff ff       	call   8048c28 <fprintf@plt>
 804913c:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
 8049143:	e8 b0 fb ff ff       	call   8048cf8 <exit@plt>
 8049148:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804914b:	89 04 24             	mov    DWORD PTR [esp],eax
 804914e:	e8 b5 fa ff ff       	call   8048c08 <close@plt>
 8049153:	83 f8 ff             	cmp    eax,0xffffffff
 8049156:	75 36                	jne    804918e <background_process+0x2d6>
 8049158:	e8 db f8 ff ff       	call   8048a38 <__errno_location@plt>
 804915d:	8b 00                	mov    eax,DWORD PTR [eax]
 804915f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049162:	e8 21 f9 ff ff       	call   8048a88 <strerror@plt>
 8049167:	b9 bc 9a 04 08       	mov    ecx,0x8049abc
 804916c:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8049172:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049176:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804917a:	89 14 24             	mov    DWORD PTR [esp],edx
 804917d:	e8 a6 fa ff ff       	call   8048c28 <fprintf@plt>
 8049182:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
 8049189:	e8 6a fb ff ff       	call   8048cf8 <exit@plt>
 804918e:	81 c4 24 02 00 00    	add    esp,0x224
 8049194:	5b                   	pop    ebx
 8049195:	5d                   	pop    ebp
 8049196:	c3                   	ret    

08049197 <get_tcp_server_socket>:
 8049197:	55                   	push   ebp
 8049198:	89 e5                	mov    ebp,esp
 804919a:	83 ec 48             	sub    esp,0x48
 804919d:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 80491a4:	00 
 80491a5:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80491ac:	00 
 80491ad:	8d 45 e4             	lea    eax,[ebp-0x1c]
 80491b0:	89 04 24             	mov    DWORD PTR [esp],eax
 80491b3:	e8 50 f9 ff ff       	call   8048b08 <memset@plt>
 80491b8:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80491bf:	e8 f4 fa ff ff       	call   8048cb8 <htonl@plt>
 80491c4:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80491c7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80491ca:	0f b7 c0             	movzx  eax,ax
 80491cd:	89 04 24             	mov    DWORD PTR [esp],eax
 80491d0:	e8 63 f9 ff ff       	call   8048b38 <htons@plt>
 80491d5:	66 89 45 e6          	mov    WORD PTR [ebp-0x1a],ax
 80491d9:	66 c7 45 e4 02 00    	mov    WORD PTR [ebp-0x1c],0x2
 80491df:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 80491e6:	00 
 80491e7:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 80491ee:	00 
 80491ef:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 80491f6:	e8 8d f9 ff ff       	call   8048b88 <socket@plt>
 80491fb:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80491fe:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8049202:	75 36                	jne    804923a <get_tcp_server_socket+0xa3>
 8049204:	e8 2f f8 ff ff       	call   8048a38 <__errno_location@plt>
 8049209:	8b 00                	mov    eax,DWORD PTR [eax]
 804920b:	89 04 24             	mov    DWORD PTR [esp],eax
 804920e:	e8 75 f8 ff ff       	call   8048a88 <strerror@plt>
 8049213:	b9 e8 9a 04 08       	mov    ecx,0x8049ae8
 8049218:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 804921e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049222:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049226:	89 14 24             	mov    DWORD PTR [esp],edx
 8049229:	e8 fa f9 ff ff       	call   8048c28 <fprintf@plt>
 804922e:	c7 04 24 05 00 00 00 	mov    DWORD PTR [esp],0x5
 8049235:	e8 be fa ff ff       	call   8048cf8 <exit@plt>
 804923a:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [ebp-0x20],0x1
 8049241:	c7 44 24 10 04 00 00 	mov    DWORD PTR [esp+0x10],0x4
 8049248:	00 
 8049249:	8d 45 e0             	lea    eax,[ebp-0x20]
 804924c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8049250:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049257:	00 
 8049258:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804925f:	00 
 8049260:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049263:	89 04 24             	mov    DWORD PTR [esp],eax
 8049266:	e8 2d fa ff ff       	call   8048c98 <setsockopt@plt>
 804926b:	83 f8 ff             	cmp    eax,0xffffffff
 804926e:	75 36                	jne    80492a6 <get_tcp_server_socket+0x10f>
 8049270:	e8 c3 f7 ff ff       	call   8048a38 <__errno_location@plt>
 8049275:	8b 00                	mov    eax,DWORD PTR [eax]
 8049277:	89 04 24             	mov    DWORD PTR [esp],eax
 804927a:	e8 09 f8 ff ff       	call   8048a88 <strerror@plt>
 804927f:	b9 10 9b 04 08       	mov    ecx,0x8049b10
 8049284:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 804928a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804928e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049292:	89 14 24             	mov    DWORD PTR [esp],edx
 8049295:	e8 8e f9 ff ff       	call   8048c28 <fprintf@plt>
 804929a:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [esp],0xa
 80492a1:	e8 52 fa ff ff       	call   8048cf8 <exit@plt>
 80492a6:	8d 55 e4             	lea    edx,[ebp-0x1c]
 80492a9:	b8 00 00 00 00       	mov    eax,0x0
 80492ae:	89 d0                	mov    eax,edx
 80492b0:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 80492b7:	00 
 80492b8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80492bc:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80492bf:	89 04 24             	mov    DWORD PTR [esp],eax
 80492c2:	e8 11 f9 ff ff       	call   8048bd8 <bind@plt>
 80492c7:	83 f8 ff             	cmp    eax,0xffffffff
 80492ca:	75 36                	jne    8049302 <get_tcp_server_socket+0x16b>
 80492cc:	e8 67 f7 ff ff       	call   8048a38 <__errno_location@plt>
 80492d1:	8b 00                	mov    eax,DWORD PTR [eax]
 80492d3:	89 04 24             	mov    DWORD PTR [esp],eax
 80492d6:	e8 ad f7 ff ff       	call   8048a88 <strerror@plt>
 80492db:	b9 3c 9b 04 08       	mov    ecx,0x8049b3c
 80492e0:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 80492e6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80492ea:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80492ee:	89 14 24             	mov    DWORD PTR [esp],edx
 80492f1:	e8 32 f9 ff ff       	call   8048c28 <fprintf@plt>
 80492f6:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
 80492fd:	e8 f6 f9 ff ff       	call   8048cf8 <exit@plt>
 8049302:	c7 44 24 04 0a 00 00 	mov    DWORD PTR [esp+0x4],0xa
 8049309:	00 
 804930a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804930d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049310:	e8 e3 f7 ff ff       	call   8048af8 <listen@plt>
 8049315:	83 f8 ff             	cmp    eax,0xffffffff
 8049318:	75 36                	jne    8049350 <get_tcp_server_socket+0x1b9>
 804931a:	e8 19 f7 ff ff       	call   8048a38 <__errno_location@plt>
 804931f:	8b 00                	mov    eax,DWORD PTR [eax]
 8049321:	89 04 24             	mov    DWORD PTR [esp],eax
 8049324:	e8 5f f7 ff ff       	call   8048a88 <strerror@plt>
 8049329:	b9 64 9b 04 08       	mov    ecx,0x8049b64
 804932e:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8049334:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049338:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804933c:	89 14 24             	mov    DWORD PTR [esp],edx
 804933f:	e8 e4 f8 ff ff       	call   8048c28 <fprintf@plt>
 8049344:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
 804934b:	e8 a8 f9 ff ff       	call   8048cf8 <exit@plt>
 8049350:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049353:	c9                   	leave  
 8049354:	c3                   	ret    

08049355 <serve_forever>:
 8049355:	55                   	push   ebp
 8049356:	89 e5                	mov    ebp,esp
 8049358:	83 ec 38             	sub    esp,0x38
 804935b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804935e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049361:	e8 31 fe ff ff       	call   8049197 <get_tcp_server_socket>
 8049366:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049369:	c7 45 dc 10 00 00 00 	mov    DWORD PTR [ebp-0x24],0x10
 8049370:	8d 55 dc             	lea    edx,[ebp-0x24]
 8049373:	8d 4d e0             	lea    ecx,[ebp-0x20]
 8049376:	b8 00 00 00 00       	mov    eax,0x0
 804937b:	89 c8                	mov    eax,ecx
 804937d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049381:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049385:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049388:	89 04 24             	mov    DWORD PTR [esp],eax
 804938b:	e8 e8 f7 ff ff       	call   8048b78 <accept@plt>
 8049390:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049393:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8049397:	75 36                	jne    80493cf <serve_forever+0x7a>
 8049399:	e8 9a f6 ff ff       	call   8048a38 <__errno_location@plt>
 804939e:	8b 00                	mov    eax,DWORD PTR [eax]
 80493a0:	89 04 24             	mov    DWORD PTR [esp],eax
 80493a3:	e8 e0 f6 ff ff       	call   8048a88 <strerror@plt>
 80493a8:	b9 8c 9b 04 08       	mov    ecx,0x8049b8c
 80493ad:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 80493b3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80493b7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80493bb:	89 14 24             	mov    DWORD PTR [esp],edx
 80493be:	e8 65 f8 ff ff       	call   8048c28 <fprintf@plt>
 80493c3:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
 80493ca:	e8 29 f9 ff ff       	call   8048cf8 <exit@plt>
 80493cf:	e8 b4 f8 ff ff       	call   8048c88 <fork@plt>
 80493d4:	83 f8 ff             	cmp    eax,0xffffffff
 80493d7:	74 06                	je     80493df <serve_forever+0x8a>
 80493d9:	85 c0                	test   eax,eax
 80493db:	74 38                	je     8049415 <serve_forever+0xc0>
 80493dd:	eb 46                	jmp    8049425 <serve_forever+0xd0>
 80493df:	e8 54 f6 ff ff       	call   8048a38 <__errno_location@plt>
 80493e4:	8b 00                	mov    eax,DWORD PTR [eax]
 80493e6:	89 04 24             	mov    DWORD PTR [esp],eax
 80493e9:	e8 9a f6 ff ff       	call   8048a88 <strerror@plt>
 80493ee:	b9 b4 9b 04 08       	mov    ecx,0x8049bb4
 80493f3:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 80493f9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80493fd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049401:	89 14 24             	mov    DWORD PTR [esp],edx
 8049404:	e8 1f f8 ff ff       	call   8048c28 <fprintf@plt>
 8049409:	c7 04 24 09 00 00 00 	mov    DWORD PTR [esp],0x9
 8049410:	e8 e3 f8 ff ff       	call   8048cf8 <exit@plt>
 8049415:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049418:	89 04 24             	mov    DWORD PTR [esp],eax
 804941b:	e8 e8 f7 ff ff       	call   8048c08 <close@plt>
 8049420:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049423:	c9                   	leave  
 8049424:	c3                   	ret    
 8049425:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049428:	89 04 24             	mov    DWORD PTR [esp],eax
 804942b:	e8 d8 f7 ff ff       	call   8048c08 <close@plt>
 8049430:	e9 34 ff ff ff       	jmp    8049369 <serve_forever+0x14>

08049435 <set_io>:
 8049435:	55                   	push   ebp
 8049436:	89 e5                	mov    ebp,esp
 8049438:	83 ec 18             	sub    esp,0x18
 804943b:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049442:	00 
 8049443:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049446:	89 04 24             	mov    DWORD PTR [esp],eax
 8049449:	e8 4a f7 ff ff       	call   8048b98 <dup2@plt>
 804944e:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8049455:	00 
 8049456:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049459:	89 04 24             	mov    DWORD PTR [esp],eax
 804945c:	e8 37 f7 ff ff       	call   8048b98 <dup2@plt>
 8049461:	c7 44 24 04 02 00 00 	mov    DWORD PTR [esp+0x4],0x2
 8049468:	00 
 8049469:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804946c:	89 04 24             	mov    DWORD PTR [esp],eax
 804946f:	e8 24 f7 ff ff       	call   8048b98 <dup2@plt>
 8049474:	a1 a8 ae 04 08       	mov    eax,ds:0x804aea8
 8049479:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 8049480:	00 
 8049481:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049488:	00 
 8049489:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049490:	00 
 8049491:	89 04 24             	mov    DWORD PTR [esp],eax
 8049494:	e8 af f7 ff ff       	call   8048c48 <setvbuf@plt>
 8049499:	a1 c0 ae 04 08       	mov    eax,ds:0x804aec0
 804949e:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 80494a5:	00 
 80494a6:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80494ad:	00 
 80494ae:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80494b5:	00 
 80494b6:	89 04 24             	mov    DWORD PTR [esp],eax
 80494b9:	e8 8a f7 ff ff       	call   8048c48 <setvbuf@plt>
 80494be:	a1 a0 ae 04 08       	mov    eax,ds:0x804aea0
 80494c3:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 80494ca:	00 
 80494cb:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80494d2:	00 
 80494d3:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80494da:	00 
 80494db:	89 04 24             	mov    DWORD PTR [esp],eax
 80494de:	e8 65 f7 ff ff       	call   8048c48 <setvbuf@plt>
 80494e3:	c9                   	leave  
 80494e4:	c3                   	ret    

080494e5 <restart_process>:
 80494e5:	55                   	push   ebp
 80494e6:	89 e5                	mov    ebp,esp
 80494e8:	83 ec 28             	sub    esp,0x28
 80494eb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494ee:	89 04 24             	mov    DWORD PTR [esp],eax
 80494f1:	e8 17 f9 ff ff       	call   8048e0d <validate_name>
 80494f6:	b8 d9 9b 04 08       	mov    eax,0x8049bd9
 80494fb:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 80494fe:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049502:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049506:	8d 45 ec             	lea    eax,[ebp-0x14]
 8049509:	89 04 24             	mov    DWORD PTR [esp],eax
 804950c:	e8 a7 f6 ff ff       	call   8048bb8 <asprintf@plt>
 8049511:	c7 45 f0 ef 9b 04 08 	mov    DWORD PTR [ebp-0x10],0x8049bef
 8049518:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804951f:	8b 15 a4 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea4
 8049525:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049528:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804952c:	8d 55 ec             	lea    edx,[ebp-0x14]
 804952f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8049533:	89 04 24             	mov    DWORD PTR [esp],eax
 8049536:	e8 1d f7 ff ff       	call   8048c58 <execve@plt>
 804953b:	e8 f8 f4 ff ff       	call   8048a38 <__errno_location@plt>
 8049540:	8b 00                	mov    eax,DWORD PTR [eax]
 8049542:	89 04 24             	mov    DWORD PTR [esp],eax
 8049545:	e8 3e f5 ff ff       	call   8048a88 <strerror@plt>
 804954a:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
 804954d:	ba f8 9b 04 08       	mov    edx,0x8049bf8
 8049552:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049556:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804955a:	89 14 24             	mov    DWORD PTR [esp],edx
 804955d:	e8 66 f6 ff ff       	call   8048bc8 <printf@plt>
 8049562:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049569:	e8 8a f7 ff ff       	call   8048cf8 <exit@plt>

0804956e <is_restarted_process>:
 804956e:	55                   	push   ebp
 804956f:	89 e5                	mov    ebp,esp
 8049571:	83 ec 18             	sub    esp,0x18
 8049574:	83 7d 08 02          	cmp    DWORD PTR [ebp+0x8],0x2
 8049578:	75 2f                	jne    80495a9 <is_restarted_process+0x3b>
 804957a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804957d:	83 c0 04             	add    eax,0x4
 8049580:	8b 00                	mov    eax,DWORD PTR [eax]
 8049582:	c7 44 24 04 ef 9b 04 	mov    DWORD PTR [esp+0x4],0x8049bef
 8049589:	08 
 804958a:	89 04 24             	mov    DWORD PTR [esp],eax
 804958d:	e8 56 f7 ff ff       	call   8048ce8 <strcmp@plt>
 8049592:	85 c0                	test   eax,eax
 8049594:	75 13                	jne    80495a9 <is_restarted_process+0x3b>
 8049596:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804959d:	e8 93 fe ff ff       	call   8049435 <set_io>
 80495a2:	b8 01 00 00 00       	mov    eax,0x1
 80495a7:	eb 05                	jmp    80495ae <is_restarted_process+0x40>
 80495a9:	b8 00 00 00 00       	mov    eax,0x0
 80495ae:	c9                   	leave  
 80495af:	c3                   	ret    

080495b0 <nread>:
 80495b0:	55                   	push   ebp
 80495b1:	89 e5                	mov    ebp,esp
 80495b3:	83 ec 28             	sub    esp,0x28
 80495b6:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80495b9:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80495bc:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 80495c3:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 80495ca:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80495cd:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80495d0:	eb 45                	jmp    8049617 <nread+0x67>
 80495d2:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80495d5:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 80495d8:	29 c2                	sub    edx,eax
 80495da:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80495dd:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 80495e0:	8d 04 01             	lea    eax,[ecx+eax*1]
 80495e3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80495e7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80495eb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80495ee:	89 04 24             	mov    DWORD PTR [esp],eax
 80495f1:	e8 52 f5 ff ff       	call   8048b48 <read@plt>
 80495f6:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80495f9:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 80495fd:	7f 0c                	jg     804960b <nread+0x5b>
 80495ff:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049606:	e8 ed f6 ff ff       	call   8048cf8 <exit@plt>
 804960b:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804960e:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 8049611:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049614:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 8049617:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804961a:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 804961d:	72 b3                	jb     80495d2 <nread+0x22>
 804961f:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049622:	c9                   	leave  
 8049623:	c3                   	ret    

08049624 <nwrite>:
 8049624:	55                   	push   ebp
 8049625:	89 e5                	mov    ebp,esp
 8049627:	83 ec 28             	sub    esp,0x28
 804962a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804962d:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049630:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049637:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804963e:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049641:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049644:	eb 45                	jmp    804968b <nwrite+0x67>
 8049646:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049649:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 804964c:	29 c2                	sub    edx,eax
 804964e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049651:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 8049654:	8d 04 01             	lea    eax,[ecx+eax*1]
 8049657:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804965b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804965f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049662:	89 04 24             	mov    DWORD PTR [esp],eax
 8049665:	e8 7e f4 ff ff       	call   8048ae8 <write@plt>
 804966a:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804966d:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 8049671:	7f 0c                	jg     804967f <nwrite+0x5b>
 8049673:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804967a:	e8 79 f6 ff ff       	call   8048cf8 <exit@plt>
 804967f:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049682:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 8049685:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049688:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 804968b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804968e:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 8049691:	72 b3                	jb     8049646 <nwrite+0x22>
 8049693:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049696:	c9                   	leave  
 8049697:	c3                   	ret    

08049698 <secure_srand>:
 8049698:	55                   	push   ebp
 8049699:	89 e5                	mov    ebp,esp
 804969b:	83 ec 28             	sub    esp,0x28
 804969e:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80496a5:	00 
 80496a6:	c7 04 24 12 9c 04 08 	mov    DWORD PTR [esp],0x8049c12
 80496ad:	e8 a6 f3 ff ff       	call   8048a58 <open@plt>
 80496b2:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80496b5:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 80496b9:	75 14                	jne    80496cf <secure_srand+0x37>
 80496bb:	c7 44 24 04 1f 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c1f
 80496c2:	08 
 80496c3:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80496ca:	e8 d9 f3 ff ff       	call   8048aa8 <err@plt>
 80496cf:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 80496d6:	00 
 80496d7:	8d 45 ec             	lea    eax,[ebp-0x14]
 80496da:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80496de:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496e1:	89 04 24             	mov    DWORD PTR [esp],eax
 80496e4:	e8 5f f4 ff ff       	call   8048b48 <read@plt>
 80496e9:	83 f8 04             	cmp    eax,0x4
 80496ec:	74 1c                	je     804970a <secure_srand+0x72>
 80496ee:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 80496f5:	00 
 80496f6:	c7 44 24 04 3c 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c3c
 80496fd:	08 
 80496fe:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049705:	e8 9e f3 ff ff       	call   8048aa8 <err@plt>
 804970a:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049711:	00 
 8049712:	8d 45 ea             	lea    eax,[ebp-0x16]
 8049715:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049719:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804971c:	89 04 24             	mov    DWORD PTR [esp],eax
 804971f:	e8 24 f4 ff ff       	call   8048b48 <read@plt>
 8049724:	83 f8 02             	cmp    eax,0x2
 8049727:	74 1c                	je     8049745 <secure_srand+0xad>
 8049729:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049730:	00 
 8049731:	c7 44 24 04 3c 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c3c
 8049738:	08 
 8049739:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049740:	e8 63 f3 ff ff       	call   8048aa8 <err@plt>
 8049745:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049748:	89 04 24             	mov    DWORD PTR [esp],eax
 804974b:	e8 b8 f4 ff ff       	call   8048c08 <close@plt>
 8049750:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 8049754:	66 25 ff 07          	and    ax,0x7ff
 8049758:	66 89 45 ea          	mov    WORD PTR [ebp-0x16],ax
 804975c:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804975f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049762:	e8 e1 f2 ff ff       	call   8048a48 <srand@plt>
 8049767:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804976e:	eb 09                	jmp    8049779 <secure_srand+0xe1>
 8049770:	e8 33 f5 ff ff       	call   8048ca8 <rand@plt>
 8049775:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8049779:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 804977d:	0f b7 c0             	movzx  eax,ax
 8049780:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 8049783:	7f eb                	jg     8049770 <secure_srand+0xd8>
 8049785:	c9                   	leave  
 8049786:	c3                   	ret    

08049787 <xmalloc>:
 8049787:	55                   	push   ebp
 8049788:	89 e5                	mov    ebp,esp
 804978a:	83 ec 28             	sub    esp,0x28
 804978d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049790:	89 04 24             	mov    DWORD PTR [esp],eax
 8049793:	e8 d0 f4 ff ff       	call   8048c68 <malloc@plt>
 8049798:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804979b:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804979f:	75 14                	jne    80497b5 <xmalloc+0x2e>
 80497a1:	c7 44 24 04 66 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c66
 80497a8:	08 
 80497a9:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80497b0:	e8 f3 f2 ff ff       	call   8048aa8 <err@plt>
 80497b5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80497b8:	c9                   	leave  
 80497b9:	c3                   	ret    

080497ba <run>:
 80497ba:	55                   	push   ebp
 80497bb:	89 e5                	mov    ebp,esp
 80497bd:	83 ec 28             	sub    esp,0x28
 80497c0:	e8 f3 f2 ff ff       	call   8048ab8 <random@plt>
 80497c5:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80497c8:	b8 74 9c 04 08       	mov    eax,0x8049c74
 80497cd:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 80497d0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 80497d4:	89 04 24             	mov    DWORD PTR [esp],eax
 80497d7:	e8 ec f3 ff ff       	call   8048bc8 <printf@plt>
 80497dc:	a1 a8 ae 04 08       	mov    eax,ds:0x804aea8
 80497e1:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 80497e5:	c7 44 24 08 01 00 00 	mov    DWORD PTR [esp+0x8],0x1
 80497ec:	00 
 80497ed:	c7 44 24 04 04 00 00 	mov    DWORD PTR [esp+0x4],0x4
 80497f4:	00 
 80497f5:	8d 45 f0             	lea    eax,[ebp-0x10]
 80497f8:	89 04 24             	mov    DWORD PTR [esp],eax
 80497fb:	e8 c8 f4 ff ff       	call   8048cc8 <fread@plt>
 8049800:	85 c0                	test   eax,eax
 8049802:	75 14                	jne    8049818 <run+0x5e>
 8049804:	c7 44 24 04 a3 9c 04 	mov    DWORD PTR [esp+0x4],0x8049ca3
 804980b:	08 
 804980c:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049813:	e8 d0 f3 ff ff       	call   8048be8 <errx@plt>
 8049818:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804981b:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804981e:	75 0e                	jne    804982e <run+0x74>
 8049820:	c7 04 24 a7 9c 04 08 	mov    DWORD PTR [esp],0x8049ca7
 8049827:	e8 4c f4 ff ff       	call   8048c78 <puts@plt>
 804982c:	eb 14                	jmp    8049842 <run+0x88>
 804982e:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8049831:	b8 bc 9c 04 08       	mov    eax,0x8049cbc
 8049836:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804983a:	89 04 24             	mov    DWORD PTR [esp],eax
 804983d:	e8 86 f3 ff ff       	call   8048bc8 <printf@plt>
 8049842:	c9                   	leave  
 8049843:	c3                   	ret    

08049844 <main>:
 8049844:	55                   	push   ebp
 8049845:	89 e5                	mov    ebp,esp
 8049847:	83 e4 f0             	and    esp,0xfffffff0
 804984a:	83 ec 20             	sub    esp,0x20
 804984d:	c7 44 24 08 e7 03 00 	mov    DWORD PTR [esp+0x8],0x3e7
 8049854:	00 
 8049855:	c7 44 24 04 e7 03 00 	mov    DWORD PTR [esp+0x4],0x3e7
 804985c:	00 
 804985d:	c7 04 24 dc 9c 04 08 	mov    DWORD PTR [esp],0x8049cdc
 8049864:	e8 4f f6 ff ff       	call   8048eb8 <background_process>
 8049869:	c7 04 24 b7 0b 00 00 	mov    DWORD PTR [esp],0xbb7
 8049870:	e8 e0 fa ff ff       	call   8049355 <serve_forever>
 8049875:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
 8049879:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 804987d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049880:	e8 b0 fb ff ff       	call   8049435 <set_io>
 8049885:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804988c:	e8 a7 f3 ff ff       	call   8048c38 <time@plt>
 8049891:	89 04 24             	mov    DWORD PTR [esp],eax
 8049894:	e8 5f f3 ff ff       	call   8048bf8 <srandom@plt>
 8049899:	e8 1c ff ff ff       	call   80497ba <run>
 804989e:	c9                   	leave  
 804989f:	c3                   	ret    
