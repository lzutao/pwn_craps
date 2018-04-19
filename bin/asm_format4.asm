
080484b4 <hello>:
 80484b4:	55                   	push   ebp
 80484b5:	89 e5                	mov    ebp,esp
 80484b7:	83 ec 18             	sub    esp,0x18
 80484ba:	c7 04 24 f0 85 04 08 	mov    DWORD PTR [esp],0x80485f0
 80484c1:	e8 16 ff ff ff       	call   80483dc <puts@plt>
 80484c6:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80484cd:	e8 ea fe ff ff       	call   80483bc <_exit@plt>

080484d2 <vuln>:
 80484d2:	55                   	push   ebp
 80484d3:	89 e5                	mov    ebp,esp
 80484d5:	81 ec 18 02 00 00    	sub    esp,0x218
 80484db:	a1 30 97 04 08       	mov    eax,ds:0x8049730
 80484e0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80484e4:	c7 44 24 04 00 02 00 	mov    DWORD PTR [esp+0x4],0x200
 80484eb:	00 
 80484ec:	8d 85 f8 fd ff ff    	lea    eax,[ebp-0x208]
 80484f2:	89 04 24             	mov    DWORD PTR [esp],eax
 80484f5:	e8 a2 fe ff ff       	call   804839c <fgets@plt>
 80484fa:	8d 85 f8 fd ff ff    	lea    eax,[ebp-0x208]
 8048500:	89 04 24             	mov    DWORD PTR [esp],eax
 8048503:	e8 c4 fe ff ff       	call   80483cc <printf@plt>
 8048508:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804850f:	e8 d8 fe ff ff       	call   80483ec <exit@plt>

08048514 <main>:
 8048514:	55                   	push   ebp
 8048515:	89 e5                	mov    ebp,esp
 8048517:	83 e4 f0             	and    esp,0xfffffff0
 804851a:	e8 b3 ff ff ff       	call   80484d2 <vuln>
 804851f:	89 ec                	mov    esp,ebp
 8048521:	5d                   	pop    ebp
 8048522:	c3                   	ret    
 