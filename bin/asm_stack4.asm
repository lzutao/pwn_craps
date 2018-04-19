
stack4:     file format elf32-i386

Disassembly of section .text:

08048340 <_start>:
 8048340:	31 ed                	xor    ebp,ebp
 8048342:	5e                   	pop    esi
 8048343:	89 e1                	mov    ecx,esp
 8048345:	83 e4 f0             	and    esp,0xfffffff0
 8048348:	50                   	push   eax
 8048349:	54                   	push   esp
 804834a:	52                   	push   edx
 804834b:	68 20 84 04 08       	push   0x8048420
 8048350:	68 30 84 04 08       	push   0x8048430
 8048355:	51                   	push   ecx
 8048356:	56                   	push   esi
 8048357:	68 08 84 04 08       	push   0x8048408
 804835c:	e8 bb ff ff ff       	call   804831c <__libc_start_main@plt>
 8048361:	f4                   	hlt    

080483f4 <win>:
 80483f4:	55                   	push   ebp
 80483f5:	89 e5                	mov    ebp,esp
 80483f7:	83 ec 18             	sub    esp,0x18
 80483fa:	c7 04 24 e0 84 04 08 	mov    DWORD PTR [esp],0x80484e0
 8048401:	e8 26 ff ff ff       	call   804832c <puts@plt>
 8048406:	c9                   	leave  
 8048407:	c3                   	ret    

08048408 <main>:
 8048408:	55                   	push   ebp
 8048409:	89 e5                	mov    ebp,esp
 804840b:	83 e4 f0             	and    esp,0xfffffff0
 804840e:	83 ec 50             	sub    esp,0x50
 8048411:	8d 44 24 10          	lea    eax,[esp+0x10] 			; char buf[64]
 8048415:	89 04 24             	mov    DWORD PTR [esp],eax
 8048418:	e8 ef fe ff ff       	call   804830c <gets@plt>
 804841d:	c9                   	leave  
 804841e:	c3                   	ret    
 804841f:	90                   	nop

stack frame:
ebp
