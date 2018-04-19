
./stack7:     file format elf32-i386

080483a4 <gets@plt>:
 80483a4:	ff 25 4c 97 04 08    	jmp    DWORD PTR ds:0x804974c
 80483aa:	68 08 00 00 00       	push   0x8
 80483af:	e9 d0 ff ff ff       	jmp    8048384 <_init+0x30>

080483c4 <_exit@plt>:
 80483c4:	ff 25 54 97 04 08    	jmp    DWORD PTR ds:0x8049754
 80483ca:	68 18 00 00 00       	push   0x18
 80483cf:	e9 b0 ff ff ff       	jmp    8048384 <_init+0x30>

080483f4 <strdup@plt>:
 80483f4:	ff 25 60 97 04 08    	jmp    DWORD PTR ds:0x8049760
 80483fa:	68 30 00 00 00       	push   0x30
 80483ff:	e9 80 ff ff ff       	jmp    8048384 <_init+0x30>

Disassembly of section .text:

080484c4 <getpath>:
 80484c4:	55                   	push   ebp
 80484c5:	89 e5                	mov    ebp,esp
 80484c7:	83 ec 68             	sub    esp,0x68
 80484ca:	b8 20 86 04 08       	mov    eax,0x8048620
 80484cf:	89 04 24             	mov    DWORD PTR [esp],eax
 80484d2:	e8 0d ff ff ff       	call   80483e4 <printf@plt>
 80484d7:	a1 80 97 04 08       	mov    eax,ds:0x8049780
 80484dc:	89 04 24             	mov    DWORD PTR [esp],eax
 80484df:	e8 f0 fe ff ff       	call   80483d4 <fflush@plt>
 80484e4:	8d 45 b4             	lea    eax,[ebp-0x4c]
 80484e7:	89 04 24             	mov    DWORD PTR [esp],eax
 80484ea:	e8 b5 fe ff ff       	call   80483a4 <gets@plt>
 80484ef:	8b 45 04             	mov    eax,DWORD PTR [ebp+0x4]
 80484f2:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80484f5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80484f8:	25 00 00 00 b0       	and    eax,0xb0000000
 80484fd:	3d 00 00 00 b0       	cmp    eax,0xb0000000
 8048502:	75 20                	jne    8048524 <getpath+0x60>
 8048504:	b8 34 86 04 08       	mov    eax,0x8048634
 8048509:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804850c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8048510:	89 04 24             	mov    DWORD PTR [esp],eax
 8048513:	e8 cc fe ff ff       	call   80483e4 <printf@plt>
 8048518:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804851f:	e8 a0 fe ff ff       	call   80483c4 <_exit@plt>
 8048524:	b8 40 86 04 08       	mov    eax,0x8048640
 8048529:	8d 55 b4             	lea    edx,[ebp-0x4c]
 804852c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8048530:	89 04 24             	mov    DWORD PTR [esp],eax
 8048533:	e8 ac fe ff ff       	call   80483e4 <printf@plt>
 8048538:	8d 45 b4             	lea    eax,[ebp-0x4c]
 804853b:	89 04 24             	mov    DWORD PTR [esp],eax
 804853e:	e8 b1 fe ff ff       	call   80483f4 <strdup@plt>
 8048543:	c9                   	leave  
 8048544:	c3                   	ret    

08048545 <main>:
 8048545:	55                   	push   ebp
 8048546:	89 e5                	mov    ebp,esp
 8048548:	83 e4 f0             	and    esp,0xfffffff0
 804854b:	e8 74 ff ff ff       	call   80484c4 <getpath>
 8048550:	89 ec                	mov    esp,ebp
 8048552:	5d                   	pop    ebp
 8048553:	c3                   	ret    
 8048554:	90                   	nop
