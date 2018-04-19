
heap0:     file format elf32-i386


Disassembly of section .init:

08048308 <_init>:
 8048308:	55                   	push   ebp
 8048309:	89 e5                	mov    ebp,esp
 804830b:	53                   	push   ebx
 804830c:	83 ec 04             	sub    esp,0x4
 804830f:	e8 00 00 00 00       	call   8048314 <_init+0xc>
 8048314:	5b                   	pop    ebx
 8048315:	81 c3 ec 13 00 00    	add    ebx,0x13ec
 804831b:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 8048321:	85 d2                	test   edx,edx
 8048323:	74 05                	je     804832a <_init+0x22>
 8048325:	e8 1e 00 00 00       	call   8048348 <__gmon_start__@plt>
 804832a:	e8 11 01 00 00       	call   8048440 <frame_dummy>
 804832f:	e8 4c 02 00 00       	call   8048580 <__do_global_ctors_aux>
 8048334:	58                   	pop    eax
 8048335:	5b                   	pop    ebx
 8048336:	c9                   	leave  
 8048337:	c3                   	ret    

Disassembly of section .plt:

08048338 <__gmon_start__@plt-0x10>:
 8048338:	ff 35 04 97 04 08    	push   DWORD PTR ds:0x8049704
 804833e:	ff 25 08 97 04 08    	jmp    DWORD PTR ds:0x8049708
 8048344:	00 00                	add    BYTE PTR [eax],al
	...

08048348 <__gmon_start__@plt>:
 8048348:	ff 25 0c 97 04 08    	jmp    DWORD PTR ds:0x804970c
 804834e:	68 00 00 00 00       	push   0x0
 8048353:	e9 e0 ff ff ff       	jmp    8048338 <_init+0x30>

08048358 <__libc_start_main@plt>:
 8048358:	ff 25 10 97 04 08    	jmp    DWORD PTR ds:0x8049710
 804835e:	68 08 00 00 00       	push   0x8
 8048363:	e9 d0 ff ff ff       	jmp    8048338 <_init+0x30>

08048368 <strcpy@plt>:
 8048368:	ff 25 14 97 04 08    	jmp    DWORD PTR ds:0x8049714
 804836e:	68 10 00 00 00       	push   0x10
 8048373:	e9 c0 ff ff ff       	jmp    8048338 <_init+0x30>

08048378 <printf@plt>:
 8048378:	ff 25 18 97 04 08    	jmp    DWORD PTR ds:0x8049718
 804837e:	68 18 00 00 00       	push   0x18
 8048383:	e9 b0 ff ff ff       	jmp    8048338 <_init+0x30>

08048388 <malloc@plt>:
 8048388:	ff 25 1c 97 04 08    	jmp    DWORD PTR ds:0x804971c
 804838e:	68 20 00 00 00       	push   0x20
 8048393:	e9 a0 ff ff ff       	jmp    8048338 <_init+0x30>

08048398 <puts@plt>:
 8048398:	ff 25 20 97 04 08    	jmp    DWORD PTR ds:0x8049720
 804839e:	68 28 00 00 00       	push   0x28
 80483a3:	e9 90 ff ff ff       	jmp    8048338 <_init+0x30>

Disassembly of section .text:

080483b0 <_start>:
 80483b0:	31 ed                	xor    ebp,ebp
 80483b2:	5e                   	pop    esi
 80483b3:	89 e1                	mov    ecx,esp
 80483b5:	83 e4 f0             	and    esp,0xfffffff0
 80483b8:	50                   	push   eax
 80483b9:	54                   	push   esp
 80483ba:	52                   	push   edx
 80483bb:	68 10 85 04 08       	push   0x8048510
 80483c0:	68 20 85 04 08       	push   0x8048520
 80483c5:	51                   	push   ecx
 80483c6:	56                   	push   esi
 80483c7:	68 8c 84 04 08       	push   0x804848c
 80483cc:	e8 87 ff ff ff       	call   8048358 <__libc_start_main@plt>
 80483d1:	f4                   	hlt    
 80483d2:	90                   	nop
 80483d3:	90                   	nop
 80483d4:	90                   	nop
 80483d5:	90                   	nop
 80483d6:	90                   	nop
 80483d7:	90                   	nop
 80483d8:	90                   	nop
 80483d9:	90                   	nop
 80483da:	90                   	nop
 80483db:	90                   	nop
 80483dc:	90                   	nop
 80483dd:	90                   	nop
 80483de:	90                   	nop
 80483df:	90                   	nop

