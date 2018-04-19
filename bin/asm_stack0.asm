
08048340 <_start>:
 8048340:	31 ed                	xor    ebp,ebp
 8048342:	5e                   	pop    esi
 8048343:	89 e1                	mov    ecx,esp
 8048345:	83 e4 f0             	and    esp,0xfffffff0
 8048348:	50                   	push   eax
 8048349:	54                   	push   esp
 804834a:	52                   	push   edx
 804834b:	68 40 84 04 08       	push   0x8048440
 8048350:	68 50 84 04 08       	push   0x8048450
 8048355:	51                   	push   ecx
 8048356:	56                   	push   esi
 8048357:	68 f4 83 04 08       	push   0x80483f4
 804835c:	e8 bb ff ff ff       	call   804831c <__libc_start_main@plt>
 8048361:	f4                   	hlt    

080483f4 <main>:
 80483f4:	55                   	push   ebp
 80483f5:	89 e5                	mov    ebp,esp
 80483f7:	83 e4 f0             	and    esp,0xfffffff0
 80483fa:	83 ec 60             	sub    esp,0x60
 80483fd:	c7 44 24 5c 00 00 00 	mov    DWORD PTR [esp+0x5c],0x0
 8048404:	00 
 8048405:	8d 44 24 1c          	lea    eax,[esp+0x1c]
 8048409:	89 04 24             	mov    DWORD PTR [esp],eax
 804840c:	e8 fb fe ff ff       	call   804830c <gets@plt>
 8048411:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
 8048415:	85 c0                	test   eax,eax
 8048417:	74 0e                	je     8048427 <main+0x33>
 8048419:	c7 04 24 00 85 04 08 	mov    DWORD PTR [esp],0x8048500
 8048420:	e8 07 ff ff ff       	call   804832c <puts@plt>
 8048425:	eb 0c                	jmp    8048433 <main+0x3f>
 8048427:	c7 04 24 29 85 04 08 	mov    DWORD PTR [esp],0x8048529
 804842e:	e8 f9 fe ff ff       	call   804832c <puts@plt>
 8048433:	c9                   	leave  
 8048434:	c3                   	ret    
 8048435:	90                   	nop
