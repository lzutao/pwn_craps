
Disassembly of section .plt:

080482f0 <sprintf@plt-0x10>:
 80482f0:	ff 35 28 96 04 08    	push   DWORD PTR ds:0x8049628
 80482f6:	ff 25 2c 96 04 08    	jmp    DWORD PTR ds:0x804962c
 80482fc:	00 00                	add    BYTE PTR [eax],al
	...

08048300 <sprintf@plt>:
 8048300:	ff 25 30 96 04 08    	jmp    DWORD PTR ds:0x8049630
 8048306:	68 00 00 00 00       	push   0x0
 804830b:	e9 e0 ff ff ff       	jmp    80482f0 <_init+0x30>

08048330 <puts@plt>:
 8048330:	ff 25 3c 96 04 08    	jmp    DWORD PTR ds:0x804963c
 8048336:	68 18 00 00 00       	push   0x18
 804833b:	e9 b0 ff ff ff       	jmp    80482f0 <_init+0x30>

Disassembly of section .text:

080483f4 <vuln>:
 80483f4:	55                   	push   ebp
 80483f5:	89 e5                	mov    ebp,esp
 80483f7:	83 ec 68             	sub    esp,0x68
 80483fa:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8048401:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048404:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048408:	8d 45 b4             	lea    eax,[ebp-0x4c]
 804840b:	89 04 24             	mov    DWORD PTR [esp],eax
 804840e:	e8 ed fe ff ff       	call   8048300 <sprintf@plt>
 8048413:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048416:	3d ef be ad de       	cmp    eax,0xdeadbeef
 804841b:	75 0c                	jne    8048429 <vuln+0x35>
 804841d:	c7 04 24 10 85 04 08 	mov    DWORD PTR [esp],0x8048510
 8048424:	e8 07 ff ff ff       	call   8048330 <puts@plt>
 8048429:	c9                   	leave  
 804842a:	c3                   	ret    

0804842b <main>:
 804842b:	55                   	push   ebp
 804842c:	89 e5                	mov    ebp,esp
 804842e:	83 e4 f0             	and    esp,0xfffffff0
 8048431:	83 ec 10             	sub    esp,0x10
 8048434:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048437:	83 c0 04             	add    eax,0x4
 804843a:	8b 00                	mov    eax,DWORD PTR [eax]
 804843c:	89 04 24             	mov    DWORD PTR [esp],eax
 804843f:	e8 b0 ff ff ff       	call   80483f4 <vuln>
 8048444:	c9                   	leave  
 8048445:	c3                   	ret    
 8048446:	90                   	nop