080483e0 <__do_global_dtors_aux>:
 80483e0:	55                   	push   ebp
 80483e1:	89 e5                	mov    ebp,esp
 80483e3:	53                   	push   ebx
 80483e4:	83 ec 04             	sub    esp,0x4
 80483e7:	80 3d 2c 97 04 08 00 	cmp    BYTE PTR ds:0x804972c,0x0
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	a1 30 97 04 08       	mov    eax,ds:0x8049730
 80483f5:	bb 24 96 04 08       	mov    ebx,0x8049624
 80483fa:	81 eb 20 96 04 08    	sub    ebx,0x8049620
 8048400:	c1 fb 02             	sar    ebx,0x2
 8048403:	83 eb 01             	sub    ebx,0x1
 8048406:	39 d8                	cmp    eax,ebx
 8048408:	73 1e                	jae    8048428 <__do_global_dtors_aux+0x48>
 804840a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048410:	83 c0 01             	add    eax,0x1
 8048413:	a3 30 97 04 08       	mov    ds:0x8049730,eax
 8048418:	ff 14 85 20 96 04 08 	call   DWORD PTR [eax*4+0x8049620]
 804841f:	a1 30 97 04 08       	mov    eax,ds:0x8049730
 8048424:	39 d8                	cmp    eax,ebx
 8048426:	72 e8                	jb     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 2c 97 04 08 01 	mov    BYTE PTR ds:0x804972c,0x1
 804842f:	83 c4 04             	add    esp,0x4
 8048432:	5b                   	pop    ebx
 8048433:	5d                   	pop    ebp
 8048434:	c3                   	ret    
 8048435:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048439:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048440 <frame_dummy>:
 8048440:	55                   	push   ebp
 8048441:	89 e5                	mov    ebp,esp
 8048443:	83 ec 18             	sub    esp,0x18
 8048446:	a1 28 96 04 08       	mov    eax,ds:0x8049628
 804844b:	85 c0                	test   eax,eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    eax,0x0
 8048454:	85 c0                	test   eax,eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 28 96 04 08 	mov    DWORD PTR [esp],0x8049628
 804845f:	ff d0                	call   eax
 8048461:	c9                   	leave  
 8048462:	c3                   	ret    
 8048463:	90                   	nop

08048464 <winner>:
 8048464:	55                   	push   ebp
 8048465:	89 e5                	mov    ebp,esp
 8048467:	83 ec 18             	sub    esp,0x18
 804846a:	c7 04 24 d0 85 04 08 	mov    DWORD PTR [esp],0x80485d0
 8048471:	e8 22 ff ff ff       	call   8048398 <puts@plt>
 8048476:	c9                   	leave  
 8048477:	c3                   	ret    

08048478 <nowinner>:
 8048478:	55                   	push   ebp
 8048479:	89 e5                	mov    ebp,esp
 804847b:	83 ec 18             	sub    esp,0x18
 804847e:	c7 04 24 dd 85 04 08 	mov    DWORD PTR [esp],0x80485dd
 8048485:	e8 0e ff ff ff       	call   8048398 <puts@plt>
 804848a:	c9                   	leave  
 804848b:	c3                   	ret    

0804848c <main>:
 804848c:	55                   	push   ebp
 804848d:	89 e5                	mov    ebp,esp
 804848f:	83 e4 f0             	and    esp,0xfffffff0
 8048492:	83 ec 20             	sub    esp,0x20
 8048495:	c7 04 24 40 00 00 00 	mov    DWORD PTR [esp],0x40
 804849c:	e8 e7 fe ff ff       	call   8048388 <malloc@plt>
 80484a1:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
 80484a5:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
 80484ac:	e8 d7 fe ff ff       	call   8048388 <malloc@plt>
 80484b1:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
 80484b5:	ba 78 84 04 08       	mov    edx,0x8048478
 80484ba:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
 80484be:	89 10                	mov    DWORD PTR [eax],edx
 80484c0:	b8 f7 85 04 08       	mov    eax,0x80485f7
 80484c5:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
 80484c9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80484cd:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
 80484d1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 80484d5:	89 04 24             	mov    DWORD PTR [esp],eax
 80484d8:	e8 9b fe ff ff       	call   8048378 <printf@plt>
 80484dd:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80484e0:	83 c0 04             	add    eax,0x4
 80484e3:	8b 00                	mov    eax,DWORD PTR [eax]
 80484e5:	89 c2                	mov    edx,eax
 80484e7:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 80484eb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 80484ef:	89 04 24             	mov    DWORD PTR [esp],eax
 80484f2:	e8 71 fe ff ff       	call   8048368 <strcpy@plt>
 80484f7:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
 80484fb:	8b 00                	mov    eax,DWORD PTR [eax]
 80484fd:	ff d0                	call   eax
 80484ff:	c9                   	leave  
 8048500:	c3                   	ret    
 8048501:	90                   	nop
 8048502:	90                   	nop
 8048503:	90                   	nop
 8048504:	90                   	nop
 8048505:	90                   	nop
 8048506:	90                   	nop
 8048507:	90                   	nop
 8048508:	90                   	nop
 8048509:	90                   	nop
 804850a:	90                   	nop
 804850b:	90                   	nop
 804850c:	90                   	nop
 804850d:	90                   	nop
 804850e:	90                   	nop
 804850f:	90                   	nop

