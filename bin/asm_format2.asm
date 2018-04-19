
0804835c <fgets@plt>:
 804835c:	ff 25 c0 96 04 08    	jmp    DWORD PTR ds:0x80496c0
 8048362:	68 08 00 00 00       	push   0x8
 8048367:	e9 d0 ff ff ff       	jmp    804833c <_init+0x30>

0804837c <printf@plt>:
 804837c:	ff 25 c8 96 04 08    	jmp    DWORD PTR ds:0x80496c8
 8048382:	68 18 00 00 00       	push   0x18
 8048387:	e9 b0 ff ff ff       	jmp    804833c <_init+0x30>

0804838c <puts@plt>:
 804838c:	ff 25 cc 96 04 08    	jmp    DWORD PTR ds:0x80496cc
 8048392:	68 20 00 00 00       	push   0x20
 8048397:	e9 a0 ff ff ff       	jmp    804833c <_init+0x30>

Disassembly of section .text:

08048454 <vuln>:
 8048454:	55                   	push   ebp
 8048455:	89 e5                	mov    ebp,esp
 8048457:	81 ec 18 02 00 00    	sub    esp,0x218
 804845d:	a1 d8 96 04 08       	mov    eax,ds:0x80496d8
 8048462:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048466:	c7 44 24 04 00 02 00 	mov    DWORD PTR [esp+0x4],0x200
 804846d:	00 
 804846e:	8d 85 f8 fd ff ff    	lea    eax,[ebp-0x208]
 8048474:	89 04 24             	mov    DWORD PTR [esp],eax
 8048477:	e8 e0 fe ff ff       	call   804835c <fgets@plt>
 804847c:	8d 85 f8 fd ff ff    	lea    eax,[ebp-0x208]
 8048482:	89 04 24             	mov    DWORD PTR [esp],eax
 8048485:	e8 f2 fe ff ff       	call   804837c <printf@plt>
 804848a:	a1 e4 96 04 08       	mov    eax,ds:0x80496e4
 804848f:	83 f8 40             	cmp    eax,0x40
 8048492:	75 0e                	jne    80484a2 <vuln+0x4e>
 8048494:	c7 04 24 90 85 04 08 	mov    DWORD PTR [esp],0x8048590	
 804849b:	e8 ec fe ff ff       	call   804838c <puts@plt>
 80484a0:	eb 17                	jmp    80484b9 <vuln+0x65>
 80484a2:	8b 15 e4 96 04 08    	mov    edx,DWORD PTR ds:0x80496e4
 80484a8:	b8 b0 85 04 08       	mov    eax,0x80485b0
 80484ad:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 80484b1:	89 04 24             	mov    DWORD PTR [esp],eax
 80484b4:	e8 c3 fe ff ff       	call   804837c <printf@plt>
 80484b9:	c9                   	leave  
 80484ba:	c3                   	ret    

080484bb <main>:
 80484bb:	55                   	push   ebp
 80484bc:	89 e5                	mov    ebp,esp
 80484be:	83 e4 f0             	and    esp,0xfffffff0
 80484c1:	e8 8e ff ff ff       	call   8048454 <vuln>
 80484c6:	89 ec                	mov    esp,ebp
 80484c8:	5d                   	pop    ebp
 80484c9:	c3                   	ret    
 80484ca:	90                   	nop