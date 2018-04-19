Disassembly of section .text:

080483b0 <_start>:
 80483b0:	31 ed                	xor    ebp,ebp
 80483b2:	5e                   	pop    esi
 80483b3:	89 e1                	mov    ecx,esp
 80483b5:	83 e4 f0             	and    esp,0xfffffff0
 80483b8:	50                   	push   eax
 80483b9:	54                   	push   esp
 80483ba:	52                   	push   edx
 80483bb:	68 e0 84 04 08       	push   0x80484e0
 80483c0:	68 f0 84 04 08       	push   0x80484f0
 80483c5:	51                   	push   ecx
 80483c6:	56                   	push   esi
 80483c7:	68 64 84 04 08       	push   0x8048464
 80483cc:	e8 87 ff ff ff       	call   8048358 <__libc_start_main@plt>
 80483d1:	f4                   	hlt    
 80483d2:	90                   	nop

08048464 <main>:
 8048464:	55                   	push   ebp
 8048465:	89 e5                	mov    ebp,esp
 8048467:	83 e4 f0             	and    esp,0xfffffff0
 804846a:	83 ec 60             	sub    esp,0x60
 804846d:	83 7d 08 01          	cmp    DWORD PTR [ebp+0x8],0x1
 ; 8048471:	75 14                	jne    8048487 <main+0x23>
 ; 8048473:	c7 44 24 04 a0 85 04 	mov    DWORD PTR [esp+0x4],0x80485a0
 ; 804847a:	08 
 ; 804847b:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 ; 8048482:	e8 01 ff ff ff       	call   8048388 <errx@plt>
 8048487:	c7 44 24 5c 00 00 00 	mov    DWORD PTR [esp+0x5c],0x0
 804848e:	00 
 804848f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048492:	83 c0 04             	add    eax,0x4
 8048495:	8b 00                	mov    eax,DWORD PTR [eax]
 8048497:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804849b:	8d 44 24 1c          	lea    eax,[esp+0x1c]
 804849f:	89 04 24             	mov    DWORD PTR [esp],eax
 80484a2:	e8 c1 fe ff ff       	call   8048368 <strcpy@plt>
 80484a7:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
 80484ab:	3d 64 63 62 61       	cmp    eax,0x61626364
 80484b0:	75 0e                	jne    80484c0 <main+0x5c>
 80484b2:	c7 04 24 bc 85 04 08 	mov    DWORD PTR [esp],0x80485bc
 80484b9:	e8 da fe ff ff       	call   8048398 <puts@plt>
 80484be:	eb 15                	jmp    80484d5 <main+0x71>
 80484c0:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
 80484c4:	b8 f3 85 04 08       	mov    eax,0x80485f3
 80484c9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 80484cd:	89 04 24             	mov    DWORD PTR [esp],eax
 80484d0:	e8 a3 fe ff ff       	call   8048378 <printf@plt>
 80484d5:	c9                   	leave  
 80484d6:	c3                   	ret    
 80484d7:	90                   	nop
