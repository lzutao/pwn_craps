
./stack6:     file format elf32-i386

08048380 <gets@plt>:
 8048380:	ff 25 fc 96 04 08    	jmp    DWORD PTR ds:0x80496fc
 8048386:	68 08 00 00 00       	push   0x8
 804838b:	e9 d0 ff ff ff       	jmp    8048360 <_init+0x30>

080483a0 <_exit@plt>:
 80483a0:	ff 25 04 97 04 08    	jmp    DWORD PTR ds:0x8049704
 80483a6:	68 18 00 00 00       	push   0x18
 80483ab:	e9 b0 ff ff ff       	jmp    8048360 <_init+0x30>

Disassembly of section .text:

08048484 <getpath>:
 8048484:	55                   	push   ebp
 8048485:	89 e5                	mov    ebp,esp
 8048487:	83 ec 68             	sub    esp,0x68
 804848a:	b8 d0 85 04 08       	mov    eax,0x80485d0
 804848f:	89 04 24             	mov    DWORD PTR [esp],eax
 8048492:	e8 29 ff ff ff       	call   80483c0 <printf@plt>
 8048497:	a1 20 97 04 08       	mov    eax,ds:0x8049720
 804849c:	89 04 24             	mov    DWORD PTR [esp],eax
 804849f:	e8 0c ff ff ff       	call   80483b0 <fflush@plt>
 80484a4:	8d 45 b4             	lea    eax,[ebp-0x4c]
 80484a7:	89 04 24             	mov    DWORD PTR [esp],eax
 80484aa:	e8 d1 fe ff ff       	call   8048380 <gets@plt>
 80484af:	8b 45 04             	mov    eax,DWORD PTR [ebp+0x4]
 80484b2:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80484b5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80484b8:	25 00 00 00 bf       	and    eax,0xbf000000
 80484bd:	3d 00 00 00 bf       	cmp    eax,0xbf000000
 80484c2:	75 20                	jne    80484e4 <getpath+0x60>
 80484c4:	b8 e4 85 04 08       	mov    eax,0x80485e4
 80484c9:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 80484cc:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 80484d0:	89 04 24             	mov    DWORD PTR [esp],eax
 80484d3:	e8 e8 fe ff ff       	call   80483c0 <printf@plt>
 80484d8:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80484df:	e8 bc fe ff ff       	call   80483a0 <_exit@plt>
 80484e4:	b8 f0 85 04 08       	mov    eax,0x80485f0
 80484e9:	8d 55 b4             	lea    edx,[ebp-0x4c]
 80484ec:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 80484f0:	89 04 24             	mov    DWORD PTR [esp],eax
 80484f3:	e8 c8 fe ff ff       	call   80483c0 <printf@plt>
 80484f8:	c9                   	leave  
 80484f9:	c3                   	ret    

080484fa <main>:
 80484fa:	55                   	push   ebp
 80484fb:	89 e5                	mov    ebp,esp
 80484fd:	83 e4 f0             	and    esp,0xfffffff0
 8048500:	e8 7f ff ff ff       	call   8048484 <getpath>
 8048505:	89 ec                	mov    esp,ebp
 8048507:	5d                   	pop    ebp
 8048508:	c3                   	ret    
 804850f:	90                   	nop

