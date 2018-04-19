Disassembly of section .plt:

08048320 <printf@plt>:
 8048320:	ff 25 20 96 04 08    	jmp    DWORD PTR ds:0x8049620
 8048326:	68 10 00 00 00       	push   0x10
 804832b:	e9 c0 ff ff ff       	jmp    80482f0 <_init+0x30>

08048330 <puts@plt>:
 8048330:	ff 25 24 96 04 08    	jmp    DWORD PTR ds:0x8049624
 8048336:	68 18 00 00 00       	push   0x18
 804833b:	e9 b0 ff ff ff       	jmp    80482f0 <_init+0x30>

Disassembly of section .text:

080483f4 <vuln>:
 80483f4:	55                   	push   ebp
 80483f5:	89 e5                	mov    ebp,esp
 80483f7:	83 ec 18             	sub    esp,0x18
 80483fa:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80483fd:	89 04 24             	mov    DWORD PTR [esp],eax
 8048400:	e8 1b ff ff ff       	call   8048320 <printf@plt>
 8048405:	a1 38 96 04 08       	mov    eax,ds:0x8049638
 804840a:	85 c0                	test   eax,eax
 804840c:	74 0c                	je     804841a <vuln+0x26>
 804840e:	c7 04 24 00 85 04 08 	mov    DWORD PTR [esp],0x8048500
 8048415:	e8 16 ff ff ff       	call   8048330 <puts@plt>
 804841a:	c9                   	leave  
 804841b:	c3                   	ret    

0804841c <main>:
 804841c:	55                   	push   ebp
 804841d:	89 e5                	mov    ebp,esp
 804841f:	83 e4 f0             	and    esp,0xfffffff0
 8048422:	83 ec 10             	sub    esp,0x10
 8048425:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048428:	83 c0 04             	add    eax,0x4
 804842b:	8b 00                	mov    eax,DWORD PTR [eax]
 804842d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048430:	e8 bf ff ff ff       	call   80483f4 <vuln>
 8048435:	c9                   	leave  
 8048436:	c3                   	ret    
 8048437:	90                   	nop