08048510 <__libc_csu_fini>:
 8048510:	55                   	push   ebp
 8048511:	89 e5                	mov    ebp,esp
 8048513:	5d                   	pop    ebp
 8048514:	c3                   	ret    
 8048515:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048519:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048520 <__libc_csu_init>:
 8048520:	55                   	push   ebp
 8048521:	89 e5                	mov    ebp,esp
 8048523:	57                   	push   edi
 8048524:	56                   	push   esi
 8048525:	53                   	push   ebx
 8048526:	e8 4f 00 00 00       	call   804857a <__i686.get_pc_thunk.bx>
 804852b:	81 c3 d5 11 00 00    	add    ebx,0x11d5
 8048531:	83 ec 1c             	sub    esp,0x1c
 8048534:	e8 cf fd ff ff       	call   8048308 <_init>
 8048539:	8d bb 18 ff ff ff    	lea    edi,[ebx-0xe8]
 804853f:	8d 83 18 ff ff ff    	lea    eax,[ebx-0xe8]
 8048545:	29 c7                	sub    edi,eax
 8048547:	c1 ff 02             	sar    edi,0x2
 804854a:	85 ff                	test   edi,edi
 804854c:	74 24                	je     8048572 <__libc_csu_init+0x52>
 804854e:	31 f6                	xor    esi,esi
 8048550:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048553:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048557:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804855a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804855e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048561:	89 04 24             	mov    DWORD PTR [esp],eax
 8048564:	ff 94 b3 18 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xe8]
 804856b:	83 c6 01             	add    esi,0x1
 804856e:	39 fe                	cmp    esi,edi
 8048570:	72 de                	jb     8048550 <__libc_csu_init+0x30>
 8048572:	83 c4 1c             	add    esp,0x1c
 8048575:	5b                   	pop    ebx
 8048576:	5e                   	pop    esi
 8048577:	5f                   	pop    edi
 8048578:	5d                   	pop    ebp
 8048579:	c3                   	ret    

0804857a <__i686.get_pc_thunk.bx>:
 804857a:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 804857d:	c3                   	ret    
 804857e:	90                   	nop
 804857f:	90                   	nop

08048580 <__do_global_ctors_aux>:
 8048580:	55                   	push   ebp
 8048581:	89 e5                	mov    ebp,esp
 8048583:	53                   	push   ebx
 8048584:	83 ec 04             	sub    esp,0x4
 8048587:	a1 18 96 04 08       	mov    eax,ds:0x8049618
 804858c:	83 f8 ff             	cmp    eax,0xffffffff
 804858f:	74 13                	je     80485a4 <__do_global_ctors_aux+0x24>
 8048591:	bb 18 96 04 08       	mov    ebx,0x8049618
 8048596:	66 90                	xchg   ax,ax
 8048598:	83 eb 04             	sub    ebx,0x4
 804859b:	ff d0                	call   eax
 804859d:	8b 03                	mov    eax,DWORD PTR [ebx]
 804859f:	83 f8 ff             	cmp    eax,0xffffffff
 80485a2:	75 f4                	jne    8048598 <__do_global_ctors_aux+0x18>
 80485a4:	83 c4 04             	add    esp,0x4
 80485a7:	5b                   	pop    ebx
 80485a8:	5d                   	pop    ebp
 80485a9:	c3                   	ret    
 80485aa:	90                   	nop
 80485ab:	90                   	nop

Disassembly of section .fini:

080485ac <_fini>:
 80485ac:	55                   	push   ebp
 80485ad:	89 e5                	mov    ebp,esp
 80485af:	53                   	push   ebx
 80485b0:	83 ec 04             	sub    esp,0x4
 80485b3:	e8 00 00 00 00       	call   80485b8 <_fini+0xc>
 80485b8:	5b                   	pop    ebx
 80485b9:	81 c3 48 11 00 00    	add    ebx,0x1148
 80485bf:	e8 1c fe ff ff       	call   80483e0 <__do_global_dtors_aux>
 80485c4:	59                   	pop    ecx
 80485c5:	5b                   	pop    ebx
 80485c6:	c9                   	leave  
 80485c7:	c3                   	ret    
