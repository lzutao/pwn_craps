
08048454 <printbuffer>:
 8048454:	55                   	push   ebp
 8048455:	89 e5                	mov    ebp,esp
 8048457:	83 ec 18             	sub    esp,0x18
 804845a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804845d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048460:	e8 17 ff ff ff       	call   804837c <printf@plt>
 8048465:	c9                   	leave  
 8048466:	c3                   	ret    

08048467 <vuln>:
 8048467:	55                   	push   ebp
 8048468:	89 e5                	mov    ebp,esp
 804846a:	81 ec 18 02 00 00    	sub    esp,0x218
 8048470:	a1 e8 96 04 08       	mov    eax,ds:0x80496e8
 8048475:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048479:	c7 44 24 04 00 02 00 	mov    DWORD PTR [esp+0x4],0x200
 8048480:	00 
 8048481:	8d 85 f8 fd ff ff    	lea    eax,[ebp-0x208]
 8048487:	89 04 24             	mov    DWORD PTR [esp],eax
 804848a:	e8 cd fe ff ff       	call   804835c <fgets@plt>
 804848f:	8d 85 f8 fd ff ff    	lea    eax,[ebp-0x208]
 8048495:	89 04 24             	mov    DWORD PTR [esp],eax
 8048498:	e8 b7 ff ff ff       	call   8048454 <printbuffer>
 804849d:	a1 f4 96 04 08       	mov    eax,ds:0x80496f4
 80484a2:	3d 44 55 02 01       	cmp    eax,0x1025544
 80484a7:	75 0e                	jne    80484b7 <vuln+0x50>
 80484a9:	c7 04 24 a0 85 04 08 	mov    DWORD PTR [esp],0x80485a0
 80484b0:	e8 d7 fe ff ff       	call   804838c <puts@plt>
 80484b5:	eb 17                	jmp    80484ce <vuln+0x67>
 80484b7:	8b 15 f4 96 04 08    	mov    edx,DWORD PTR ds:0x80496f4
 80484bd:	b8 c0 85 04 08       	mov    eax,0x80485c0
 80484c2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 80484c6:	89 04 24             	mov    DWORD PTR [esp],eax
 80484c9:	e8 ae fe ff ff       	call   804837c <printf@plt>
 80484ce:	c9                   	leave  
 80484cf:	c3                   	ret    

080484d0 <main>:
 80484d0:	55                   	push   ebp
 80484d1:	89 e5                	mov    ebp,esp
 80484d3:	83 e4 f0             	and    esp,0xfffffff0
 80484d6:	e8 8c ff ff ff       	call   8048467 <vuln>
 80484db:	89 ec                	mov    esp,ebp
 80484dd:	5d                   	pop    ebp
 80484de:	c3                   	ret    
