
08048370 <_start>:
 8048370:	31 ed                	xor    ebp,ebp
 8048372:	5e                   	pop    esi
 8048373:	89 e1                	mov    ecx,esp
 8048375:	83 e4 f0             	and    esp,0xfffffff0
 8048378:	50                   	push   eax
 8048379:	54                   	push   esp
 804837a:	52                   	push   edx
 804837b:	68 80 84 04 08       	push   0x8048480
 8048380:	68 90 84 04 08       	push   0x8048490
 8048385:	51                   	push   ecx
 8048386:	56                   	push   esi
 8048387:	68 38 84 04 08       	push   0x8048438
 804838c:	e8 af ff ff ff       	call   8048340 <__libc_start_main@plt>
 8048391:	f4                   	hlt    

08048424 <win>:
 8048424:	55                   	push   ebp
 8048425:	89 e5                	mov    ebp,esp
 8048427:	83 ec 18             	sub    esp,0x18
 804842a:	c7 04 24 40 85 04 08 	mov    DWORD PTR [esp],0x8048540
 8048431:	e8 2a ff ff ff       	call   8048360 <puts@plt>
 8048436:	c9                   	leave  
 8048437:	c3                   	ret    

08048438 <main>:
 8048438:	55                   	push   ebp
 8048439:	89 e5                	mov    ebp,esp
 804843b:	83 e4 f0             	and    esp,0xfffffff0
 804843e:	83 ec 60             	sub    esp,0x60
 8048441:	c7 44 24 5c 00 00 00 	mov    DWORD PTR [esp+0x5c],0x0
 8048448:	00 
 8048449:	8d 44 24 1c          	lea    eax,[esp+0x1c]
 804844d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048450:	e8 db fe ff ff       	call   8048330 <gets@plt>
 8048455:	83 7c 24 5c 00       	cmp    DWORD PTR [esp+0x5c],0x0
 804845a:	74 1b                	je     8048477 <main+0x3f>
 804845c:	b8 60 85 04 08       	mov    eax,0x8048560
 8048461:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
 8048465:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8048469:	89 04 24             	mov    DWORD PTR [esp],eax
 804846c:	e8 df fe ff ff       	call   8048350 <printf@plt>
 8048471:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
 8048475:	ff d0                	call   eax
 8048477:	c9                   	leave  
 8048478:	c3                   	ret    
 8048479:	90                   	nop