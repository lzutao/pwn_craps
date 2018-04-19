
Disassembly of section .text:

080483e0 <_start>:
 80483e0:	31 ed                	xor    ebp,ebp
 80483e2:	5e                   	pop    esi
 80483e3:	89 e1                	mov    ecx,esp
 80483e5:	83 e4 f0             	and    esp,0xfffffff0
 80483e8:	50                   	push   eax
 80483e9:	54                   	push   esp
 80483ea:	52                   	push   edx
 80483eb:	68 20 85 04 08       	push   0x8048520
 80483f0:	68 30 85 04 08       	push   0x8048530
 80483f5:	51                   	push   ecx
 80483f6:	56                   	push   esi
 80483f7:	68 94 84 04 08       	push   0x8048494
 80483fc:	e8 8b ff ff ff       	call   804838c <__libc_start_main@plt>
 8048401:	f4                   	hlt    
 8048402:	90                   	nop

08048494 <main>:
 8048494:	55                   	push   ebp
 8048495:	89 e5                	mov    ebp,esp 							;
 8048497:	83 e4 f0             	and    esp,0xfffffff0 					;
 804849a:	83 ec 60             	sub    esp,0x60 						;
 804849d:	c7 04 24 e0 85 04 08 	mov    DWORD PTR [esp],0x80485e0 		; char *GREENIE
 80484a4:	e8 d3 fe ff ff       	call   804837c <getenv@plt>
 ; 80484a9:	89 44 24 5c          	mov    DWORD PTR [esp+0x5c],eax
 ; 80484ad:	83 7c 24 5c 00       	cmp    DWORD PTR [esp+0x5c],0x0
 ; 80484b2:	75 14                	jne    80484c8 <main+0x34>
 ; 80484b4:	c7 44 24 04 e8 85 04 	mov    DWORD PTR [esp+0x4],0x80485e8
 ; 80484bb:	08 
 ; 80484bc:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 ; 80484c3:	e8 f4 fe ff ff       	call   80483bc <errx@plt>
 80484c8:	c7 44 24 58 00 00 00 	mov    DWORD PTR [esp+0x58],0x0 		; int cookie = 0; cookie @ esp+0x58
 80484cf:	00 
 80484d0:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c] 		; char *GREENIE
 80484d4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax 			;
 80484d8:	8d 44 24 18          	lea    eax,[esp+0x18] 					; char *buf    	; buf	 @ esp+0x18
 80484dc:	89 04 24             	mov    DWORD PTR [esp],eax
 80484df:	e8 b8 fe ff ff       	call   804839c <strcpy@plt> 			; strcpy(buf, GREENIE)
 80484e4:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
 80484e8:	3d 0a 0d 0a 0d       	cmp    eax,0xd0a0d0a  					; if cookie != 0xd0a0d0a
 80484ed:	75 0e                	jne    80484fd <main+0x69> 				; then jump
 80484ef:	c7 04 24 18 86 04 08 	mov    DWORD PTR [esp],0x8048618 		; else
 80484f6:	e8 d1 fe ff ff       	call   80483cc <puts@plt> 				; print "Success"
 80484fb:	eb 15                	jmp    8048512 <main+0x7e> 				; jump
 80484fd:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58] 		; then if continue
 8048501:	b8 41 86 04 08       	mov    eax,0x8048641
 8048506:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804850a:	89 04 24             	mov    DWORD PTR [esp],eax
 804850d:	e8 9a fe ff ff       	call   80483ac <printf@plt> 			; print "Fail"
 8048512:	c9                   	leave  									; exit
 8048513:	c3                   	ret    
 8048514:	90                   	nop