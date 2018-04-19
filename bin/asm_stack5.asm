
Disassembly of section .text:

08048310 <_start>:
 8048310:	31 ed                	xor    ebp,ebp
 8048312:	5e                   	pop    esi
 8048313:	89 e1                	mov    ecx,esp
 8048315:	83 e4 f0             	and    esp,0xfffffff0
 8048318:	50                   	push   eax
 8048319:	54                   	push   esp
 804831a:	52                   	push   edx
 804831b:	68 e0 83 04 08       	push   0x80483e0
 8048320:	68 f0 83 04 08       	push   0x80483f0
 8048325:	51                   	push   ecx
 8048326:	56                   	push   esi
 8048327:	68 c4 83 04 08       	push   0x80483c4
 804832c:	e8 c7 ff ff ff       	call   80482f8 <__libc_start_main@plt>
 8048331:	f4                   	hlt    

080483c4 <main>:
 80483c4:	55                   	push   ebp
 80483c5:	89 e5                	mov    ebp,esp
 80483c7:	83 e4 f0             	and    esp,0xfffffff0
 80483ca:	83 ec 50             	sub    esp,0x50
 80483cd:	8d 44 24 10          	lea    eax,[esp+0x10]
 80483d1:	89 04 24             	mov    DWORD PTR [esp],eax
 80483d4:	e8 0f ff ff ff       	call   80482e8 <gets@plt>
 80483d9:	c9                   	leave  
 80483da:	c3                   	ret    
 80483db:	90                   	nop