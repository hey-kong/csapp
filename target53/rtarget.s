
rtarget:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x8fb>
  400248:	78 38                	js     400282 <_init-0x8ee>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 64 8f f6          	add    %ah,-0xa(%rdi,%rcx,4)
  400287:	bb c4 d0 b0 65       	mov    $0x65b0d0c4,%ebx
  40028c:	ab                   	stos   %eax,%es:(%rdi)
  40028d:	ab                   	stos   %eax,%es:(%rdi)
  40028e:	e9 bc 16 82 6a       	jmpq   6ac2194f <_end+0x6a61b837>
  400293:	9f                   	lahf   
  400294:	ca b0 16             	lret   $0x16b0
  400297:	69                   	.byte 0x69

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	22 00                	and    (%rax),%al
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	05 20 00 80 00       	add    $0x800020,%eax
  4002ae:	04 02                	add    $0x2,%al
  4002b0:	00 00                	add    %al,(%rax)
  4002b2:	00 00                	add    %al,(%rax)
  4002b4:	22 00                	and    (%rax),%al
  4002b6:	00 00                	add    %al,(%rax)
  4002b8:	24 00                	and    $0x0,%al
  4002ba:	00 00                	add    %al,(%rax)
  4002bc:	66 55                	push   %bp
  4002be:	61                   	(bad)  
  4002bf:	10 39                	adc    %bh,(%rcx)
  4002c1:	f2 8b 1c b3          	repnz mov (%rbx,%rsi,4),%ebx
  4002c5:	a2                   	.byte 0xa2
  4002c6:	f7 12                	notl   (%rdx)

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	76 00                	jbe    4002e2 <_init-0x88e>
  4002e2:	00 00                	add    %al,(%rax)
  4002e4:	12 00                	adc    (%rax),%al
	...
  4002f6:	00 00                	add    %al,(%rax)
  4002f8:	d7                   	xlat   %ds:(%rbx)
  4002f9:	00 00                	add    %al,(%rax)
  4002fb:	00 12                	add    %dl,(%rdx)
	...
  40030d:	00 00                	add    %al,(%rax)
  40030f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  400312:	00 00                	add    %al,(%rax)
  400314:	12 00                	adc    (%rax),%al
	...
  400326:	00 00                	add    %al,(%rax)
  400328:	12 00                	adc    (%rax),%al
  40032a:	00 00                	add    %al,(%rax)
  40032c:	12 00                	adc    (%rax),%al
	...
  40033e:	00 00                	add    %al,(%rax)
  400340:	53                   	push   %rbx
  400341:	00 00                	add    %al,(%rax)
  400343:	00 12                	add    %dl,(%rdx)
	...
  400355:	00 00                	add    %al,(%rax)
  400357:	00 0e                	add    %cl,(%rsi)
  400359:	01 00                	add    %eax,(%rax)
  40035b:	00 12                	add    %dl,(%rdx)
	...
  40036d:	00 00                	add    %al,(%rax)
  40036f:	00 6a 00             	add    %ch,0x0(%rdx)
  400372:	00 00                	add    %al,(%rax)
  400374:	12 00                	adc    (%rax),%al
	...
  400386:	00 00                	add    %al,(%rax)
  400388:	ec                   	in     (%dx),%al
  400389:	00 00                	add    %al,(%rax)
  40038b:	00 12                	add    %dl,(%rdx)
	...
  40039d:	00 00                	add    %al,(%rax)
  40039f:	00 6f 00             	add    %ch,0x0(%rdi)
  4003a2:	00 00                	add    %al,(%rax)
  4003a4:	12 00                	adc    (%rax),%al
	...
  4003b6:	00 00                	add    %al,(%rax)
  4003b8:	b0 00                	mov    $0x0,%al
  4003ba:	00 00                	add    %al,(%rax)
  4003bc:	12 00                	adc    (%rax),%al
	...
  4003ce:	00 00                	add    %al,(%rax)
  4003d0:	e5 00                	in     $0x0,%eax
  4003d2:	00 00                	add    %al,(%rax)
  4003d4:	12 00                	adc    (%rax),%al
	...
  4003e6:	00 00                	add    %al,(%rax)
  4003e8:	87 00                	xchg   %eax,(%rax)
  4003ea:	00 00                	add    %al,(%rax)
  4003ec:	12 00                	adc    (%rax),%al
	...
  4003fe:	00 00                	add    %al,(%rax)
  400400:	fc                   	cld    
  400401:	00 00                	add    %al,(%rax)
  400403:	00 12                	add    %dl,(%rdx)
	...
  400415:	00 00                	add    %al,(%rax)
  400417:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
  40041b:	00 12                	add    %dl,(%rdx)
	...
  40042d:	00 00                	add    %al,(%rax)
  40042f:	00 bd 00 00 00 12    	add    %bh,0x12000000(%rbp)
	...
  400445:	00 00                	add    %al,(%rax)
  400447:	00 eb                	add    %ch,%bl
  400449:	00 00                	add    %al,(%rax)
  40044b:	00 12                	add    %dl,(%rdx)
	...
  40045d:	00 00                	add    %al,(%rax)
  40045f:	00 14 01             	add    %dl,(%rcx,%rax,1)
  400462:	00 00                	add    %al,(%rax)
  400464:	20 00                	and    %al,(%rax)
	...
  400476:	00 00                	add    %al,(%rax)
  400478:	63 00                	movslq (%rax),%eax
  40047a:	00 00                	add    %al,(%rax)
  40047c:	12 00                	adc    (%rax),%al
	...
  40048e:	00 00                	add    %al,(%rax)
  400490:	93                   	xchg   %eax,%ebx
  400491:	00 00                	add    %al,(%rax)
  400493:	00 12                	add    %dl,(%rdx)
	...
  4004a5:	00 00                	add    %al,(%rax)
  4004a7:	00 58 00             	add    %bl,0x0(%rax)
  4004aa:	00 00                	add    %al,(%rax)
  4004ac:	12 00                	adc    (%rax),%al
	...
  4004be:	00 00                	add    %al,(%rax)
  4004c0:	d8 00                	fadds  (%rax)
  4004c2:	00 00                	add    %al,(%rax)
  4004c4:	12 00                	adc    (%rax),%al
	...
  4004d6:	00 00                	add    %al,(%rax)
  4004d8:	f3 00 00             	repz add %al,(%rax)
  4004db:	00 12                	add    %dl,(%rdx)
	...
  4004ed:	00 00                	add    %al,(%rax)
  4004ef:	00 34 00             	add    %dh,(%rax,%rax,1)
  4004f2:	00 00                	add    %al,(%rax)
  4004f4:	12 00                	adc    (%rax),%al
	...
  400506:	00 00                	add    %al,(%rax)
  400508:	b6 00                	mov    $0x0,%dh
  40050a:	00 00                	add    %al,(%rax)
  40050c:	12 00                	adc    (%rax),%al
	...
  40051e:	00 00                	add    %al,(%rax)
  400520:	df 00                	fild   (%rax)
  400522:	00 00                	add    %al,(%rax)
  400524:	12 00                	adc    (%rax),%al
	...
  400536:	00 00                	add    %al,(%rax)
  400538:	26 00 00             	add    %al,%es:(%rax)
  40053b:	00 12                	add    %dl,(%rdx)
	...
  40054d:	00 00                	add    %al,(%rax)
  40054f:	00 8c 00 00 00 12 00 	add    %cl,0x120000(%rax,%rax,1)
	...
  400566:	00 00                	add    %al,(%rax)
  400568:	9a                   	(bad)  
  400569:	00 00                	add    %al,(%rax)
  40056b:	00 12                	add    %dl,(%rdx)
	...
  40057d:	00 00                	add    %al,(%rax)
  40057f:	00 cb                	add    %cl,%bl
  400581:	00 00                	add    %al,(%rax)
  400583:	00 12                	add    %dl,(%rdx)
	...
  400595:	00 00                	add    %al,(%rax)
  400597:	00 1e                	add    %bl,(%rsi)
  400599:	00 00                	add    %al,(%rax)
  40059b:	00 12                	add    %dl,(%rdx)
	...
  4005ad:	00 00                	add    %al,(%rax)
  4005af:	00 19                	add    %bl,(%rcx)
  4005b1:	00 00                	add    %al,(%rax)
  4005b3:	00 12                	add    %dl,(%rdx)
	...
  4005c5:	00 00                	add    %al,(%rax)
  4005c7:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4005cb:	00 12                	add    %dl,(%rdx)
	...
  4005dd:	00 00                	add    %al,(%rax)
  4005df:	00 0b                	add    %cl,(%rbx)
  4005e1:	00 00                	add    %al,(%rax)
  4005e3:	00 12                	add    %dl,(%rdx)
	...
  4005f5:	00 00                	add    %al,(%rax)
  4005f7:	00 5d 00             	add    %bl,0x0(%rbp)
  4005fa:	00 00                	add    %al,(%rax)
  4005fc:	11 00                	adc    %eax,(%rax)
  4005fe:	1a 00                	sbb    (%rax),%al
  400600:	a0 54 60 00 00 00 00 	movabs 0x800000000006054,%al
  400607:	00 08 
  400609:	00 00                	add    %al,(%rax)
  40060b:	00 00                	add    %al,(%rax)
  40060d:	00 00                	add    %al,(%rax)
  40060f:	00 a9 00 00 00 11    	add    %ch,0x11000000(%rcx)
  400615:	00 1a                	add    %bl,(%rdx)
  400617:	00 b0 54 60 00 00    	add    %dh,0x6054(%rax)
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 08                	add    %cl,(%rax)
  400621:	00 00                	add    %al,(%rax)
  400623:	00 00                	add    %al,(%rax)
  400625:	00 00                	add    %al,(%rax)
  400627:	00 a2 00 00 00 11    	add    %ah,0x11000000(%rdx)
  40062d:	00 1a                	add    %bl,(%rdx)
  40062f:	00 a8 54 60 00 00    	add    %ch,0x6054(%rax)
  400635:	00 00                	add    %al,(%rax)
  400637:	00 08                	add    %cl,(%rax)
  400639:	00 00                	add    %al,(%rax)
  40063b:	00 00                	add    %al,(%rax)
  40063d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400640 <.dynstr>:
  400640:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400644:	63 2e                	movslq (%rsi),%ebp
  400646:	73 6f                	jae    4006b7 <_init-0x4b9>
  400648:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
  40064d:	63 6b 65             	movslq 0x65(%rbx),%ebp
  400650:	74 00                	je     400652 <_init-0x51e>
  400652:	73 74                	jae    4006c8 <_init-0x4a8>
  400654:	72 63                	jb     4006b9 <_init-0x4b7>
  400656:	70 79                	jo     4006d1 <_init-0x49f>
  400658:	00 65 78             	add    %ah,0x78(%rbp)
  40065b:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
  400662:	6e 
  400663:	74 66                	je     4006cb <_init-0x4a5>
  400665:	00 66 6f             	add    %ah,0x6f(%rsi)
  400668:	70 65                	jo     4006cf <_init-0x4a1>
  40066a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40066b:	00 73 74             	add    %dh,0x74(%rbx)
  40066e:	72 6e                	jb     4006de <_init-0x492>
  400670:	63 6d 70             	movslq 0x70(%rbp),%ebp
  400673:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400676:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  40067d:	73 73                	jae    4006f2 <_init-0x47e>
  40067f:	63 61 6e             	movslq 0x6e(%rcx),%esp
  400682:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  400686:	6e                   	outsb  %ds:(%rsi),(%dx)
  400687:	6e                   	outsb  %ds:(%rsi),(%dx)
  400688:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  40068d:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  400694:	75 74                	jne    40070a <_init-0x466>
  400696:	73 00                	jae    400698 <_init-0x4d8>
  400698:	74 69                	je     400703 <_init-0x46d>
  40069a:	6d                   	insl   (%dx),%es:(%rdi)
  40069b:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  40069f:	64 69 6e 00 73 74 72 	imul   $0x74727473,%fs:0x0(%rsi),%ebp
  4006a6:	74 
  4006a7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006a8:	6c                   	insb   (%dx),%es:(%rdi)
  4006a9:	00 6d 6d             	add    %ch,0x6d(%rbp)
  4006ac:	61                   	(bad)  
  4006ad:	70 00                	jo     4006af <_init-0x4c1>
  4006af:	6d                   	insl   (%dx),%es:(%rdi)
  4006b0:	65 6d                	gs insl (%dx),%es:(%rdi)
  4006b2:	73 65                	jae    400719 <_init-0x457>
  4006b4:	74 00                	je     4006b6 <_init-0x4ba>
  4006b6:	5f                   	pop    %rdi
  4006b7:	5f                   	pop    %rdi
  4006b8:	65 72 72             	gs jb  40072d <_init-0x443>
  4006bb:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006bc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006bd:	5f                   	pop    %rdi
  4006be:	6c                   	insb   (%dx),%es:(%rdi)
  4006bf:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006c0:	63 61 74             	movslq 0x74(%rcx),%esp
  4006c3:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
  4006ca:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
  4006ce:	74 6f                	je     40073f <_init-0x431>
  4006d0:	70 74                	jo     400746 <_init-0x42a>
  4006d2:	00 6d 65             	add    %ch,0x65(%rbp)
  4006d5:	6d                   	insl   (%dx),%es:(%rdi)
  4006d6:	63 70 79             	movslq 0x79(%rax),%esi
  4006d9:	00 73 74             	add    %dh,0x74(%rbx)
  4006dc:	72 74                	jb     400752 <_init-0x41e>
  4006de:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006df:	75 6c                	jne    40074d <_init-0x423>
  4006e1:	00 6f 70             	add    %ch,0x70(%rdi)
  4006e4:	74 61                	je     400747 <_init-0x429>
  4006e6:	72 67                	jb     40074f <_init-0x421>
  4006e8:	00 73 74             	add    %dh,0x74(%rbx)
  4006eb:	64 65 72 72          	fs gs jb 400761 <_init-0x40f>
  4006ef:	00 61 6c             	add    %ah,0x6c(%rcx)
  4006f2:	61                   	(bad)  
  4006f3:	72 6d                	jb     400762 <_init-0x40e>
  4006f5:	00 6d 75             	add    %ch,0x75(%rbp)
  4006f8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006f9:	6d                   	insl   (%dx),%es:(%rdi)
  4006fa:	61                   	(bad)  
  4006fb:	70 00                	jo     4006fd <_init-0x473>
  4006fd:	67 65 74 68          	addr32 gs je 400769 <_init-0x407>
  400701:	6f                   	outsl  %ds:(%rsi),(%dx)
  400702:	73 74                	jae    400778 <_init-0x3f8>
  400704:	62                   	(bad)  
  400705:	79 6e                	jns    400775 <_init-0x3fb>
  400707:	61                   	(bad)  
  400708:	6d                   	insl   (%dx),%es:(%rdi)
  400709:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
  40070d:	74 68                	je     400777 <_init-0x3f9>
  40070f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400710:	73 74                	jae    400786 <_init-0x3ea>
  400712:	6e                   	outsb  %ds:(%rsi),(%dx)
  400713:	61                   	(bad)  
  400714:	6d                   	insl   (%dx),%es:(%rdi)
  400715:	65 00 73 72          	add    %dh,%gs:0x72(%rbx)
  400719:	61                   	(bad)  
  40071a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40071b:	64 6f                	outsl  %fs:(%rsi),(%dx)
  40071d:	6d                   	insl   (%dx),%es:(%rdi)
  40071e:	00 62 63             	add    %ah,0x63(%rdx)
  400721:	6f                   	outsl  %ds:(%rsi),(%dx)
  400722:	70 79                	jo     40079d <_init-0x3d3>
  400724:	00 63 6c             	add    %ah,0x6c(%rbx)
  400727:	6f                   	outsl  %ds:(%rsi),(%dx)
  400728:	73 65                	jae    40078f <_init-0x3e1>
  40072a:	00 66 70             	add    %ah,0x70(%rsi)
  40072d:	72 69                	jb     400798 <_init-0x3d8>
  40072f:	6e                   	outsb  %ds:(%rsi),(%dx)
  400730:	74 66                	je     400798 <_init-0x3d8>
  400732:	00 5f 49             	add    %bl,0x49(%rdi)
  400735:	4f 5f                	rex.WRXB pop %r15
  400737:	67 65 74 63          	addr32 gs je 40079e <_init-0x3d2>
  40073b:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40073e:	6c                   	insb   (%dx),%es:(%rdi)
  40073f:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400746:	72 74                	jb     4007bc <_init-0x3b4>
  400748:	5f                   	pop    %rdi
  400749:	6d                   	insl   (%dx),%es:(%rdi)
  40074a:	61                   	(bad)  
  40074b:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
  400752:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  400756:	67 6d                	insl   (%dx),%es:(%edi)
  400758:	6f                   	outsl  %ds:(%rsi),(%dx)
  400759:	6e                   	outsb  %ds:(%rsi),(%dx)
  40075a:	5f                   	pop    %rdi
  40075b:	73 74                	jae    4007d1 <_init-0x39f>
  40075d:	61                   	(bad)  
  40075e:	72 74                	jb     4007d4 <_init-0x39c>
  400760:	5f                   	pop    %rdi
  400761:	5f                   	pop    %rdi
  400762:	00 47 4c             	add    %al,0x4c(%rdi)
  400765:	49                   	rex.WB
  400766:	42                   	rex.X
  400767:	43 5f                	rex.XB pop %r15
  400769:	32 2e                	xor    (%rsi),%ch
  40076b:	37                   	(bad)  
  40076c:	00 47 4c             	add    %al,0x4c(%rdi)
  40076f:	49                   	rex.WB
  400770:	42                   	rex.X
  400771:	43 5f                	rex.XB pop %r15
  400773:	32 2e                	xor    (%rsi),%ch
  400775:	31 34 00             	xor    %esi,(%rax,%rax,1)
  400778:	47                   	rex.RXB
  400779:	4c                   	rex.WR
  40077a:	49                   	rex.WB
  40077b:	42                   	rex.X
  40077c:	43 5f                	rex.XB pop %r15
  40077e:	32 2e                	xor    (%rsi),%ch
  400780:	32 2e                	xor    (%rsi),%ch
  400782:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400784 <.gnu.version>:
  400784:	00 00                	add    %al,(%rax)
  400786:	02 00                	add    (%rax),%al
  400788:	02 00                	add    (%rax),%al
  40078a:	02 00                	add    (%rax),%al
  40078c:	02 00                	add    (%rax),%al
  40078e:	02 00                	add    (%rax),%al
  400790:	02 00                	add    (%rax),%al
  400792:	02 00                	add    (%rax),%al
  400794:	02 00                	add    (%rax),%al
  400796:	02 00                	add    (%rax),%al
  400798:	02 00                	add    (%rax),%al
  40079a:	02 00                	add    (%rax),%al
  40079c:	02 00                	add    (%rax),%al
  40079e:	02 00                	add    (%rax),%al
  4007a0:	02 00                	add    (%rax),%al
  4007a2:	02 00                	add    (%rax),%al
  4007a4:	02 00                	add    (%rax),%al
  4007a6:	00 00                	add    %al,(%rax)
  4007a8:	02 00                	add    (%rax),%al
  4007aa:	03 00                	add    (%rax),%eax
  4007ac:	02 00                	add    (%rax),%al
  4007ae:	02 00                	add    (%rax),%al
  4007b0:	02 00                	add    (%rax),%al
  4007b2:	04 00                	add    $0x0,%al
  4007b4:	02 00                	add    (%rax),%al
  4007b6:	02 00                	add    (%rax),%al
  4007b8:	02 00                	add    (%rax),%al
  4007ba:	02 00                	add    (%rax),%al
  4007bc:	02 00                	add    (%rax),%al
  4007be:	02 00                	add    (%rax),%al
  4007c0:	02 00                	add    (%rax),%al
  4007c2:	02 00                	add    (%rax),%al
  4007c4:	02 00                	add    (%rax),%al
  4007c6:	02 00                	add    (%rax),%al
  4007c8:	02 00                	add    (%rax),%al
  4007ca:	02 00                	add    (%rax),%al
  4007cc:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000004007d0 <.gnu.version_r>:
  4007d0:	01 00                	add    %eax,(%rax)
  4007d2:	03 00                	add    (%rax),%eax
  4007d4:	01 00                	add    %eax,(%rax)
  4007d6:	00 00                	add    %al,(%rax)
  4007d8:	10 00                	adc    %al,(%rax)
  4007da:	00 00                	add    %al,(%rax)
  4007dc:	00 00                	add    %al,(%rax)
  4007de:	00 00                	add    %al,(%rax)
  4007e0:	17                   	(bad)  
  4007e1:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
  4007e8:	23 01                	and    (%rcx),%eax
  4007ea:	00 00                	add    %al,(%rax)
  4007ec:	10 00                	adc    %al,(%rax)
  4007ee:	00 00                	add    %al,(%rax)
  4007f0:	94                   	xchg   %eax,%esp
  4007f1:	91                   	xchg   %eax,%ecx
  4007f2:	96                   	xchg   %eax,%esi
  4007f3:	06                   	(bad)  
  4007f4:	00 00                	add    %al,(%rax)
  4007f6:	03 00                	add    (%rax),%eax
  4007f8:	2d 01 00 00 10       	sub    $0x10000001,%eax
  4007fd:	00 00                	add    %al,(%rax)
  4007ff:	00 75 1a             	add    %dh,0x1a(%rbp)
  400802:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400808:	38 01                	cmp    %al,(%rcx)
  40080a:	00 00                	add    %al,(%rax)
  40080c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400810 <.rela.dyn>:
  400810:	f8                   	clc    
  400811:	4f 60                	rex.WRXB (bad) 
  400813:	00 00                	add    %al,(%rax)
  400815:	00 00                	add    %al,(%rax)
  400817:	00 06                	add    %al,(%rsi)
  400819:	00 00                	add    %al,(%rax)
  40081b:	00 11                	add    %dl,(%rcx)
	...
  400825:	00 00                	add    %al,(%rax)
  400827:	00 a0 54 60 00 00    	add    %ah,0x6054(%rax)
  40082d:	00 00                	add    %al,(%rax)
  40082f:	00 05 00 00 00 22    	add    %al,0x22000000(%rip)        # 22400835 <_end+0x21dfa71d>
	...
  40083d:	00 00                	add    %al,(%rax)
  40083f:	00 a8 54 60 00 00    	add    %ch,0x6054(%rax)
  400845:	00 00                	add    %al,(%rax)
  400847:	00 05 00 00 00 24    	add    %al,0x24000000(%rip)        # 2440084d <_end+0x23dfa735>
	...
  400855:	00 00                	add    %al,(%rax)
  400857:	00 b0 54 60 00 00    	add    %dh,0x6054(%rax)
  40085d:	00 00                	add    %al,(%rax)
  40085f:	00 05 00 00 00 23    	add    %al,0x23000000(%rip)        # 23400865 <_end+0x22dfa74d>
	...

Disassembly of section .rela.plt:

0000000000400870 <.rela.plt>:
  400870:	18 50 60             	sbb    %dl,0x60(%rax)
  400873:	00 00                	add    %al,(%rax)
  400875:	00 00                	add    %al,(%rax)
  400877:	00 07                	add    %al,(%rdi)
  400879:	00 00                	add    %al,(%rax)
  40087b:	00 01                	add    %al,(%rcx)
	...
  400885:	00 00                	add    %al,(%rax)
  400887:	00 20                	add    %ah,(%rax)
  400889:	50                   	push   %rax
  40088a:	60                   	(bad)  
  40088b:	00 00                	add    %al,(%rax)
  40088d:	00 00                	add    %al,(%rax)
  40088f:	00 07                	add    %al,(%rdi)
  400891:	00 00                	add    %al,(%rax)
  400893:	00 02                	add    %al,(%rdx)
	...
  40089d:	00 00                	add    %al,(%rax)
  40089f:	00 28                	add    %ch,(%rax)
  4008a1:	50                   	push   %rax
  4008a2:	60                   	(bad)  
  4008a3:	00 00                	add    %al,(%rax)
  4008a5:	00 00                	add    %al,(%rax)
  4008a7:	00 07                	add    %al,(%rdi)
  4008a9:	00 00                	add    %al,(%rax)
  4008ab:	00 03                	add    %al,(%rbx)
	...
  4008b5:	00 00                	add    %al,(%rax)
  4008b7:	00 30                	add    %dh,(%rax)
  4008b9:	50                   	push   %rax
  4008ba:	60                   	(bad)  
  4008bb:	00 00                	add    %al,(%rax)
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 07                	add    %al,(%rdi)
  4008c1:	00 00                	add    %al,(%rax)
  4008c3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4008ce:	00 00                	add    %al,(%rax)
  4008d0:	38 50 60             	cmp    %dl,0x60(%rax)
  4008d3:	00 00                	add    %al,(%rax)
  4008d5:	00 00                	add    %al,(%rax)
  4008d7:	00 07                	add    %al,(%rdi)
  4008d9:	00 00                	add    %al,(%rax)
  4008db:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4008e1 <_init-0x28f>
  4008e1:	00 00                	add    %al,(%rax)
  4008e3:	00 00                	add    %al,(%rax)
  4008e5:	00 00                	add    %al,(%rax)
  4008e7:	00 40 50             	add    %al,0x50(%rax)
  4008ea:	60                   	(bad)  
  4008eb:	00 00                	add    %al,(%rax)
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 07                	add    %al,(%rdi)
  4008f1:	00 00                	add    %al,(%rax)
  4008f3:	00 06                	add    %al,(%rsi)
	...
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 48 50             	add    %cl,0x50(%rax)
  400902:	60                   	(bad)  
  400903:	00 00                	add    %al,(%rax)
  400905:	00 00                	add    %al,(%rax)
  400907:	00 07                	add    %al,(%rdi)
  400909:	00 00                	add    %al,(%rax)
  40090b:	00 07                	add    %al,(%rdi)
	...
  400915:	00 00                	add    %al,(%rax)
  400917:	00 50 50             	add    %dl,0x50(%rax)
  40091a:	60                   	(bad)  
  40091b:	00 00                	add    %al,(%rax)
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 07                	add    %al,(%rdi)
  400921:	00 00                	add    %al,(%rax)
  400923:	00 08                	add    %cl,(%rax)
	...
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 58 50             	add    %bl,0x50(%rax)
  400932:	60                   	(bad)  
  400933:	00 00                	add    %al,(%rax)
  400935:	00 00                	add    %al,(%rax)
  400937:	00 07                	add    %al,(%rdi)
  400939:	00 00                	add    %al,(%rax)
  40093b:	00 09                	add    %cl,(%rcx)
	...
  400945:	00 00                	add    %al,(%rax)
  400947:	00 60 50             	add    %ah,0x50(%rax)
  40094a:	60                   	(bad)  
  40094b:	00 00                	add    %al,(%rax)
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 07                	add    %al,(%rdi)
  400951:	00 00                	add    %al,(%rax)
  400953:	00 0a                	add    %cl,(%rdx)
	...
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 68 50             	add    %ch,0x50(%rax)
  400962:	60                   	(bad)  
  400963:	00 00                	add    %al,(%rax)
  400965:	00 00                	add    %al,(%rax)
  400967:	00 07                	add    %al,(%rdi)
  400969:	00 00                	add    %al,(%rax)
  40096b:	00 0b                	add    %cl,(%rbx)
	...
  400975:	00 00                	add    %al,(%rax)
  400977:	00 70 50             	add    %dh,0x50(%rax)
  40097a:	60                   	(bad)  
  40097b:	00 00                	add    %al,(%rax)
  40097d:	00 00                	add    %al,(%rax)
  40097f:	00 07                	add    %al,(%rdi)
  400981:	00 00                	add    %al,(%rax)
  400983:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  40098e:	00 00                	add    %al,(%rax)
  400990:	78 50                	js     4009e2 <_init-0x18e>
  400992:	60                   	(bad)  
  400993:	00 00                	add    %al,(%rax)
  400995:	00 00                	add    %al,(%rax)
  400997:	00 07                	add    %al,(%rdi)
  400999:	00 00                	add    %al,(%rax)
  40099b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4009a1 <_init-0x1cf>
  4009a1:	00 00                	add    %al,(%rax)
  4009a3:	00 00                	add    %al,(%rax)
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 80 50 60 00 00    	add    %al,0x6050(%rax)
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 07                	add    %al,(%rdi)
  4009b1:	00 00                	add    %al,(%rax)
  4009b3:	00 0e                	add    %cl,(%rsi)
	...
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 88 50 60 00 00    	add    %cl,0x6050(%rax)
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 07                	add    %al,(%rdi)
  4009c9:	00 00                	add    %al,(%rax)
  4009cb:	00 0f                	add    %cl,(%rdi)
	...
  4009d5:	00 00                	add    %al,(%rax)
  4009d7:	00 90 50 60 00 00    	add    %dl,0x6050(%rax)
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 07                	add    %al,(%rdi)
  4009e1:	00 00                	add    %al,(%rax)
  4009e3:	00 10                	add    %dl,(%rax)
	...
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 98 50 60 00 00    	add    %bl,0x6050(%rax)
  4009f5:	00 00                	add    %al,(%rax)
  4009f7:	00 07                	add    %al,(%rdi)
  4009f9:	00 00                	add    %al,(%rax)
  4009fb:	00 12                	add    %dl,(%rdx)
	...
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 a0 50 60 00 00    	add    %ah,0x6050(%rax)
  400a0d:	00 00                	add    %al,(%rax)
  400a0f:	00 07                	add    %al,(%rdi)
  400a11:	00 00                	add    %al,(%rax)
  400a13:	00 13                	add    %dl,(%rbx)
	...
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 a8 50 60 00 00    	add    %ch,0x6050(%rax)
  400a25:	00 00                	add    %al,(%rax)
  400a27:	00 07                	add    %al,(%rdi)
  400a29:	00 00                	add    %al,(%rax)
  400a2b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400a36:	00 00                	add    %al,(%rax)
  400a38:	b0 50                	mov    $0x50,%al
  400a3a:	60                   	(bad)  
  400a3b:	00 00                	add    %al,(%rax)
  400a3d:	00 00                	add    %al,(%rax)
  400a3f:	00 07                	add    %al,(%rdi)
  400a41:	00 00                	add    %al,(%rax)
  400a43:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400a49 <_init-0x127>
  400a49:	00 00                	add    %al,(%rax)
  400a4b:	00 00                	add    %al,(%rax)
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 b8 50 60 00 00    	add    %bh,0x6050(%rax)
  400a55:	00 00                	add    %al,(%rax)
  400a57:	00 07                	add    %al,(%rdi)
  400a59:	00 00                	add    %al,(%rax)
  400a5b:	00 16                	add    %dl,(%rsi)
	...
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 c0                	add    %al,%al
  400a69:	50                   	push   %rax
  400a6a:	60                   	(bad)  
  400a6b:	00 00                	add    %al,(%rax)
  400a6d:	00 00                	add    %al,(%rax)
  400a6f:	00 07                	add    %al,(%rdi)
  400a71:	00 00                	add    %al,(%rax)
  400a73:	00 17                	add    %dl,(%rdi)
	...
  400a7d:	00 00                	add    %al,(%rax)
  400a7f:	00 c8                	add    %cl,%al
  400a81:	50                   	push   %rax
  400a82:	60                   	(bad)  
  400a83:	00 00                	add    %al,(%rax)
  400a85:	00 00                	add    %al,(%rax)
  400a87:	00 07                	add    %al,(%rdi)
  400a89:	00 00                	add    %al,(%rax)
  400a8b:	00 18                	add    %bl,(%rax)
	...
  400a95:	00 00                	add    %al,(%rax)
  400a97:	00 d0                	add    %dl,%al
  400a99:	50                   	push   %rax
  400a9a:	60                   	(bad)  
  400a9b:	00 00                	add    %al,(%rax)
  400a9d:	00 00                	add    %al,(%rax)
  400a9f:	00 07                	add    %al,(%rdi)
  400aa1:	00 00                	add    %al,(%rax)
  400aa3:	00 19                	add    %bl,(%rcx)
	...
  400aad:	00 00                	add    %al,(%rax)
  400aaf:	00 d8                	add    %bl,%al
  400ab1:	50                   	push   %rax
  400ab2:	60                   	(bad)  
  400ab3:	00 00                	add    %al,(%rax)
  400ab5:	00 00                	add    %al,(%rax)
  400ab7:	00 07                	add    %al,(%rdi)
  400ab9:	00 00                	add    %al,(%rax)
  400abb:	00 1a                	add    %bl,(%rdx)
	...
  400ac5:	00 00                	add    %al,(%rax)
  400ac7:	00 e0                	add    %ah,%al
  400ac9:	50                   	push   %rax
  400aca:	60                   	(bad)  
  400acb:	00 00                	add    %al,(%rax)
  400acd:	00 00                	add    %al,(%rax)
  400acf:	00 07                	add    %al,(%rdi)
  400ad1:	00 00                	add    %al,(%rax)
  400ad3:	00 1b                	add    %bl,(%rbx)
	...
  400add:	00 00                	add    %al,(%rax)
  400adf:	00 e8                	add    %ch,%al
  400ae1:	50                   	push   %rax
  400ae2:	60                   	(bad)  
  400ae3:	00 00                	add    %al,(%rax)
  400ae5:	00 00                	add    %al,(%rax)
  400ae7:	00 07                	add    %al,(%rdi)
  400ae9:	00 00                	add    %al,(%rax)
  400aeb:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400af6:	00 00                	add    %al,(%rax)
  400af8:	f0 50                	lock push %rax
  400afa:	60                   	(bad)  
  400afb:	00 00                	add    %al,(%rax)
  400afd:	00 00                	add    %al,(%rax)
  400aff:	00 07                	add    %al,(%rdi)
  400b01:	00 00                	add    %al,(%rax)
  400b03:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400b09 <_init-0x67>
  400b09:	00 00                	add    %al,(%rax)
  400b0b:	00 00                	add    %al,(%rax)
  400b0d:	00 00                	add    %al,(%rax)
  400b0f:	00 f8                	add    %bh,%al
  400b11:	50                   	push   %rax
  400b12:	60                   	(bad)  
  400b13:	00 00                	add    %al,(%rax)
  400b15:	00 00                	add    %al,(%rax)
  400b17:	00 07                	add    %al,(%rdi)
  400b19:	00 00                	add    %al,(%rax)
  400b1b:	00 1e                	add    %bl,(%rsi)
	...
  400b29:	51                   	push   %rcx
  400b2a:	60                   	(bad)  
  400b2b:	00 00                	add    %al,(%rax)
  400b2d:	00 00                	add    %al,(%rax)
  400b2f:	00 07                	add    %al,(%rdi)
  400b31:	00 00                	add    %al,(%rax)
  400b33:	00 1f                	add    %bl,(%rdi)
	...
  400b3d:	00 00                	add    %al,(%rax)
  400b3f:	00 08                	add    %cl,(%rax)
  400b41:	51                   	push   %rcx
  400b42:	60                   	(bad)  
  400b43:	00 00                	add    %al,(%rax)
  400b45:	00 00                	add    %al,(%rax)
  400b47:	00 07                	add    %al,(%rdi)
  400b49:	00 00                	add    %al,(%rax)
  400b4b:	00 20                	add    %ah,(%rax)
	...
  400b55:	00 00                	add    %al,(%rax)
  400b57:	00 10                	add    %dl,(%rax)
  400b59:	51                   	push   %rcx
  400b5a:	60                   	(bad)  
  400b5b:	00 00                	add    %al,(%rax)
  400b5d:	00 00                	add    %al,(%rax)
  400b5f:	00 07                	add    %al,(%rdi)
  400b61:	00 00                	add    %al,(%rax)
  400b63:	00 21                	add    %ah,(%rcx)
	...

Disassembly of section .init:

0000000000400b70 <_init>:
  400b70:	48 83 ec 08          	sub    $0x8,%rsp
  400b74:	48 8b 05 7d 44 20 00 	mov    0x20447d(%rip),%rax        # 604ff8 <__gmon_start__>
  400b7b:	48 85 c0             	test   %rax,%rax
  400b7e:	74 05                	je     400b85 <_init+0x15>
  400b80:	e8 1b 02 00 00       	callq  400da0 <.plt.got>
  400b85:	48 83 c4 08          	add    $0x8,%rsp
  400b89:	c3                   	retq   

Disassembly of section .plt:

0000000000400b90 <.plt>:
  400b90:	ff 35 72 44 20 00    	pushq  0x204472(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b96:	ff 25 74 44 20 00    	jmpq   *0x204474(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ba0 <__errno_location@plt>:
  400ba0:	ff 25 72 44 20 00    	jmpq   *0x204472(%rip)        # 605018 <__errno_location@GLIBC_2.2.5>
  400ba6:	68 00 00 00 00       	pushq  $0x0
  400bab:	e9 e0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bb0 <srandom@plt>:
  400bb0:	ff 25 6a 44 20 00    	jmpq   *0x20446a(%rip)        # 605020 <srandom@GLIBC_2.2.5>
  400bb6:	68 01 00 00 00       	pushq  $0x1
  400bbb:	e9 d0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bc0 <strncmp@plt>:
  400bc0:	ff 25 62 44 20 00    	jmpq   *0x204462(%rip)        # 605028 <strncmp@GLIBC_2.2.5>
  400bc6:	68 02 00 00 00       	pushq  $0x2
  400bcb:	e9 c0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bd0 <strcpy@plt>:
  400bd0:	ff 25 5a 44 20 00    	jmpq   *0x20445a(%rip)        # 605030 <strcpy@GLIBC_2.2.5>
  400bd6:	68 03 00 00 00       	pushq  $0x3
  400bdb:	e9 b0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400be0 <puts@plt>:
  400be0:	ff 25 52 44 20 00    	jmpq   *0x204452(%rip)        # 605038 <puts@GLIBC_2.2.5>
  400be6:	68 04 00 00 00       	pushq  $0x4
  400beb:	e9 a0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bf0 <write@plt>:
  400bf0:	ff 25 4a 44 20 00    	jmpq   *0x20444a(%rip)        # 605040 <write@GLIBC_2.2.5>
  400bf6:	68 05 00 00 00       	pushq  $0x5
  400bfb:	e9 90 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c00 <mmap@plt>:
  400c00:	ff 25 42 44 20 00    	jmpq   *0x204442(%rip)        # 605048 <mmap@GLIBC_2.2.5>
  400c06:	68 06 00 00 00       	pushq  $0x6
  400c0b:	e9 80 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c10 <printf@plt>:
  400c10:	ff 25 3a 44 20 00    	jmpq   *0x20443a(%rip)        # 605050 <printf@GLIBC_2.2.5>
  400c16:	68 07 00 00 00       	pushq  $0x7
  400c1b:	e9 70 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c20 <memset@plt>:
  400c20:	ff 25 32 44 20 00    	jmpq   *0x204432(%rip)        # 605058 <memset@GLIBC_2.2.5>
  400c26:	68 08 00 00 00       	pushq  $0x8
  400c2b:	e9 60 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c30 <alarm@plt>:
  400c30:	ff 25 2a 44 20 00    	jmpq   *0x20442a(%rip)        # 605060 <alarm@GLIBC_2.2.5>
  400c36:	68 09 00 00 00       	pushq  $0x9
  400c3b:	e9 50 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c40 <close@plt>:
  400c40:	ff 25 22 44 20 00    	jmpq   *0x204422(%rip)        # 605068 <close@GLIBC_2.2.5>
  400c46:	68 0a 00 00 00       	pushq  $0xa
  400c4b:	e9 40 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c50 <read@plt>:
  400c50:	ff 25 1a 44 20 00    	jmpq   *0x20441a(%rip)        # 605070 <read@GLIBC_2.2.5>
  400c56:	68 0b 00 00 00       	pushq  $0xb
  400c5b:	e9 30 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c60 <__libc_start_main@plt>:
  400c60:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 605078 <__libc_start_main@GLIBC_2.2.5>
  400c66:	68 0c 00 00 00       	pushq  $0xc
  400c6b:	e9 20 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c70 <signal@plt>:
  400c70:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 605080 <signal@GLIBC_2.2.5>
  400c76:	68 0d 00 00 00       	pushq  $0xd
  400c7b:	e9 10 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c80 <gethostbyname@plt>:
  400c80:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 605088 <gethostbyname@GLIBC_2.2.5>
  400c86:	68 0e 00 00 00       	pushq  $0xe
  400c8b:	e9 00 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c90 <fprintf@plt>:
  400c90:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 605090 <fprintf@GLIBC_2.2.5>
  400c96:	68 0f 00 00 00       	pushq  $0xf
  400c9b:	e9 f0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400ca0 <strtol@plt>:
  400ca0:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605098 <strtol@GLIBC_2.2.5>
  400ca6:	68 10 00 00 00       	pushq  $0x10
  400cab:	e9 e0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cb0 <memcpy@plt>:
  400cb0:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 6050a0 <memcpy@GLIBC_2.14>
  400cb6:	68 11 00 00 00       	pushq  $0x11
  400cbb:	e9 d0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cc0 <time@plt>:
  400cc0:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 6050a8 <time@GLIBC_2.2.5>
  400cc6:	68 12 00 00 00       	pushq  $0x12
  400ccb:	e9 c0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cd0 <random@plt>:
  400cd0:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 6050b0 <random@GLIBC_2.2.5>
  400cd6:	68 13 00 00 00       	pushq  $0x13
  400cdb:	e9 b0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400ce0 <_IO_getc@plt>:
  400ce0:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 6050b8 <_IO_getc@GLIBC_2.2.5>
  400ce6:	68 14 00 00 00       	pushq  $0x14
  400ceb:	e9 a0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cf0 <__isoc99_sscanf@plt>:
  400cf0:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 6050c0 <__isoc99_sscanf@GLIBC_2.7>
  400cf6:	68 15 00 00 00       	pushq  $0x15
  400cfb:	e9 90 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d00 <munmap@plt>:
  400d00:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 6050c8 <munmap@GLIBC_2.2.5>
  400d06:	68 16 00 00 00       	pushq  $0x16
  400d0b:	e9 80 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d10 <bcopy@plt>:
  400d10:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 6050d0 <bcopy@GLIBC_2.2.5>
  400d16:	68 17 00 00 00       	pushq  $0x17
  400d1b:	e9 70 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d20 <fopen@plt>:
  400d20:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 6050d8 <fopen@GLIBC_2.2.5>
  400d26:	68 18 00 00 00       	pushq  $0x18
  400d2b:	e9 60 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d30 <getopt@plt>:
  400d30:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 6050e0 <getopt@GLIBC_2.2.5>
  400d36:	68 19 00 00 00       	pushq  $0x19
  400d3b:	e9 50 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d40 <strtoul@plt>:
  400d40:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 6050e8 <strtoul@GLIBC_2.2.5>
  400d46:	68 1a 00 00 00       	pushq  $0x1a
  400d4b:	e9 40 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d50 <gethostname@plt>:
  400d50:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 6050f0 <gethostname@GLIBC_2.2.5>
  400d56:	68 1b 00 00 00       	pushq  $0x1b
  400d5b:	e9 30 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d60 <sprintf@plt>:
  400d60:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 6050f8 <sprintf@GLIBC_2.2.5>
  400d66:	68 1c 00 00 00       	pushq  $0x1c
  400d6b:	e9 20 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d70 <exit@plt>:
  400d70:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400d76:	68 1d 00 00 00       	pushq  $0x1d
  400d7b:	e9 10 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d80 <connect@plt>:
  400d80:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400d86:	68 1e 00 00 00       	pushq  $0x1e
  400d8b:	e9 00 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d90 <socket@plt>:
  400d90:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605110 <socket@GLIBC_2.2.5>
  400d96:	68 1f 00 00 00       	pushq  $0x1f
  400d9b:	e9 f0 fd ff ff       	jmpq   400b90 <.plt>

Disassembly of section .plt.got:

0000000000400da0 <.plt.got>:
  400da0:	ff 25 52 42 20 00    	jmpq   *0x204252(%rip)        # 604ff8 <__gmon_start__>
  400da6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400db0 <_start>:
  400db0:	31 ed                	xor    %ebp,%ebp
  400db2:	49 89 d1             	mov    %rdx,%r9
  400db5:	5e                   	pop    %rsi
  400db6:	48 89 e2             	mov    %rsp,%rdx
  400db9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400dbd:	50                   	push   %rax
  400dbe:	54                   	push   %rsp
  400dbf:	49 c7 c0 60 2c 40 00 	mov    $0x402c60,%r8
  400dc6:	48 c7 c1 f0 2b 40 00 	mov    $0x402bf0,%rcx
  400dcd:	48 c7 c7 1b 10 40 00 	mov    $0x40101b,%rdi
  400dd4:	e8 87 fe ff ff       	callq  400c60 <__libc_start_main@plt>
  400dd9:	f4                   	hlt    
  400dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400de0 <deregister_tm_clones>:
  400de0:	b8 97 54 60 00       	mov    $0x605497,%eax
  400de5:	55                   	push   %rbp
  400de6:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400dec:	48 83 f8 0e          	cmp    $0xe,%rax
  400df0:	48 89 e5             	mov    %rsp,%rbp
  400df3:	77 02                	ja     400df7 <deregister_tm_clones+0x17>
  400df5:	5d                   	pop    %rbp
  400df6:	c3                   	retq   
  400df7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dfc:	48 85 c0             	test   %rax,%rax
  400dff:	74 f4                	je     400df5 <deregister_tm_clones+0x15>
  400e01:	5d                   	pop    %rbp
  400e02:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e07:	ff e0                	jmpq   *%rax
  400e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e10 <register_tm_clones>:
  400e10:	b8 90 54 60 00       	mov    $0x605490,%eax
  400e15:	55                   	push   %rbp
  400e16:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400e1c:	48 c1 f8 03          	sar    $0x3,%rax
  400e20:	48 89 e5             	mov    %rsp,%rbp
  400e23:	48 89 c2             	mov    %rax,%rdx
  400e26:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e2a:	48 01 d0             	add    %rdx,%rax
  400e2d:	48 d1 f8             	sar    %rax
  400e30:	75 02                	jne    400e34 <register_tm_clones+0x24>
  400e32:	5d                   	pop    %rbp
  400e33:	c3                   	retq   
  400e34:	ba 00 00 00 00       	mov    $0x0,%edx
  400e39:	48 85 d2             	test   %rdx,%rdx
  400e3c:	74 f4                	je     400e32 <register_tm_clones+0x22>
  400e3e:	5d                   	pop    %rbp
  400e3f:	48 89 c6             	mov    %rax,%rsi
  400e42:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e47:	ff e2                	jmpq   *%rdx
  400e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e50 <__do_global_dtors_aux>:
  400e50:	80 3d 61 46 20 00 00 	cmpb   $0x0,0x204661(%rip)        # 6054b8 <completed.6355>
  400e57:	75 11                	jne    400e6a <__do_global_dtors_aux+0x1a>
  400e59:	55                   	push   %rbp
  400e5a:	48 89 e5             	mov    %rsp,%rbp
  400e5d:	e8 7e ff ff ff       	callq  400de0 <deregister_tm_clones>
  400e62:	5d                   	pop    %rbp
  400e63:	c6 05 4e 46 20 00 01 	movb   $0x1,0x20464e(%rip)        # 6054b8 <completed.6355>
  400e6a:	f3 c3                	repz retq 
  400e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e70 <frame_dummy>:
  400e70:	48 83 3d a8 3f 20 00 	cmpq   $0x0,0x203fa8(%rip)        # 604e20 <__JCR_END__>
  400e77:	00 
  400e78:	74 1e                	je     400e98 <frame_dummy+0x28>
  400e7a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e7f:	48 85 c0             	test   %rax,%rax
  400e82:	74 14                	je     400e98 <frame_dummy+0x28>
  400e84:	55                   	push   %rbp
  400e85:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400e8a:	48 89 e5             	mov    %rsp,%rbp
  400e8d:	ff d0                	callq  *%rax
  400e8f:	5d                   	pop    %rbp
  400e90:	e9 7b ff ff ff       	jmpq   400e10 <register_tm_clones>
  400e95:	0f 1f 00             	nopl   (%rax)
  400e98:	e9 73 ff ff ff       	jmpq   400e10 <register_tm_clones>
  400e9d:	0f 1f 00             	nopl   (%rax)

0000000000400ea0 <usage>:
  400ea0:	48 83 ec 08          	sub    $0x8,%rsp
  400ea4:	48 89 fe             	mov    %rdi,%rsi
  400ea7:	83 3d 3a 46 20 00 00 	cmpl   $0x0,0x20463a(%rip)        # 6054e8 <is_checker>
  400eae:	74 39                	je     400ee9 <usage+0x49>
  400eb0:	bf 80 2c 40 00       	mov    $0x402c80,%edi
  400eb5:	b8 00 00 00 00       	mov    $0x0,%eax
  400eba:	e8 51 fd ff ff       	callq  400c10 <printf@plt>
  400ebf:	bf b8 2c 40 00       	mov    $0x402cb8,%edi
  400ec4:	e8 17 fd ff ff       	callq  400be0 <puts@plt>
  400ec9:	bf f0 2d 40 00       	mov    $0x402df0,%edi
  400ece:	e8 0d fd ff ff       	callq  400be0 <puts@plt>
  400ed3:	bf e0 2c 40 00       	mov    $0x402ce0,%edi
  400ed8:	e8 03 fd ff ff       	callq  400be0 <puts@plt>
  400edd:	bf 0a 2e 40 00       	mov    $0x402e0a,%edi
  400ee2:	e8 f9 fc ff ff       	callq  400be0 <puts@plt>
  400ee7:	eb 2d                	jmp    400f16 <usage+0x76>
  400ee9:	bf 26 2e 40 00       	mov    $0x402e26,%edi
  400eee:	b8 00 00 00 00       	mov    $0x0,%eax
  400ef3:	e8 18 fd ff ff       	callq  400c10 <printf@plt>
  400ef8:	bf 08 2d 40 00       	mov    $0x402d08,%edi
  400efd:	e8 de fc ff ff       	callq  400be0 <puts@plt>
  400f02:	bf 30 2d 40 00       	mov    $0x402d30,%edi
  400f07:	e8 d4 fc ff ff       	callq  400be0 <puts@plt>
  400f0c:	bf 44 2e 40 00       	mov    $0x402e44,%edi
  400f11:	e8 ca fc ff ff       	callq  400be0 <puts@plt>
  400f16:	bf 00 00 00 00       	mov    $0x0,%edi
  400f1b:	e8 50 fe ff ff       	callq  400d70 <exit@plt>

0000000000400f20 <initialize_target>:
  400f20:	55                   	push   %rbp
  400f21:	53                   	push   %rbx
  400f22:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f29:	89 f5                	mov    %esi,%ebp
  400f2b:	89 3d a7 45 20 00    	mov    %edi,0x2045a7(%rip)        # 6054d8 <check_level>
  400f31:	8b 3d 11 42 20 00    	mov    0x204211(%rip),%edi        # 605148 <target_id>
  400f37:	e8 87 1c 00 00       	callq  402bc3 <gencookie>
  400f3c:	89 05 a2 45 20 00    	mov    %eax,0x2045a2(%rip)        # 6054e4 <cookie>
  400f42:	89 c7                	mov    %eax,%edi
  400f44:	e8 7a 1c 00 00       	callq  402bc3 <gencookie>
  400f49:	89 05 91 45 20 00    	mov    %eax,0x204591(%rip)        # 6054e0 <authkey>
  400f4f:	8b 05 f3 41 20 00    	mov    0x2041f3(%rip),%eax        # 605148 <target_id>
  400f55:	8d 78 01             	lea    0x1(%rax),%edi
  400f58:	e8 53 fc ff ff       	callq  400bb0 <srandom@plt>
  400f5d:	e8 6e fd ff ff       	callq  400cd0 <random@plt>
  400f62:	89 c7                	mov    %eax,%edi
  400f64:	e8 75 02 00 00       	callq  4011de <scramble>
  400f69:	89 c3                	mov    %eax,%ebx
  400f6b:	85 ed                	test   %ebp,%ebp
  400f6d:	74 18                	je     400f87 <initialize_target+0x67>
  400f6f:	bf 00 00 00 00       	mov    $0x0,%edi
  400f74:	e8 47 fd ff ff       	callq  400cc0 <time@plt>
  400f79:	89 c7                	mov    %eax,%edi
  400f7b:	e8 30 fc ff ff       	callq  400bb0 <srandom@plt>
  400f80:	e8 4b fd ff ff       	callq  400cd0 <random@plt>
  400f85:	eb 05                	jmp    400f8c <initialize_target+0x6c>
  400f87:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8c:	01 c3                	add    %eax,%ebx
  400f8e:	0f b7 db             	movzwl %bx,%ebx
  400f91:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  400f98:	89 c0                	mov    %eax,%eax
  400f9a:	48 89 05 df 44 20 00 	mov    %rax,0x2044df(%rip)        # 605480 <buf_offset>
  400fa1:	c6 05 60 51 20 00 72 	movb   $0x72,0x205160(%rip)        # 606108 <target_prefix>
  400fa8:	83 3d d9 44 20 00 00 	cmpl   $0x0,0x2044d9(%rip)        # 605488 <notify>
  400faf:	74 60                	je     401011 <initialize_target+0xf1>
  400fb1:	83 3d 30 45 20 00 00 	cmpl   $0x0,0x204530(%rip)        # 6054e8 <is_checker>
  400fb8:	75 57                	jne    401011 <initialize_target+0xf1>
  400fba:	be 00 01 00 00       	mov    $0x100,%esi
  400fbf:	48 89 e7             	mov    %rsp,%rdi
  400fc2:	e8 89 fd ff ff       	callq  400d50 <gethostname@plt>
  400fc7:	85 c0                	test   %eax,%eax
  400fc9:	74 14                	je     400fdf <initialize_target+0xbf>
  400fcb:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  400fd0:	e8 0b fc ff ff       	callq  400be0 <puts@plt>
  400fd5:	bf 08 00 00 00       	mov    $0x8,%edi
  400fda:	e8 91 fd ff ff       	callq  400d70 <exit@plt>
  400fdf:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  400fe6:	00 
  400fe7:	e8 6e 19 00 00       	callq  40295a <init_driver>
  400fec:	85 c0                	test   %eax,%eax
  400fee:	79 21                	jns    401011 <initialize_target+0xf1>
  400ff0:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  400ff7:	00 
  400ff8:	bf 98 2d 40 00       	mov    $0x402d98,%edi
  400ffd:	b8 00 00 00 00       	mov    $0x0,%eax
  401002:	e8 09 fc ff ff       	callq  400c10 <printf@plt>
  401007:	bf 08 00 00 00       	mov    $0x8,%edi
  40100c:	e8 5f fd ff ff       	callq  400d70 <exit@plt>
  401011:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  401018:	5b                   	pop    %rbx
  401019:	5d                   	pop    %rbp
  40101a:	c3                   	retq   

000000000040101b <main>:
  40101b:	41 56                	push   %r14
  40101d:	41 55                	push   %r13
  40101f:	41 54                	push   %r12
  401021:	55                   	push   %rbp
  401022:	53                   	push   %rbx
  401023:	41 89 fc             	mov    %edi,%r12d
  401026:	48 89 f3             	mov    %rsi,%rbx
  401029:	be 81 1d 40 00       	mov    $0x401d81,%esi
  40102e:	bf 0b 00 00 00       	mov    $0xb,%edi
  401033:	e8 38 fc ff ff       	callq  400c70 <signal@plt>
  401038:	be 33 1d 40 00       	mov    $0x401d33,%esi
  40103d:	bf 07 00 00 00       	mov    $0x7,%edi
  401042:	e8 29 fc ff ff       	callq  400c70 <signal@plt>
  401047:	be cf 1d 40 00       	mov    $0x401dcf,%esi
  40104c:	bf 04 00 00 00       	mov    $0x4,%edi
  401051:	e8 1a fc ff ff       	callq  400c70 <signal@plt>
  401056:	83 3d 8b 44 20 00 00 	cmpl   $0x0,0x20448b(%rip)        # 6054e8 <is_checker>
  40105d:	74 20                	je     40107f <main+0x64>
  40105f:	be 1d 1e 40 00       	mov    $0x401e1d,%esi
  401064:	bf 0e 00 00 00       	mov    $0xe,%edi
  401069:	e8 02 fc ff ff       	callq  400c70 <signal@plt>
  40106e:	bf 05 00 00 00       	mov    $0x5,%edi
  401073:	e8 b8 fb ff ff       	callq  400c30 <alarm@plt>
  401078:	bd 62 2e 40 00       	mov    $0x402e62,%ebp
  40107d:	eb 05                	jmp    401084 <main+0x69>
  40107f:	bd 5d 2e 40 00       	mov    $0x402e5d,%ebp
  401084:	48 8b 05 15 44 20 00 	mov    0x204415(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  40108b:	48 89 05 3e 44 20 00 	mov    %rax,0x20443e(%rip)        # 6054d0 <infile>
  401092:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401098:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40109e:	e9 b9 00 00 00       	jmpq   40115c <main+0x141>
  4010a3:	83 e8 61             	sub    $0x61,%eax
  4010a6:	3c 10                	cmp    $0x10,%al
  4010a8:	0f 87 93 00 00 00    	ja     401141 <main+0x126>
  4010ae:	0f b6 c0             	movzbl %al,%eax
  4010b1:	ff 24 c5 a8 2e 40 00 	jmpq   *0x402ea8(,%rax,8)
  4010b8:	48 8b 3b             	mov    (%rbx),%rdi
  4010bb:	e8 e0 fd ff ff       	callq  400ea0 <usage>
  4010c0:	be 2d 31 40 00       	mov    $0x40312d,%esi
  4010c5:	48 8b 3d dc 43 20 00 	mov    0x2043dc(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4010cc:	e8 4f fc ff ff       	callq  400d20 <fopen@plt>
  4010d1:	48 89 05 f8 43 20 00 	mov    %rax,0x2043f8(%rip)        # 6054d0 <infile>
  4010d8:	48 85 c0             	test   %rax,%rax
  4010db:	75 7f                	jne    40115c <main+0x141>
  4010dd:	48 8b 15 c4 43 20 00 	mov    0x2043c4(%rip),%rdx        # 6054a8 <optarg@@GLIBC_2.2.5>
  4010e4:	be 6a 2e 40 00       	mov    $0x402e6a,%esi
  4010e9:	48 8b 3d c0 43 20 00 	mov    0x2043c0(%rip),%rdi        # 6054b0 <stderr@@GLIBC_2.2.5>
  4010f0:	e8 9b fb ff ff       	callq  400c90 <fprintf@plt>
  4010f5:	b8 01 00 00 00       	mov    $0x1,%eax
  4010fa:	e9 d6 00 00 00       	jmpq   4011d5 <main+0x1ba>
  4010ff:	ba 10 00 00 00       	mov    $0x10,%edx
  401104:	be 00 00 00 00       	mov    $0x0,%esi
  401109:	48 8b 3d 98 43 20 00 	mov    0x204398(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401110:	e8 2b fc ff ff       	callq  400d40 <strtoul@plt>
  401115:	41 89 c6             	mov    %eax,%r14d
  401118:	eb 42                	jmp    40115c <main+0x141>
  40111a:	ba 0a 00 00 00       	mov    $0xa,%edx
  40111f:	be 00 00 00 00       	mov    $0x0,%esi
  401124:	48 8b 3d 7d 43 20 00 	mov    0x20437d(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  40112b:	e8 70 fb ff ff       	callq  400ca0 <strtol@plt>
  401130:	41 89 c5             	mov    %eax,%r13d
  401133:	eb 27                	jmp    40115c <main+0x141>
  401135:	c7 05 49 43 20 00 00 	movl   $0x0,0x204349(%rip)        # 605488 <notify>
  40113c:	00 00 00 
  40113f:	eb 1b                	jmp    40115c <main+0x141>
  401141:	40 0f be f6          	movsbl %sil,%esi
  401145:	bf 87 2e 40 00       	mov    $0x402e87,%edi
  40114a:	b8 00 00 00 00       	mov    $0x0,%eax
  40114f:	e8 bc fa ff ff       	callq  400c10 <printf@plt>
  401154:	48 8b 3b             	mov    (%rbx),%rdi
  401157:	e8 44 fd ff ff       	callq  400ea0 <usage>
  40115c:	48 89 ea             	mov    %rbp,%rdx
  40115f:	48 89 de             	mov    %rbx,%rsi
  401162:	44 89 e7             	mov    %r12d,%edi
  401165:	e8 c6 fb ff ff       	callq  400d30 <getopt@plt>
  40116a:	89 c6                	mov    %eax,%esi
  40116c:	3c ff                	cmp    $0xff,%al
  40116e:	0f 85 2f ff ff ff    	jne    4010a3 <main+0x88>
  401174:	be 01 00 00 00       	mov    $0x1,%esi
  401179:	44 89 ef             	mov    %r13d,%edi
  40117c:	e8 9f fd ff ff       	callq  400f20 <initialize_target>
  401181:	83 3d 60 43 20 00 00 	cmpl   $0x0,0x204360(%rip)        # 6054e8 <is_checker>
  401188:	74 25                	je     4011af <main+0x194>
  40118a:	44 3b 35 4f 43 20 00 	cmp    0x20434f(%rip),%r14d        # 6054e0 <authkey>
  401191:	74 1c                	je     4011af <main+0x194>
  401193:	44 89 f6             	mov    %r14d,%esi
  401196:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  40119b:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a0:	e8 6b fa ff ff       	callq  400c10 <printf@plt>
  4011a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011aa:	e8 8c 08 00 00       	callq  401a3b <check_fail>
  4011af:	8b 35 2f 43 20 00    	mov    0x20432f(%rip),%esi        # 6054e4 <cookie>
  4011b5:	bf 9a 2e 40 00       	mov    $0x402e9a,%edi
  4011ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4011bf:	e8 4c fa ff ff       	callq  400c10 <printf@plt>
  4011c4:	48 8b 3d b5 42 20 00 	mov    0x2042b5(%rip),%rdi        # 605480 <buf_offset>
  4011cb:	e8 9b 0c 00 00       	callq  401e6b <launch>
  4011d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d5:	5b                   	pop    %rbx
  4011d6:	5d                   	pop    %rbp
  4011d7:	41 5c                	pop    %r12
  4011d9:	41 5d                	pop    %r13
  4011db:	41 5e                	pop    %r14
  4011dd:	c3                   	retq   

00000000004011de <scramble>:
  4011de:	b8 00 00 00 00       	mov    $0x0,%eax
  4011e3:	eb 11                	jmp    4011f6 <scramble+0x18>
  4011e5:	69 c8 fa f8 00 00    	imul   $0xf8fa,%eax,%ecx
  4011eb:	01 f9                	add    %edi,%ecx
  4011ed:	89 c2                	mov    %eax,%edx
  4011ef:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4011f3:	83 c0 01             	add    $0x1,%eax
  4011f6:	83 f8 09             	cmp    $0x9,%eax
  4011f9:	76 ea                	jbe    4011e5 <scramble+0x7>
  4011fb:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4011ff:	69 c0 40 12 00 00    	imul   $0x1240,%eax,%eax
  401205:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401209:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40120d:	69 c0 d5 46 00 00    	imul   $0x46d5,%eax,%eax
  401213:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401217:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40121b:	69 c0 36 65 00 00    	imul   $0x6536,%eax,%eax
  401221:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401225:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401229:	69 c0 f7 dc 00 00    	imul   $0xdcf7,%eax,%eax
  40122f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401233:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401237:	69 c0 3a e6 00 00    	imul   $0xe63a,%eax,%eax
  40123d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401241:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401245:	69 c0 c5 e0 00 00    	imul   $0xe0c5,%eax,%eax
  40124b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40124f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401253:	69 c0 ca 6f 00 00    	imul   $0x6fca,%eax,%eax
  401259:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40125d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401261:	69 c0 ae 98 00 00    	imul   $0x98ae,%eax,%eax
  401267:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40126b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40126f:	69 c0 fb c9 00 00    	imul   $0xc9fb,%eax,%eax
  401275:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401279:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40127d:	69 c0 4c e6 00 00    	imul   $0xe64c,%eax,%eax
  401283:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401287:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40128b:	69 c0 58 95 00 00    	imul   $0x9558,%eax,%eax
  401291:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401295:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401299:	69 c0 1f 77 00 00    	imul   $0x771f,%eax,%eax
  40129f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012a3:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012a7:	69 c0 14 d2 00 00    	imul   $0xd214,%eax,%eax
  4012ad:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012b1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012b5:	69 c0 33 92 00 00    	imul   $0x9233,%eax,%eax
  4012bb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012bf:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012c3:	69 c0 20 2b 00 00    	imul   $0x2b20,%eax,%eax
  4012c9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012cd:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012d1:	69 c0 24 60 00 00    	imul   $0x6024,%eax,%eax
  4012d7:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012db:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012df:	69 c0 c4 9e 00 00    	imul   $0x9ec4,%eax,%eax
  4012e5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012e9:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012ed:	69 c0 6d c7 00 00    	imul   $0xc76d,%eax,%eax
  4012f3:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012f7:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012fb:	69 c0 cd 51 00 00    	imul   $0x51cd,%eax,%eax
  401301:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401305:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401309:	69 c0 6d ed 00 00    	imul   $0xed6d,%eax,%eax
  40130f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401313:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401317:	69 c0 2f 98 00 00    	imul   $0x982f,%eax,%eax
  40131d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401321:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401325:	69 c0 81 3c 00 00    	imul   $0x3c81,%eax,%eax
  40132b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40132f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401333:	69 c0 41 9c 00 00    	imul   $0x9c41,%eax,%eax
  401339:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40133d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401341:	69 c0 66 3b 00 00    	imul   $0x3b66,%eax,%eax
  401347:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40134b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40134f:	69 c0 bd f5 00 00    	imul   $0xf5bd,%eax,%eax
  401355:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401359:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40135d:	69 c0 9c 5c 00 00    	imul   $0x5c9c,%eax,%eax
  401363:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401367:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40136b:	69 c0 40 ed 00 00    	imul   $0xed40,%eax,%eax
  401371:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401375:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401379:	69 c0 b0 ed 00 00    	imul   $0xedb0,%eax,%eax
  40137f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401383:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401387:	69 c0 fd 39 00 00    	imul   $0x39fd,%eax,%eax
  40138d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401391:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401395:	69 c0 7d 26 00 00    	imul   $0x267d,%eax,%eax
  40139b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40139f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013a3:	69 c0 1e 5c 00 00    	imul   $0x5c1e,%eax,%eax
  4013a9:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013ad:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013b1:	69 c0 7d a2 00 00    	imul   $0xa27d,%eax,%eax
  4013b7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013bb:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013bf:	69 c0 9a 2d 00 00    	imul   $0x2d9a,%eax,%eax
  4013c5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013c9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013cd:	69 c0 dd fe 00 00    	imul   $0xfedd,%eax,%eax
  4013d3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013d7:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013db:	69 c0 4f 0e 00 00    	imul   $0xe4f,%eax,%eax
  4013e1:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013e5:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013e9:	69 c0 6f b7 00 00    	imul   $0xb76f,%eax,%eax
  4013ef:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013f3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013f7:	69 c0 7c ba 00 00    	imul   $0xba7c,%eax,%eax
  4013fd:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401401:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401405:	69 c0 78 ae 00 00    	imul   $0xae78,%eax,%eax
  40140b:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40140f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401413:	69 c0 1f c9 00 00    	imul   $0xc91f,%eax,%eax
  401419:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40141d:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401421:	69 c0 fa bc 00 00    	imul   $0xbcfa,%eax,%eax
  401427:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40142b:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40142f:	69 c0 92 0b 00 00    	imul   $0xb92,%eax,%eax
  401435:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401439:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40143d:	69 c0 f1 49 00 00    	imul   $0x49f1,%eax,%eax
  401443:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401447:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40144b:	69 c0 51 ed 00 00    	imul   $0xed51,%eax,%eax
  401451:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401455:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401459:	69 c0 26 b8 00 00    	imul   $0xb826,%eax,%eax
  40145f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401463:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401467:	69 c0 84 b7 00 00    	imul   $0xb784,%eax,%eax
  40146d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401471:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401475:	69 c0 6b 8c 00 00    	imul   $0x8c6b,%eax,%eax
  40147b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40147f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401483:	69 c0 45 65 00 00    	imul   $0x6545,%eax,%eax
  401489:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40148d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401491:	69 c0 84 0e 00 00    	imul   $0xe84,%eax,%eax
  401497:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40149b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40149f:	69 c0 d3 98 00 00    	imul   $0x98d3,%eax,%eax
  4014a5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014a9:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014ad:	69 c0 47 12 00 00    	imul   $0x1247,%eax,%eax
  4014b3:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014b7:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014bb:	69 c0 ac f9 00 00    	imul   $0xf9ac,%eax,%eax
  4014c1:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014c5:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014c9:	69 c0 a0 4d 00 00    	imul   $0x4da0,%eax,%eax
  4014cf:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014d3:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014d7:	69 c0 a6 bd 00 00    	imul   $0xbda6,%eax,%eax
  4014dd:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014e1:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014e5:	69 c0 e6 0a 00 00    	imul   $0xae6,%eax,%eax
  4014eb:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014ef:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014f3:	69 c0 f8 e5 00 00    	imul   $0xe5f8,%eax,%eax
  4014f9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014fd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401501:	69 c0 a1 45 00 00    	imul   $0x45a1,%eax,%eax
  401507:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40150b:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40150f:	69 c0 76 e1 00 00    	imul   $0xe176,%eax,%eax
  401515:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401519:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40151d:	69 c0 5c ea 00 00    	imul   $0xea5c,%eax,%eax
  401523:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401527:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40152b:	69 c0 33 c7 00 00    	imul   $0xc733,%eax,%eax
  401531:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401535:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401539:	69 c0 15 f6 00 00    	imul   $0xf615,%eax,%eax
  40153f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401543:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401547:	69 c0 25 81 00 00    	imul   $0x8125,%eax,%eax
  40154d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401551:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401555:	69 c0 59 92 00 00    	imul   $0x9259,%eax,%eax
  40155b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40155f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401563:	69 c0 69 b1 00 00    	imul   $0xb169,%eax,%eax
  401569:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40156d:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401571:	69 c0 4a 79 00 00    	imul   $0x794a,%eax,%eax
  401577:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40157b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40157f:	69 c0 3f ae 00 00    	imul   $0xae3f,%eax,%eax
  401585:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401589:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40158d:	69 c0 5e f1 00 00    	imul   $0xf15e,%eax,%eax
  401593:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401597:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40159b:	69 c0 47 55 00 00    	imul   $0x5547,%eax,%eax
  4015a1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015a5:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015a9:	69 c0 15 5c 00 00    	imul   $0x5c15,%eax,%eax
  4015af:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015b3:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015b7:	69 c0 17 3b 00 00    	imul   $0x3b17,%eax,%eax
  4015bd:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015c1:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015c5:	69 c0 b2 99 00 00    	imul   $0x99b2,%eax,%eax
  4015cb:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015cf:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015d3:	69 c0 dc 2e 00 00    	imul   $0x2edc,%eax,%eax
  4015d9:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015dd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015e1:	69 c0 99 12 00 00    	imul   $0x1299,%eax,%eax
  4015e7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015eb:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015ef:	69 c0 e5 6e 00 00    	imul   $0x6ee5,%eax,%eax
  4015f5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015f9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015fd:	69 c0 1a df 00 00    	imul   $0xdf1a,%eax,%eax
  401603:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401607:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40160b:	69 c0 77 9f 00 00    	imul   $0x9f77,%eax,%eax
  401611:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401615:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401619:	69 c0 cf b4 00 00    	imul   $0xb4cf,%eax,%eax
  40161f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401623:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401627:	69 c0 b0 57 00 00    	imul   $0x57b0,%eax,%eax
  40162d:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401631:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401635:	69 c0 07 07 00 00    	imul   $0x707,%eax,%eax
  40163b:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40163f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401643:	69 c0 05 e8 00 00    	imul   $0xe805,%eax,%eax
  401649:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40164d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401651:	69 c0 55 53 00 00    	imul   $0x5355,%eax,%eax
  401657:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40165b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40165f:	69 c0 e2 0b 00 00    	imul   $0xbe2,%eax,%eax
  401665:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401669:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40166d:	69 c0 31 3e 00 00    	imul   $0x3e31,%eax,%eax
  401673:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401677:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40167b:	69 c0 b1 83 00 00    	imul   $0x83b1,%eax,%eax
  401681:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401685:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401689:	69 c0 16 74 00 00    	imul   $0x7416,%eax,%eax
  40168f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401693:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401697:	69 c0 41 01 00 00    	imul   $0x141,%eax,%eax
  40169d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016a1:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016a5:	69 c0 d8 df 00 00    	imul   $0xdfd8,%eax,%eax
  4016ab:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016af:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016b3:	69 c0 1b ed 00 00    	imul   $0xed1b,%eax,%eax
  4016b9:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016bd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016c1:	69 c0 70 40 00 00    	imul   $0x4070,%eax,%eax
  4016c7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016cb:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016cf:	69 c0 67 ef 00 00    	imul   $0xef67,%eax,%eax
  4016d5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016d9:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016dd:	69 c0 18 92 00 00    	imul   $0x9218,%eax,%eax
  4016e3:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016e7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016eb:	69 c0 b9 f4 00 00    	imul   $0xf4b9,%eax,%eax
  4016f1:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016f5:	ba 00 00 00 00       	mov    $0x0,%edx
  4016fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ff:	eb 0b                	jmp    40170c <scramble+0x52e>
  401701:	89 d1                	mov    %edx,%ecx
  401703:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401707:	01 c8                	add    %ecx,%eax
  401709:	83 c2 01             	add    $0x1,%edx
  40170c:	83 fa 09             	cmp    $0x9,%edx
  40170f:	76 f0                	jbe    401701 <scramble+0x523>
  401711:	f3 c3                	repz retq 

0000000000401713 <getbuf>:
  401713:	48 83 ec 38          	sub    $0x38,%rsp
  401717:	48 89 e7             	mov    %rsp,%rdi
  40171a:	e8 4b 03 00 00       	callq  401a6a <Gets>
  40171f:	b8 01 00 00 00       	mov    $0x1,%eax
  401724:	48 83 c4 38          	add    $0x38,%rsp
  401728:	c3                   	retq   

0000000000401729 <touch1>:
  401729:	48 83 ec 08          	sub    $0x8,%rsp
  40172d:	c7 05 a5 3d 20 00 01 	movl   $0x1,0x203da5(%rip)        # 6054dc <vlevel>
  401734:	00 00 00 
  401737:	bf 85 2f 40 00       	mov    $0x402f85,%edi
  40173c:	e8 9f f4 ff ff       	callq  400be0 <puts@plt>
  401741:	bf 01 00 00 00       	mov    $0x1,%edi
  401746:	e8 0e 05 00 00       	callq  401c59 <validate>
  40174b:	bf 00 00 00 00       	mov    $0x0,%edi
  401750:	e8 1b f6 ff ff       	callq  400d70 <exit@plt>

0000000000401755 <touch2>:
  401755:	48 83 ec 08          	sub    $0x8,%rsp
  401759:	89 fe                	mov    %edi,%esi
  40175b:	c7 05 77 3d 20 00 02 	movl   $0x2,0x203d77(%rip)        # 6054dc <vlevel>
  401762:	00 00 00 
  401765:	3b 3d 79 3d 20 00    	cmp    0x203d79(%rip),%edi        # 6054e4 <cookie>
  40176b:	75 1b                	jne    401788 <touch2+0x33>
  40176d:	bf a8 2f 40 00       	mov    $0x402fa8,%edi
  401772:	b8 00 00 00 00       	mov    $0x0,%eax
  401777:	e8 94 f4 ff ff       	callq  400c10 <printf@plt>
  40177c:	bf 02 00 00 00       	mov    $0x2,%edi
  401781:	e8 d3 04 00 00       	callq  401c59 <validate>
  401786:	eb 19                	jmp    4017a1 <touch2+0x4c>
  401788:	bf d0 2f 40 00       	mov    $0x402fd0,%edi
  40178d:	b8 00 00 00 00       	mov    $0x0,%eax
  401792:	e8 79 f4 ff ff       	callq  400c10 <printf@plt>
  401797:	bf 02 00 00 00       	mov    $0x2,%edi
  40179c:	e8 6a 05 00 00       	callq  401d0b <fail>
  4017a1:	bf 00 00 00 00       	mov    $0x0,%edi
  4017a6:	e8 c5 f5 ff ff       	callq  400d70 <exit@plt>

00000000004017ab <hexmatch>:
  4017ab:	41 54                	push   %r12
  4017ad:	55                   	push   %rbp
  4017ae:	53                   	push   %rbx
  4017af:	48 83 ec 70          	sub    $0x70,%rsp
  4017b3:	41 89 fc             	mov    %edi,%r12d
  4017b6:	48 89 f5             	mov    %rsi,%rbp
  4017b9:	e8 12 f5 ff ff       	callq  400cd0 <random@plt>
  4017be:	48 89 c1             	mov    %rax,%rcx
  4017c1:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4017c8:	0a d7 a3 
  4017cb:	48 f7 ea             	imul   %rdx
  4017ce:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  4017d2:	48 c1 f8 06          	sar    $0x6,%rax
  4017d6:	48 89 ce             	mov    %rcx,%rsi
  4017d9:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4017dd:	48 29 f0             	sub    %rsi,%rax
  4017e0:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4017e4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4017e8:	48 c1 e0 02          	shl    $0x2,%rax
  4017ec:	48 29 c1             	sub    %rax,%rcx
  4017ef:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  4017f3:	44 89 e2             	mov    %r12d,%edx
  4017f6:	be a2 2f 40 00       	mov    $0x402fa2,%esi
  4017fb:	48 89 df             	mov    %rbx,%rdi
  4017fe:	b8 00 00 00 00       	mov    $0x0,%eax
  401803:	e8 58 f5 ff ff       	callq  400d60 <sprintf@plt>
  401808:	ba 09 00 00 00       	mov    $0x9,%edx
  40180d:	48 89 de             	mov    %rbx,%rsi
  401810:	48 89 ef             	mov    %rbp,%rdi
  401813:	e8 a8 f3 ff ff       	callq  400bc0 <strncmp@plt>
  401818:	85 c0                	test   %eax,%eax
  40181a:	0f 94 c0             	sete   %al
  40181d:	0f b6 c0             	movzbl %al,%eax
  401820:	48 83 c4 70          	add    $0x70,%rsp
  401824:	5b                   	pop    %rbx
  401825:	5d                   	pop    %rbp
  401826:	41 5c                	pop    %r12
  401828:	c3                   	retq   

0000000000401829 <touch3>:
  401829:	53                   	push   %rbx
  40182a:	48 89 fb             	mov    %rdi,%rbx
  40182d:	c7 05 a5 3c 20 00 03 	movl   $0x3,0x203ca5(%rip)        # 6054dc <vlevel>
  401834:	00 00 00 
  401837:	48 89 fe             	mov    %rdi,%rsi
  40183a:	8b 3d a4 3c 20 00    	mov    0x203ca4(%rip),%edi        # 6054e4 <cookie>
  401840:	e8 66 ff ff ff       	callq  4017ab <hexmatch>
  401845:	85 c0                	test   %eax,%eax
  401847:	74 1e                	je     401867 <touch3+0x3e>
  401849:	48 89 de             	mov    %rbx,%rsi
  40184c:	bf f8 2f 40 00       	mov    $0x402ff8,%edi
  401851:	b8 00 00 00 00       	mov    $0x0,%eax
  401856:	e8 b5 f3 ff ff       	callq  400c10 <printf@plt>
  40185b:	bf 03 00 00 00       	mov    $0x3,%edi
  401860:	e8 f4 03 00 00       	callq  401c59 <validate>
  401865:	eb 1c                	jmp    401883 <touch3+0x5a>
  401867:	48 89 de             	mov    %rbx,%rsi
  40186a:	bf 20 30 40 00       	mov    $0x403020,%edi
  40186f:	b8 00 00 00 00       	mov    $0x0,%eax
  401874:	e8 97 f3 ff ff       	callq  400c10 <printf@plt>
  401879:	bf 03 00 00 00       	mov    $0x3,%edi
  40187e:	e8 88 04 00 00       	callq  401d0b <fail>
  401883:	bf 00 00 00 00       	mov    $0x0,%edi
  401888:	e8 e3 f4 ff ff       	callq  400d70 <exit@plt>

000000000040188d <test>:
  40188d:	48 83 ec 08          	sub    $0x8,%rsp
  401891:	b8 00 00 00 00       	mov    $0x0,%eax
  401896:	e8 78 fe ff ff       	callq  401713 <getbuf>
  40189b:	89 c6                	mov    %eax,%esi
  40189d:	bf 48 30 40 00       	mov    $0x403048,%edi
  4018a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a7:	e8 64 f3 ff ff       	callq  400c10 <printf@plt>
  4018ac:	48 83 c4 08          	add    $0x8,%rsp
  4018b0:	c3                   	retq   

00000000004018b1 <start_farm>:
  4018b1:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b6:	c3                   	retq   

00000000004018b7 <setval_465>:
  4018b7:	c7 07 4a 89 c7 c3    	movl   $0xc3c7894a,(%rdi)
  4018bd:	c3                   	retq   

00000000004018be <setval_336>:
  4018be:	c7 07 a1 48 58 c2    	movl   $0xc25848a1,(%rdi)
  4018c4:	c3                   	retq   

00000000004018c5 <setval_499>:
  4018c5:	c7 07 d7 e3 58 c1    	movl   $0xc158e3d7,(%rdi)
  4018cb:	c3                   	retq   

00000000004018cc <getval_188>:
  4018cc:	b8 3c cd 58 c3       	mov    $0xc358cd3c,%eax
  4018d1:	c3                   	retq   

00000000004018d2 <addval_423>:
  4018d2:	8d 87 a7 04 58 c3    	lea    -0x3ca7fb59(%rdi),%eax
  4018d8:	c3                   	retq   

00000000004018d9 <setval_279>:
  4018d9:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  4018df:	c3                   	retq   

00000000004018e0 <getval_166>:
  4018e0:	b8 4a 89 c7 c3       	mov    $0xc3c7894a,%eax
  4018e5:	c3                   	retq   

00000000004018e6 <addval_346>:
  4018e6:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  4018ec:	c3                   	retq   

00000000004018ed <mid_farm>:
  4018ed:	b8 01 00 00 00       	mov    $0x1,%eax
  4018f2:	c3                   	retq   

00000000004018f3 <add_xy>:
  4018f3:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4018f7:	c3                   	retq   

00000000004018f8 <getval_252>:
  4018f8:	b8 88 c1 08 d2       	mov    $0xd208c188,%eax
  4018fd:	c3                   	retq   

00000000004018fe <getval_304>:
  4018fe:	b8 99 c1 08 c9       	mov    $0xc908c199,%eax
  401903:	c3                   	retq   

0000000000401904 <getval_170>:
  401904:	b8 63 9a 8d ca       	mov    $0xca8d9a63,%eax
  401909:	c3                   	retq   

000000000040190a <setval_464>:
  40190a:	c7 07 89 d6 08 db    	movl   $0xdb08d689,(%rdi)
  401910:	c3                   	retq   

0000000000401911 <getval_409>:
  401911:	b8 c9 d6 38 db       	mov    $0xdb38d6c9,%eax
  401916:	c3                   	retq   

0000000000401917 <getval_125>:
  401917:	b8 89 c1 c4 db       	mov    $0xdbc4c189,%eax
  40191c:	c3                   	retq   

000000000040191d <getval_353>:
  40191d:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401922:	c3                   	retq   

0000000000401923 <getval_189>:
  401923:	b8 89 c1 38 c9       	mov    $0xc938c189,%eax
  401928:	c3                   	retq   

0000000000401929 <addval_276>:
  401929:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  40192f:	c3                   	retq   

0000000000401930 <getval_360>:
  401930:	b8 20 48 89 e0       	mov    $0xe0894820,%eax
  401935:	c3                   	retq   

0000000000401936 <addval_172>:
  401936:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  40193c:	c3                   	retq   

000000000040193d <getval_492>:
  40193d:	b8 4a 89 e0 c3       	mov    $0xc3e0894a,%eax
  401942:	c3                   	retq   

0000000000401943 <setval_169>:
  401943:	c7 07 09 c1 38 c0    	movl   $0xc038c109,(%rdi)
  401949:	c3                   	retq   

000000000040194a <getval_380>:
  40194a:	b8 c9 d6 90 90       	mov    $0x9090d6c9,%eax
  40194f:	c3                   	retq   

0000000000401950 <addval_217>:
  401950:	8d 87 89 d6 90 c1    	lea    -0x3e6f2977(%rdi),%eax
  401956:	c3                   	retq   

0000000000401957 <getval_301>:
  401957:	b8 89 c1 78 d2       	mov    $0xd278c189,%eax
  40195c:	c3                   	retq   

000000000040195d <addval_433>:
  40195d:	8d 87 48 81 e0 c3    	lea    -0x3c1f7eb8(%rdi),%eax
  401963:	c3                   	retq   

0000000000401964 <addval_368>:
  401964:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  40196a:	c3                   	retq   

000000000040196b <addval_102>:
  40196b:	8d 87 7c ea 09 d6    	lea    -0x29f61584(%rdi),%eax
  401971:	c3                   	retq   

0000000000401972 <addval_487>:
  401972:	8d 87 89 ca 94 90    	lea    -0x6f6b3577(%rdi),%eax
  401978:	c3                   	retq   

0000000000401979 <getval_358>:
  401979:	b8 89 ca 90 90       	mov    $0x9090ca89,%eax
  40197e:	c3                   	retq   

000000000040197f <setval_385>:
  40197f:	c7 07 89 d6 91 c3    	movl   $0xc391d689,(%rdi)
  401985:	c3                   	retq   

0000000000401986 <addval_420>:
  401986:	8d 87 a9 c1 90 90    	lea    -0x6f6f3e57(%rdi),%eax
  40198c:	c3                   	retq   

000000000040198d <addval_311>:
  40198d:	8d 87 89 ca 48 db    	lea    -0x24b73577(%rdi),%eax
  401993:	c3                   	retq   

0000000000401994 <getval_377>:
  401994:	b8 81 ca 38 c9       	mov    $0xc938ca81,%eax
  401999:	c3                   	retq   

000000000040199a <setval_246>:
  40199a:	c7 07 48 c9 e0 c3    	movl   $0xc3e0c948,(%rdi)
  4019a0:	c3                   	retq   

00000000004019a1 <addval_339>:
  4019a1:	8d 87 89 ca 00 c9    	lea    -0x36ff3577(%rdi),%eax
  4019a7:	c3                   	retq   

00000000004019a8 <getval_140>:
  4019a8:	b8 89 c1 38 db       	mov    $0xdb38c189,%eax
  4019ad:	c3                   	retq   

00000000004019ae <addval_128>:
  4019ae:	8d 87 09 d6 38 d2    	lea    -0x2dc729f7(%rdi),%eax
  4019b4:	c3                   	retq   

00000000004019b5 <getval_231>:
  4019b5:	b8 89 d6 38 d2       	mov    $0xd238d689,%eax
  4019ba:	c3                   	retq   

00000000004019bb <setval_234>:
  4019bb:	c7 07 89 ca 20 db    	movl   $0xdb20ca89,(%rdi)
  4019c1:	c3                   	retq   

00000000004019c2 <setval_101>:
  4019c2:	c7 07 89 ca 78 c9    	movl   $0xc978ca89,(%rdi)
  4019c8:	c3                   	retq   

00000000004019c9 <end_farm>:
  4019c9:	b8 01 00 00 00       	mov    $0x1,%eax
  4019ce:	c3                   	retq   
  4019cf:	90                   	nop

00000000004019d0 <save_char>:
  4019d0:	8b 05 2e 47 20 00    	mov    0x20472e(%rip),%eax        # 606104 <gets_cnt>
  4019d6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019db:	7f 49                	jg     401a26 <save_char+0x56>
  4019dd:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019e0:	89 f9                	mov    %edi,%ecx
  4019e2:	c0 e9 04             	shr    $0x4,%cl
  4019e5:	83 e1 0f             	and    $0xf,%ecx
  4019e8:	0f b6 b1 70 33 40 00 	movzbl 0x403370(%rcx),%esi
  4019ef:	48 63 ca             	movslq %edx,%rcx
  4019f2:	40 88 b1 00 55 60 00 	mov    %sil,0x605500(%rcx)
  4019f9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4019fc:	83 e7 0f             	and    $0xf,%edi
  4019ff:	0f b6 b7 70 33 40 00 	movzbl 0x403370(%rdi),%esi
  401a06:	48 63 c9             	movslq %ecx,%rcx
  401a09:	40 88 b1 00 55 60 00 	mov    %sil,0x605500(%rcx)
  401a10:	83 c2 02             	add    $0x2,%edx
  401a13:	48 63 d2             	movslq %edx,%rdx
  401a16:	c6 82 00 55 60 00 20 	movb   $0x20,0x605500(%rdx)
  401a1d:	83 c0 01             	add    $0x1,%eax
  401a20:	89 05 de 46 20 00    	mov    %eax,0x2046de(%rip)        # 606104 <gets_cnt>
  401a26:	f3 c3                	repz retq 

0000000000401a28 <save_term>:
  401a28:	8b 05 d6 46 20 00    	mov    0x2046d6(%rip),%eax        # 606104 <gets_cnt>
  401a2e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a31:	48 98                	cltq   
  401a33:	c6 80 00 55 60 00 00 	movb   $0x0,0x605500(%rax)
  401a3a:	c3                   	retq   

0000000000401a3b <check_fail>:
  401a3b:	48 83 ec 08          	sub    $0x8,%rsp
  401a3f:	0f be 35 c2 46 20 00 	movsbl 0x2046c2(%rip),%esi        # 606108 <target_prefix>
  401a46:	b9 00 55 60 00       	mov    $0x605500,%ecx
  401a4b:	8b 15 87 3a 20 00    	mov    0x203a87(%rip),%edx        # 6054d8 <check_level>
  401a51:	bf 6b 30 40 00       	mov    $0x40306b,%edi
  401a56:	b8 00 00 00 00       	mov    $0x0,%eax
  401a5b:	e8 b0 f1 ff ff       	callq  400c10 <printf@plt>
  401a60:	bf 01 00 00 00       	mov    $0x1,%edi
  401a65:	e8 06 f3 ff ff       	callq  400d70 <exit@plt>

0000000000401a6a <Gets>:
  401a6a:	41 54                	push   %r12
  401a6c:	55                   	push   %rbp
  401a6d:	53                   	push   %rbx
  401a6e:	49 89 fc             	mov    %rdi,%r12
  401a71:	c7 05 89 46 20 00 00 	movl   $0x0,0x204689(%rip)        # 606104 <gets_cnt>
  401a78:	00 00 00 
  401a7b:	48 89 fb             	mov    %rdi,%rbx
  401a7e:	eb 11                	jmp    401a91 <Gets+0x27>
  401a80:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a84:	88 03                	mov    %al,(%rbx)
  401a86:	0f b6 f8             	movzbl %al,%edi
  401a89:	e8 42 ff ff ff       	callq  4019d0 <save_char>
  401a8e:	48 89 eb             	mov    %rbp,%rbx
  401a91:	48 8b 3d 38 3a 20 00 	mov    0x203a38(%rip),%rdi        # 6054d0 <infile>
  401a98:	e8 43 f2 ff ff       	callq  400ce0 <_IO_getc@plt>
  401a9d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401aa0:	74 05                	je     401aa7 <Gets+0x3d>
  401aa2:	83 f8 0a             	cmp    $0xa,%eax
  401aa5:	75 d9                	jne    401a80 <Gets+0x16>
  401aa7:	c6 03 00             	movb   $0x0,(%rbx)
  401aaa:	b8 00 00 00 00       	mov    $0x0,%eax
  401aaf:	e8 74 ff ff ff       	callq  401a28 <save_term>
  401ab4:	4c 89 e0             	mov    %r12,%rax
  401ab7:	5b                   	pop    %rbx
  401ab8:	5d                   	pop    %rbp
  401ab9:	41 5c                	pop    %r12
  401abb:	c3                   	retq   

0000000000401abc <notify_server>:
  401abc:	83 3d 25 3a 20 00 00 	cmpl   $0x0,0x203a25(%rip)        # 6054e8 <is_checker>
  401ac3:	0f 85 8e 01 00 00    	jne    401c57 <notify_server+0x19b>
  401ac9:	53                   	push   %rbx
  401aca:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401ad1:	89 fb                	mov    %edi,%ebx
  401ad3:	8b 05 2b 46 20 00    	mov    0x20462b(%rip),%eax        # 606104 <gets_cnt>
  401ad9:	83 c0 64             	add    $0x64,%eax
  401adc:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ae1:	7e 19                	jle    401afc <notify_server+0x40>
  401ae3:	bf a0 31 40 00       	mov    $0x4031a0,%edi
  401ae8:	b8 00 00 00 00       	mov    $0x0,%eax
  401aed:	e8 1e f1 ff ff       	callq  400c10 <printf@plt>
  401af2:	bf 01 00 00 00       	mov    $0x1,%edi
  401af7:	e8 74 f2 ff ff       	callq  400d70 <exit@plt>
  401afc:	44 0f be 0d 04 46 20 	movsbl 0x204604(%rip),%r9d        # 606108 <target_prefix>
  401b03:	00 
  401b04:	83 3d 7d 39 20 00 00 	cmpl   $0x0,0x20397d(%rip)        # 605488 <notify>
  401b0b:	74 09                	je     401b16 <notify_server+0x5a>
  401b0d:	44 8b 05 cc 39 20 00 	mov    0x2039cc(%rip),%r8d        # 6054e0 <authkey>
  401b14:	eb 06                	jmp    401b1c <notify_server+0x60>
  401b16:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401b1c:	85 db                	test   %ebx,%ebx
  401b1e:	74 07                	je     401b27 <notify_server+0x6b>
  401b20:	b9 81 30 40 00       	mov    $0x403081,%ecx
  401b25:	eb 05                	jmp    401b2c <notify_server+0x70>
  401b27:	b9 86 30 40 00       	mov    $0x403086,%ecx
  401b2c:	48 c7 44 24 08 00 55 	movq   $0x605500,0x8(%rsp)
  401b33:	60 00 
  401b35:	89 34 24             	mov    %esi,(%rsp)
  401b38:	8b 15 0a 36 20 00    	mov    0x20360a(%rip),%edx        # 605148 <target_id>
  401b3e:	be 8b 30 40 00       	mov    $0x40308b,%esi
  401b43:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401b4a:	00 
  401b4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b50:	e8 0b f2 ff ff       	callq  400d60 <sprintf@plt>
  401b55:	83 3d 2c 39 20 00 00 	cmpl   $0x0,0x20392c(%rip)        # 605488 <notify>
  401b5c:	74 78                	je     401bd6 <notify_server+0x11a>
  401b5e:	85 db                	test   %ebx,%ebx
  401b60:	74 68                	je     401bca <notify_server+0x10e>
  401b62:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401b67:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b6d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401b74:	00 
  401b75:	48 8b 15 d4 35 20 00 	mov    0x2035d4(%rip),%rdx        # 605150 <lab>
  401b7c:	48 8b 35 d5 35 20 00 	mov    0x2035d5(%rip),%rsi        # 605158 <course>
  401b83:	48 8b 3d b6 35 20 00 	mov    0x2035b6(%rip),%rdi        # 605140 <user_id>
  401b8a:	e8 94 0f 00 00       	callq  402b23 <driver_post>
  401b8f:	85 c0                	test   %eax,%eax
  401b91:	79 1e                	jns    401bb1 <notify_server+0xf5>
  401b93:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401b98:	bf a7 30 40 00       	mov    $0x4030a7,%edi
  401b9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba2:	e8 69 f0 ff ff       	callq  400c10 <printf@plt>
  401ba7:	bf 01 00 00 00       	mov    $0x1,%edi
  401bac:	e8 bf f1 ff ff       	callq  400d70 <exit@plt>
  401bb1:	bf d0 31 40 00       	mov    $0x4031d0,%edi
  401bb6:	e8 25 f0 ff ff       	callq  400be0 <puts@plt>
  401bbb:	bf b3 30 40 00       	mov    $0x4030b3,%edi
  401bc0:	e8 1b f0 ff ff       	callq  400be0 <puts@plt>
  401bc5:	e9 85 00 00 00       	jmpq   401c4f <notify_server+0x193>
  401bca:	bf bd 30 40 00       	mov    $0x4030bd,%edi
  401bcf:	e8 0c f0 ff ff       	callq  400be0 <puts@plt>
  401bd4:	eb 79                	jmp    401c4f <notify_server+0x193>
  401bd6:	85 db                	test   %ebx,%ebx
  401bd8:	74 08                	je     401be2 <notify_server+0x126>
  401bda:	be 81 30 40 00       	mov    $0x403081,%esi
  401bdf:	90                   	nop
  401be0:	eb 05                	jmp    401be7 <notify_server+0x12b>
  401be2:	be 86 30 40 00       	mov    $0x403086,%esi
  401be7:	bf 08 32 40 00       	mov    $0x403208,%edi
  401bec:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf1:	e8 1a f0 ff ff       	callq  400c10 <printf@plt>
  401bf6:	48 8b 35 43 35 20 00 	mov    0x203543(%rip),%rsi        # 605140 <user_id>
  401bfd:	bf c4 30 40 00       	mov    $0x4030c4,%edi
  401c02:	b8 00 00 00 00       	mov    $0x0,%eax
  401c07:	e8 04 f0 ff ff       	callq  400c10 <printf@plt>
  401c0c:	48 8b 35 45 35 20 00 	mov    0x203545(%rip),%rsi        # 605158 <course>
  401c13:	bf d1 30 40 00       	mov    $0x4030d1,%edi
  401c18:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1d:	e8 ee ef ff ff       	callq  400c10 <printf@plt>
  401c22:	48 8b 35 27 35 20 00 	mov    0x203527(%rip),%rsi        # 605150 <lab>
  401c29:	bf dd 30 40 00       	mov    $0x4030dd,%edi
  401c2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c33:	e8 d8 ef ff ff       	callq  400c10 <printf@plt>
  401c38:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401c3f:	00 
  401c40:	bf e6 30 40 00       	mov    $0x4030e6,%edi
  401c45:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4a:	e8 c1 ef ff ff       	callq  400c10 <printf@plt>
  401c4f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c56:	5b                   	pop    %rbx
  401c57:	f3 c3                	repz retq 

0000000000401c59 <validate>:
  401c59:	53                   	push   %rbx
  401c5a:	89 fb                	mov    %edi,%ebx
  401c5c:	83 3d 85 38 20 00 00 	cmpl   $0x0,0x203885(%rip)        # 6054e8 <is_checker>
  401c63:	74 60                	je     401cc5 <validate+0x6c>
  401c65:	39 3d 71 38 20 00    	cmp    %edi,0x203871(%rip)        # 6054dc <vlevel>
  401c6b:	74 14                	je     401c81 <validate+0x28>
  401c6d:	bf f2 30 40 00       	mov    $0x4030f2,%edi
  401c72:	e8 69 ef ff ff       	callq  400be0 <puts@plt>
  401c77:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7c:	e8 ba fd ff ff       	callq  401a3b <check_fail>
  401c81:	8b 35 51 38 20 00    	mov    0x203851(%rip),%esi        # 6054d8 <check_level>
  401c87:	39 fe                	cmp    %edi,%esi
  401c89:	74 1b                	je     401ca6 <validate+0x4d>
  401c8b:	89 fa                	mov    %edi,%edx
  401c8d:	bf 30 32 40 00       	mov    $0x403230,%edi
  401c92:	b8 00 00 00 00       	mov    $0x0,%eax
  401c97:	e8 74 ef ff ff       	callq  400c10 <printf@plt>
  401c9c:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca1:	e8 95 fd ff ff       	callq  401a3b <check_fail>
  401ca6:	0f be 35 5b 44 20 00 	movsbl 0x20445b(%rip),%esi        # 606108 <target_prefix>
  401cad:	b9 00 55 60 00       	mov    $0x605500,%ecx
  401cb2:	89 fa                	mov    %edi,%edx
  401cb4:	bf 10 31 40 00       	mov    $0x403110,%edi
  401cb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbe:	e8 4d ef ff ff       	callq  400c10 <printf@plt>
  401cc3:	eb 44                	jmp    401d09 <validate+0xb0>
  401cc5:	39 3d 11 38 20 00    	cmp    %edi,0x203811(%rip)        # 6054dc <vlevel>
  401ccb:	74 18                	je     401ce5 <validate+0x8c>
  401ccd:	bf f2 30 40 00       	mov    $0x4030f2,%edi
  401cd2:	e8 09 ef ff ff       	callq  400be0 <puts@plt>
  401cd7:	89 de                	mov    %ebx,%esi
  401cd9:	bf 00 00 00 00       	mov    $0x0,%edi
  401cde:	e8 d9 fd ff ff       	callq  401abc <notify_server>
  401ce3:	eb 24                	jmp    401d09 <validate+0xb0>
  401ce5:	0f be 15 1c 44 20 00 	movsbl 0x20441c(%rip),%edx        # 606108 <target_prefix>
  401cec:	89 fe                	mov    %edi,%esi
  401cee:	bf 58 32 40 00       	mov    $0x403258,%edi
  401cf3:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf8:	e8 13 ef ff ff       	callq  400c10 <printf@plt>
  401cfd:	89 de                	mov    %ebx,%esi
  401cff:	bf 01 00 00 00       	mov    $0x1,%edi
  401d04:	e8 b3 fd ff ff       	callq  401abc <notify_server>
  401d09:	5b                   	pop    %rbx
  401d0a:	c3                   	retq   

0000000000401d0b <fail>:
  401d0b:	48 83 ec 08          	sub    $0x8,%rsp
  401d0f:	83 3d d2 37 20 00 00 	cmpl   $0x0,0x2037d2(%rip)        # 6054e8 <is_checker>
  401d16:	74 0a                	je     401d22 <fail+0x17>
  401d18:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1d:	e8 19 fd ff ff       	callq  401a3b <check_fail>
  401d22:	89 fe                	mov    %edi,%esi
  401d24:	bf 00 00 00 00       	mov    $0x0,%edi
  401d29:	e8 8e fd ff ff       	callq  401abc <notify_server>
  401d2e:	48 83 c4 08          	add    $0x8,%rsp
  401d32:	c3                   	retq   

0000000000401d33 <bushandler>:
  401d33:	48 83 ec 08          	sub    $0x8,%rsp
  401d37:	83 3d aa 37 20 00 00 	cmpl   $0x0,0x2037aa(%rip)        # 6054e8 <is_checker>
  401d3e:	74 14                	je     401d54 <bushandler+0x21>
  401d40:	bf 25 31 40 00       	mov    $0x403125,%edi
  401d45:	e8 96 ee ff ff       	callq  400be0 <puts@plt>
  401d4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4f:	e8 e7 fc ff ff       	callq  401a3b <check_fail>
  401d54:	bf 90 32 40 00       	mov    $0x403290,%edi
  401d59:	e8 82 ee ff ff       	callq  400be0 <puts@plt>
  401d5e:	bf 2f 31 40 00       	mov    $0x40312f,%edi
  401d63:	e8 78 ee ff ff       	callq  400be0 <puts@plt>
  401d68:	be 00 00 00 00       	mov    $0x0,%esi
  401d6d:	bf 00 00 00 00       	mov    $0x0,%edi
  401d72:	e8 45 fd ff ff       	callq  401abc <notify_server>
  401d77:	bf 01 00 00 00       	mov    $0x1,%edi
  401d7c:	e8 ef ef ff ff       	callq  400d70 <exit@plt>

0000000000401d81 <seghandler>:
  401d81:	48 83 ec 08          	sub    $0x8,%rsp
  401d85:	83 3d 5c 37 20 00 00 	cmpl   $0x0,0x20375c(%rip)        # 6054e8 <is_checker>
  401d8c:	74 14                	je     401da2 <seghandler+0x21>
  401d8e:	bf 45 31 40 00       	mov    $0x403145,%edi
  401d93:	e8 48 ee ff ff       	callq  400be0 <puts@plt>
  401d98:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9d:	e8 99 fc ff ff       	callq  401a3b <check_fail>
  401da2:	bf b0 32 40 00       	mov    $0x4032b0,%edi
  401da7:	e8 34 ee ff ff       	callq  400be0 <puts@plt>
  401dac:	bf 2f 31 40 00       	mov    $0x40312f,%edi
  401db1:	e8 2a ee ff ff       	callq  400be0 <puts@plt>
  401db6:	be 00 00 00 00       	mov    $0x0,%esi
  401dbb:	bf 00 00 00 00       	mov    $0x0,%edi
  401dc0:	e8 f7 fc ff ff       	callq  401abc <notify_server>
  401dc5:	bf 01 00 00 00       	mov    $0x1,%edi
  401dca:	e8 a1 ef ff ff       	callq  400d70 <exit@plt>

0000000000401dcf <illegalhandler>:
  401dcf:	48 83 ec 08          	sub    $0x8,%rsp
  401dd3:	83 3d 0e 37 20 00 00 	cmpl   $0x0,0x20370e(%rip)        # 6054e8 <is_checker>
  401dda:	74 14                	je     401df0 <illegalhandler+0x21>
  401ddc:	bf 58 31 40 00       	mov    $0x403158,%edi
  401de1:	e8 fa ed ff ff       	callq  400be0 <puts@plt>
  401de6:	b8 00 00 00 00       	mov    $0x0,%eax
  401deb:	e8 4b fc ff ff       	callq  401a3b <check_fail>
  401df0:	bf d8 32 40 00       	mov    $0x4032d8,%edi
  401df5:	e8 e6 ed ff ff       	callq  400be0 <puts@plt>
  401dfa:	bf 2f 31 40 00       	mov    $0x40312f,%edi
  401dff:	e8 dc ed ff ff       	callq  400be0 <puts@plt>
  401e04:	be 00 00 00 00       	mov    $0x0,%esi
  401e09:	bf 00 00 00 00       	mov    $0x0,%edi
  401e0e:	e8 a9 fc ff ff       	callq  401abc <notify_server>
  401e13:	bf 01 00 00 00       	mov    $0x1,%edi
  401e18:	e8 53 ef ff ff       	callq  400d70 <exit@plt>

0000000000401e1d <sigalrmhandler>:
  401e1d:	48 83 ec 08          	sub    $0x8,%rsp
  401e21:	83 3d c0 36 20 00 00 	cmpl   $0x0,0x2036c0(%rip)        # 6054e8 <is_checker>
  401e28:	74 14                	je     401e3e <sigalrmhandler+0x21>
  401e2a:	bf 6c 31 40 00       	mov    $0x40316c,%edi
  401e2f:	e8 ac ed ff ff       	callq  400be0 <puts@plt>
  401e34:	b8 00 00 00 00       	mov    $0x0,%eax
  401e39:	e8 fd fb ff ff       	callq  401a3b <check_fail>
  401e3e:	be 05 00 00 00       	mov    $0x5,%esi
  401e43:	bf 08 33 40 00       	mov    $0x403308,%edi
  401e48:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4d:	e8 be ed ff ff       	callq  400c10 <printf@plt>
  401e52:	be 00 00 00 00       	mov    $0x0,%esi
  401e57:	bf 00 00 00 00       	mov    $0x0,%edi
  401e5c:	e8 5b fc ff ff       	callq  401abc <notify_server>
  401e61:	bf 01 00 00 00       	mov    $0x1,%edi
  401e66:	e8 05 ef ff ff       	callq  400d70 <exit@plt>

0000000000401e6b <launch>:
  401e6b:	55                   	push   %rbp
  401e6c:	48 89 e5             	mov    %rsp,%rbp
  401e6f:	48 89 fa             	mov    %rdi,%rdx
  401e72:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e76:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e7a:	48 29 c4             	sub    %rax,%rsp
  401e7d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e82:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e86:	be f4 00 00 00       	mov    $0xf4,%esi
  401e8b:	e8 90 ed ff ff       	callq  400c20 <memset@plt>
  401e90:	48 8b 05 09 36 20 00 	mov    0x203609(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  401e97:	48 39 05 32 36 20 00 	cmp    %rax,0x203632(%rip)        # 6054d0 <infile>
  401e9e:	75 0f                	jne    401eaf <launch+0x44>
  401ea0:	bf 74 31 40 00       	mov    $0x403174,%edi
  401ea5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eaa:	e8 61 ed ff ff       	callq  400c10 <printf@plt>
  401eaf:	c7 05 23 36 20 00 00 	movl   $0x0,0x203623(%rip)        # 6054dc <vlevel>
  401eb6:	00 00 00 
  401eb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebe:	e8 ca f9 ff ff       	callq  40188d <test>
  401ec3:	83 3d 1e 36 20 00 00 	cmpl   $0x0,0x20361e(%rip)        # 6054e8 <is_checker>
  401eca:	74 14                	je     401ee0 <launch+0x75>
  401ecc:	bf 81 31 40 00       	mov    $0x403181,%edi
  401ed1:	e8 0a ed ff ff       	callq  400be0 <puts@plt>
  401ed6:	b8 00 00 00 00       	mov    $0x0,%eax
  401edb:	e8 5b fb ff ff       	callq  401a3b <check_fail>
  401ee0:	bf 8c 31 40 00       	mov    $0x40318c,%edi
  401ee5:	e8 f6 ec ff ff       	callq  400be0 <puts@plt>
  401eea:	c9                   	leaveq 
  401eeb:	c3                   	retq   

0000000000401eec <stable_launch>:
  401eec:	53                   	push   %rbx
  401eed:	48 89 3d d4 35 20 00 	mov    %rdi,0x2035d4(%rip)        # 6054c8 <global_offset>
  401ef4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401efa:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f00:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f05:	ba 07 00 00 00       	mov    $0x7,%edx
  401f0a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f0f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f14:	e8 e7 ec ff ff       	callq  400c00 <mmap@plt>
  401f19:	48 89 c3             	mov    %rax,%rbx
  401f1c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f22:	74 32                	je     401f56 <stable_launch+0x6a>
  401f24:	be 00 00 10 00       	mov    $0x100000,%esi
  401f29:	48 89 c7             	mov    %rax,%rdi
  401f2c:	e8 cf ed ff ff       	callq  400d00 <munmap@plt>
  401f31:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401f36:	be 40 33 40 00       	mov    $0x403340,%esi
  401f3b:	48 8b 3d 6e 35 20 00 	mov    0x20356e(%rip),%rdi        # 6054b0 <stderr@@GLIBC_2.2.5>
  401f42:	b8 00 00 00 00       	mov    $0x0,%eax
  401f47:	e8 44 ed ff ff       	callq  400c90 <fprintf@plt>
  401f4c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f51:	e8 1a ee ff ff       	callq  400d70 <exit@plt>
  401f56:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f5d:	48 89 15 ac 41 20 00 	mov    %rdx,0x2041ac(%rip)        # 606110 <stack_top>
  401f64:	48 89 e0             	mov    %rsp,%rax
  401f67:	48 89 d4             	mov    %rdx,%rsp
  401f6a:	48 89 c2             	mov    %rax,%rdx
  401f6d:	48 89 15 4c 35 20 00 	mov    %rdx,0x20354c(%rip)        # 6054c0 <global_save_stack>
  401f74:	48 8b 3d 4d 35 20 00 	mov    0x20354d(%rip),%rdi        # 6054c8 <global_offset>
  401f7b:	e8 eb fe ff ff       	callq  401e6b <launch>
  401f80:	48 8b 05 39 35 20 00 	mov    0x203539(%rip),%rax        # 6054c0 <global_save_stack>
  401f87:	48 89 c4             	mov    %rax,%rsp
  401f8a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f8f:	48 89 df             	mov    %rbx,%rdi
  401f92:	e8 69 ed ff ff       	callq  400d00 <munmap@plt>
  401f97:	5b                   	pop    %rbx
  401f98:	c3                   	retq   
  401f99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401fa0 <rio_readinitb>:
  401fa0:	89 37                	mov    %esi,(%rdi)
  401fa2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401fa9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401fad:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401fb1:	c3                   	retq   

0000000000401fb2 <sigalrm_handler>:
  401fb2:	48 83 ec 08          	sub    $0x8,%rsp
  401fb6:	ba 00 00 00 00       	mov    $0x0,%edx
  401fbb:	be 80 33 40 00       	mov    $0x403380,%esi
  401fc0:	48 8b 3d e9 34 20 00 	mov    0x2034e9(%rip),%rdi        # 6054b0 <stderr@@GLIBC_2.2.5>
  401fc7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcc:	e8 bf ec ff ff       	callq  400c90 <fprintf@plt>
  401fd1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd6:	e8 95 ed ff ff       	callq  400d70 <exit@plt>

0000000000401fdb <urlencode>:
  401fdb:	41 54                	push   %r12
  401fdd:	55                   	push   %rbp
  401fde:	53                   	push   %rbx
  401fdf:	48 83 ec 10          	sub    $0x10,%rsp
  401fe3:	48 89 fb             	mov    %rdi,%rbx
  401fe6:	48 89 f5             	mov    %rsi,%rbp
  401fe9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fee:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ff5:	f2 ae                	repnz scas %es:(%rdi),%al
  401ff7:	48 f7 d1             	not    %rcx
  401ffa:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401ffd:	e9 93 00 00 00       	jmpq   402095 <urlencode+0xba>
  402002:	0f b6 13             	movzbl (%rbx),%edx
  402005:	80 fa 2a             	cmp    $0x2a,%dl
  402008:	0f 94 c1             	sete   %cl
  40200b:	80 fa 2d             	cmp    $0x2d,%dl
  40200e:	0f 94 c0             	sete   %al
  402011:	08 c1                	or     %al,%cl
  402013:	75 1f                	jne    402034 <urlencode+0x59>
  402015:	80 fa 2e             	cmp    $0x2e,%dl
  402018:	74 1a                	je     402034 <urlencode+0x59>
  40201a:	80 fa 5f             	cmp    $0x5f,%dl
  40201d:	74 15                	je     402034 <urlencode+0x59>
  40201f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402022:	3c 09                	cmp    $0x9,%al
  402024:	76 0e                	jbe    402034 <urlencode+0x59>
  402026:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402029:	3c 19                	cmp    $0x19,%al
  40202b:	76 07                	jbe    402034 <urlencode+0x59>
  40202d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402030:	3c 19                	cmp    $0x19,%al
  402032:	77 09                	ja     40203d <urlencode+0x62>
  402034:	88 55 00             	mov    %dl,0x0(%rbp)
  402037:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40203b:	eb 51                	jmp    40208e <urlencode+0xb3>
  40203d:	80 fa 20             	cmp    $0x20,%dl
  402040:	75 0a                	jne    40204c <urlencode+0x71>
  402042:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402046:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40204a:	eb 42                	jmp    40208e <urlencode+0xb3>
  40204c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40204f:	3c 5f                	cmp    $0x5f,%al
  402051:	0f 96 c1             	setbe  %cl
  402054:	80 fa 09             	cmp    $0x9,%dl
  402057:	0f 94 c0             	sete   %al
  40205a:	08 c1                	or     %al,%cl
  40205c:	74 45                	je     4020a3 <urlencode+0xc8>
  40205e:	0f b6 d2             	movzbl %dl,%edx
  402061:	be 18 34 40 00       	mov    $0x403418,%esi
  402066:	48 89 e7             	mov    %rsp,%rdi
  402069:	b8 00 00 00 00       	mov    $0x0,%eax
  40206e:	e8 ed ec ff ff       	callq  400d60 <sprintf@plt>
  402073:	0f b6 04 24          	movzbl (%rsp),%eax
  402077:	88 45 00             	mov    %al,0x0(%rbp)
  40207a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40207f:	88 45 01             	mov    %al,0x1(%rbp)
  402082:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402087:	88 45 02             	mov    %al,0x2(%rbp)
  40208a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40208e:	48 83 c3 01          	add    $0x1,%rbx
  402092:	44 89 e0             	mov    %r12d,%eax
  402095:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402099:	85 c0                	test   %eax,%eax
  40209b:	0f 85 61 ff ff ff    	jne    402002 <urlencode+0x27>
  4020a1:	eb 05                	jmp    4020a8 <urlencode+0xcd>
  4020a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020a8:	48 83 c4 10          	add    $0x10,%rsp
  4020ac:	5b                   	pop    %rbx
  4020ad:	5d                   	pop    %rbp
  4020ae:	41 5c                	pop    %r12
  4020b0:	c3                   	retq   

00000000004020b1 <rio_writen>:
  4020b1:	41 55                	push   %r13
  4020b3:	41 54                	push   %r12
  4020b5:	55                   	push   %rbp
  4020b6:	53                   	push   %rbx
  4020b7:	48 83 ec 08          	sub    $0x8,%rsp
  4020bb:	41 89 fc             	mov    %edi,%r12d
  4020be:	48 89 f5             	mov    %rsi,%rbp
  4020c1:	49 89 d5             	mov    %rdx,%r13
  4020c4:	48 89 d3             	mov    %rdx,%rbx
  4020c7:	eb 28                	jmp    4020f1 <rio_writen+0x40>
  4020c9:	48 89 da             	mov    %rbx,%rdx
  4020cc:	48 89 ee             	mov    %rbp,%rsi
  4020cf:	44 89 e7             	mov    %r12d,%edi
  4020d2:	e8 19 eb ff ff       	callq  400bf0 <write@plt>
  4020d7:	48 85 c0             	test   %rax,%rax
  4020da:	7f 0f                	jg     4020eb <rio_writen+0x3a>
  4020dc:	e8 bf ea ff ff       	callq  400ba0 <__errno_location@plt>
  4020e1:	83 38 04             	cmpl   $0x4,(%rax)
  4020e4:	75 15                	jne    4020fb <rio_writen+0x4a>
  4020e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020eb:	48 29 c3             	sub    %rax,%rbx
  4020ee:	48 01 c5             	add    %rax,%rbp
  4020f1:	48 85 db             	test   %rbx,%rbx
  4020f4:	75 d3                	jne    4020c9 <rio_writen+0x18>
  4020f6:	4c 89 e8             	mov    %r13,%rax
  4020f9:	eb 07                	jmp    402102 <rio_writen+0x51>
  4020fb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402102:	48 83 c4 08          	add    $0x8,%rsp
  402106:	5b                   	pop    %rbx
  402107:	5d                   	pop    %rbp
  402108:	41 5c                	pop    %r12
  40210a:	41 5d                	pop    %r13
  40210c:	c3                   	retq   

000000000040210d <rio_read>:
  40210d:	41 56                	push   %r14
  40210f:	41 55                	push   %r13
  402111:	41 54                	push   %r12
  402113:	55                   	push   %rbp
  402114:	53                   	push   %rbx
  402115:	48 89 fb             	mov    %rdi,%rbx
  402118:	49 89 f6             	mov    %rsi,%r14
  40211b:	49 89 d5             	mov    %rdx,%r13
  40211e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402122:	eb 2a                	jmp    40214e <rio_read+0x41>
  402124:	ba 00 20 00 00       	mov    $0x2000,%edx
  402129:	4c 89 e6             	mov    %r12,%rsi
  40212c:	8b 3b                	mov    (%rbx),%edi
  40212e:	e8 1d eb ff ff       	callq  400c50 <read@plt>
  402133:	89 43 04             	mov    %eax,0x4(%rbx)
  402136:	85 c0                	test   %eax,%eax
  402138:	79 0c                	jns    402146 <rio_read+0x39>
  40213a:	e8 61 ea ff ff       	callq  400ba0 <__errno_location@plt>
  40213f:	83 38 04             	cmpl   $0x4,(%rax)
  402142:	74 0a                	je     40214e <rio_read+0x41>
  402144:	eb 37                	jmp    40217d <rio_read+0x70>
  402146:	85 c0                	test   %eax,%eax
  402148:	74 3c                	je     402186 <rio_read+0x79>
  40214a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40214e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402151:	85 ed                	test   %ebp,%ebp
  402153:	7e cf                	jle    402124 <rio_read+0x17>
  402155:	89 e8                	mov    %ebp,%eax
  402157:	4c 39 e8             	cmp    %r13,%rax
  40215a:	72 03                	jb     40215f <rio_read+0x52>
  40215c:	44 89 ed             	mov    %r13d,%ebp
  40215f:	4c 63 e5             	movslq %ebp,%r12
  402162:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402166:	4c 89 e2             	mov    %r12,%rdx
  402169:	4c 89 f7             	mov    %r14,%rdi
  40216c:	e8 3f eb ff ff       	callq  400cb0 <memcpy@plt>
  402171:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402175:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402178:	4c 89 e0             	mov    %r12,%rax
  40217b:	eb 0e                	jmp    40218b <rio_read+0x7e>
  40217d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402184:	eb 05                	jmp    40218b <rio_read+0x7e>
  402186:	b8 00 00 00 00       	mov    $0x0,%eax
  40218b:	5b                   	pop    %rbx
  40218c:	5d                   	pop    %rbp
  40218d:	41 5c                	pop    %r12
  40218f:	41 5d                	pop    %r13
  402191:	41 5e                	pop    %r14
  402193:	c3                   	retq   

0000000000402194 <rio_readlineb>:
  402194:	41 55                	push   %r13
  402196:	41 54                	push   %r12
  402198:	55                   	push   %rbp
  402199:	53                   	push   %rbx
  40219a:	48 83 ec 18          	sub    $0x18,%rsp
  40219e:	49 89 fd             	mov    %rdi,%r13
  4021a1:	48 89 f5             	mov    %rsi,%rbp
  4021a4:	49 89 d4             	mov    %rdx,%r12
  4021a7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021ac:	eb 3d                	jmp    4021eb <rio_readlineb+0x57>
  4021ae:	ba 01 00 00 00       	mov    $0x1,%edx
  4021b3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4021b8:	4c 89 ef             	mov    %r13,%rdi
  4021bb:	e8 4d ff ff ff       	callq  40210d <rio_read>
  4021c0:	83 f8 01             	cmp    $0x1,%eax
  4021c3:	75 12                	jne    4021d7 <rio_readlineb+0x43>
  4021c5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4021c9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4021ce:	88 45 00             	mov    %al,0x0(%rbp)
  4021d1:	3c 0a                	cmp    $0xa,%al
  4021d3:	75 0f                	jne    4021e4 <rio_readlineb+0x50>
  4021d5:	eb 1b                	jmp    4021f2 <rio_readlineb+0x5e>
  4021d7:	85 c0                	test   %eax,%eax
  4021d9:	75 23                	jne    4021fe <rio_readlineb+0x6a>
  4021db:	48 83 fb 01          	cmp    $0x1,%rbx
  4021df:	90                   	nop
  4021e0:	75 13                	jne    4021f5 <rio_readlineb+0x61>
  4021e2:	eb 23                	jmp    402207 <rio_readlineb+0x73>
  4021e4:	48 83 c3 01          	add    $0x1,%rbx
  4021e8:	48 89 d5             	mov    %rdx,%rbp
  4021eb:	4c 39 e3             	cmp    %r12,%rbx
  4021ee:	72 be                	jb     4021ae <rio_readlineb+0x1a>
  4021f0:	eb 03                	jmp    4021f5 <rio_readlineb+0x61>
  4021f2:	48 89 d5             	mov    %rdx,%rbp
  4021f5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021f9:	48 89 d8             	mov    %rbx,%rax
  4021fc:	eb 0e                	jmp    40220c <rio_readlineb+0x78>
  4021fe:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402205:	eb 05                	jmp    40220c <rio_readlineb+0x78>
  402207:	b8 00 00 00 00       	mov    $0x0,%eax
  40220c:	48 83 c4 18          	add    $0x18,%rsp
  402210:	5b                   	pop    %rbx
  402211:	5d                   	pop    %rbp
  402212:	41 5c                	pop    %r12
  402214:	41 5d                	pop    %r13
  402216:	c3                   	retq   

0000000000402217 <submitr>:
  402217:	41 57                	push   %r15
  402219:	41 56                	push   %r14
  40221b:	41 55                	push   %r13
  40221d:	41 54                	push   %r12
  40221f:	55                   	push   %rbp
  402220:	53                   	push   %rbx
  402221:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402228:	49 89 fc             	mov    %rdi,%r12
  40222b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40222f:	49 89 d7             	mov    %rdx,%r15
  402232:	49 89 ce             	mov    %rcx,%r14
  402235:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40223a:	4d 89 cd             	mov    %r9,%r13
  40223d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402244:	00 
  402245:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40224c:	00 00 00 00 
  402250:	ba 00 00 00 00       	mov    $0x0,%edx
  402255:	be 01 00 00 00       	mov    $0x1,%esi
  40225a:	bf 02 00 00 00       	mov    $0x2,%edi
  40225f:	e8 2c eb ff ff       	callq  400d90 <socket@plt>
  402264:	89 c5                	mov    %eax,%ebp
  402266:	85 c0                	test   %eax,%eax
  402268:	79 4e                	jns    4022b8 <submitr+0xa1>
  40226a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402271:	3a 20 43 
  402274:	48 89 03             	mov    %rax,(%rbx)
  402277:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40227e:	20 75 6e 
  402281:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402285:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40228c:	74 6f 20 
  40228f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402293:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40229a:	65 20 73 
  40229d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022a1:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4022a8:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4022ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022b3:	e9 68 06 00 00       	jmpq   402920 <submitr+0x709>
  4022b8:	4c 89 e7             	mov    %r12,%rdi
  4022bb:	e8 c0 e9 ff ff       	callq  400c80 <gethostbyname@plt>
  4022c0:	48 85 c0             	test   %rax,%rax
  4022c3:	75 67                	jne    40232c <submitr+0x115>
  4022c5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4022cc:	3a 20 44 
  4022cf:	48 89 03             	mov    %rax,(%rbx)
  4022d2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4022d9:	20 75 6e 
  4022dc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022e0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022e7:	74 6f 20 
  4022ea:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022ee:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4022f5:	76 65 20 
  4022f8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022fc:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402303:	72 20 61 
  402306:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40230a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402311:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402317:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40231b:	89 ef                	mov    %ebp,%edi
  40231d:	e8 1e e9 ff ff       	callq  400c40 <close@plt>
  402322:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402327:	e9 f4 05 00 00       	jmpq   402920 <submitr+0x709>
  40232c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402333:	00 00 00 00 00 
  402338:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40233f:	00 00 00 00 00 
  402344:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40234b:	00 02 00 
  40234e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402352:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402356:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40235d:	00 
  40235e:	48 8b 39             	mov    (%rcx),%rdi
  402361:	e8 aa e9 ff ff       	callq  400d10 <bcopy@plt>
  402366:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40236b:	66 c1 c8 08          	ror    $0x8,%ax
  40236f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402376:	00 
  402377:	ba 10 00 00 00       	mov    $0x10,%edx
  40237c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402383:	00 
  402384:	89 ef                	mov    %ebp,%edi
  402386:	e8 f5 e9 ff ff       	callq  400d80 <connect@plt>
  40238b:	85 c0                	test   %eax,%eax
  40238d:	79 59                	jns    4023e8 <submitr+0x1d1>
  40238f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402396:	3a 20 55 
  402399:	48 89 03             	mov    %rax,(%rbx)
  40239c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4023a3:	20 74 6f 
  4023a6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023aa:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4023b1:	65 63 74 
  4023b4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023b8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4023bf:	68 65 20 
  4023c2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023c6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4023cd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4023d3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4023d7:	89 ef                	mov    %ebp,%edi
  4023d9:	e8 62 e8 ff ff       	callq  400c40 <close@plt>
  4023de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023e3:	e9 38 05 00 00       	jmpq   402920 <submitr+0x709>
  4023e8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023ef:	4c 89 ef             	mov    %r13,%rdi
  4023f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f7:	48 89 d1             	mov    %rdx,%rcx
  4023fa:	f2 ae                	repnz scas %es:(%rdi),%al
  4023fc:	48 f7 d1             	not    %rcx
  4023ff:	48 89 ce             	mov    %rcx,%rsi
  402402:	4c 89 ff             	mov    %r15,%rdi
  402405:	48 89 d1             	mov    %rdx,%rcx
  402408:	f2 ae                	repnz scas %es:(%rdi),%al
  40240a:	48 f7 d1             	not    %rcx
  40240d:	49 89 c8             	mov    %rcx,%r8
  402410:	4c 89 f7             	mov    %r14,%rdi
  402413:	48 89 d1             	mov    %rdx,%rcx
  402416:	f2 ae                	repnz scas %es:(%rdi),%al
  402418:	49 29 c8             	sub    %rcx,%r8
  40241b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402420:	48 89 d1             	mov    %rdx,%rcx
  402423:	f2 ae                	repnz scas %es:(%rdi),%al
  402425:	49 29 c8             	sub    %rcx,%r8
  402428:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40242d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402432:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402438:	76 72                	jbe    4024ac <submitr+0x295>
  40243a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402441:	3a 20 52 
  402444:	48 89 03             	mov    %rax,(%rbx)
  402447:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40244e:	20 73 74 
  402451:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402455:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40245c:	74 6f 6f 
  40245f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402463:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40246a:	65 2e 20 
  40246d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402471:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402478:	61 73 65 
  40247b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40247f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402486:	49 54 52 
  402489:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40248d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402494:	55 46 00 
  402497:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40249b:	89 ef                	mov    %ebp,%edi
  40249d:	e8 9e e7 ff ff       	callq  400c40 <close@plt>
  4024a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024a7:	e9 74 04 00 00       	jmpq   402920 <submitr+0x709>
  4024ac:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4024b3:	00 
  4024b4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024be:	48 89 f7             	mov    %rsi,%rdi
  4024c1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024c4:	4c 89 ef             	mov    %r13,%rdi
  4024c7:	e8 0f fb ff ff       	callq  401fdb <urlencode>
  4024cc:	85 c0                	test   %eax,%eax
  4024ce:	0f 89 8a 00 00 00    	jns    40255e <submitr+0x347>
  4024d4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4024db:	3a 20 52 
  4024de:	48 89 03             	mov    %rax,(%rbx)
  4024e1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4024e8:	20 73 74 
  4024eb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ef:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4024f6:	63 6f 6e 
  4024f9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024fd:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402504:	20 61 6e 
  402507:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40250b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402512:	67 61 6c 
  402515:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402519:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402520:	6e 70 72 
  402523:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402527:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40252e:	6c 65 20 
  402531:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402535:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40253c:	63 74 65 
  40253f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402543:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402549:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40254d:	89 ef                	mov    %ebp,%edi
  40254f:	e8 ec e6 ff ff       	callq  400c40 <close@plt>
  402554:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402559:	e9 c2 03 00 00       	jmpq   402920 <submitr+0x709>
  40255e:	4d 89 e1             	mov    %r12,%r9
  402561:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402568:	00 
  402569:	4c 89 f9             	mov    %r15,%rcx
  40256c:	4c 89 f2             	mov    %r14,%rdx
  40256f:	be a8 33 40 00       	mov    $0x4033a8,%esi
  402574:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40257b:	00 
  40257c:	b8 00 00 00 00       	mov    $0x0,%eax
  402581:	e8 da e7 ff ff       	callq  400d60 <sprintf@plt>
  402586:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40258d:	00 
  40258e:	b8 00 00 00 00       	mov    $0x0,%eax
  402593:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40259a:	f2 ae                	repnz scas %es:(%rdi),%al
  40259c:	48 f7 d1             	not    %rcx
  40259f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4025a3:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4025aa:	00 
  4025ab:	89 ef                	mov    %ebp,%edi
  4025ad:	e8 ff fa ff ff       	callq  4020b1 <rio_writen>
  4025b2:	48 85 c0             	test   %rax,%rax
  4025b5:	79 6e                	jns    402625 <submitr+0x40e>
  4025b7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025be:	3a 20 43 
  4025c1:	48 89 03             	mov    %rax,(%rbx)
  4025c4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025cb:	20 75 6e 
  4025ce:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025d2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025d9:	74 6f 20 
  4025dc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025e0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4025e7:	20 74 6f 
  4025ea:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025ee:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4025f5:	72 65 73 
  4025f8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025fc:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402603:	65 72 76 
  402606:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40260a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402610:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402614:	89 ef                	mov    %ebp,%edi
  402616:	e8 25 e6 ff ff       	callq  400c40 <close@plt>
  40261b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402620:	e9 fb 02 00 00       	jmpq   402920 <submitr+0x709>
  402625:	89 ee                	mov    %ebp,%esi
  402627:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40262e:	00 
  40262f:	e8 6c f9 ff ff       	callq  401fa0 <rio_readinitb>
  402634:	ba 00 20 00 00       	mov    $0x2000,%edx
  402639:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402640:	00 
  402641:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402648:	00 
  402649:	e8 46 fb ff ff       	callq  402194 <rio_readlineb>
  40264e:	48 85 c0             	test   %rax,%rax
  402651:	7f 7d                	jg     4026d0 <submitr+0x4b9>
  402653:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40265a:	3a 20 43 
  40265d:	48 89 03             	mov    %rax,(%rbx)
  402660:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402667:	20 75 6e 
  40266a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40266e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402675:	74 6f 20 
  402678:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40267c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402683:	66 69 72 
  402686:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40268a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402691:	61 64 65 
  402694:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402698:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40269f:	6d 20 72 
  4026a2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026a6:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4026ad:	20 73 65 
  4026b0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026b4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4026bb:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4026bf:	89 ef                	mov    %ebp,%edi
  4026c1:	e8 7a e5 ff ff       	callq  400c40 <close@plt>
  4026c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026cb:	e9 50 02 00 00       	jmpq   402920 <submitr+0x709>
  4026d0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4026d5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  4026dc:	00 
  4026dd:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4026e4:	00 
  4026e5:	be 1f 34 40 00       	mov    $0x40341f,%esi
  4026ea:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4026f1:	00 
  4026f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026f7:	e8 f4 e5 ff ff       	callq  400cf0 <__isoc99_sscanf@plt>
  4026fc:	e9 98 00 00 00       	jmpq   402799 <submitr+0x582>
  402701:	ba 00 20 00 00       	mov    $0x2000,%edx
  402706:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40270d:	00 
  40270e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402715:	00 
  402716:	e8 79 fa ff ff       	callq  402194 <rio_readlineb>
  40271b:	48 85 c0             	test   %rax,%rax
  40271e:	7f 79                	jg     402799 <submitr+0x582>
  402720:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402727:	3a 20 43 
  40272a:	48 89 03             	mov    %rax,(%rbx)
  40272d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402734:	20 75 6e 
  402737:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40273b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402742:	74 6f 20 
  402745:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402749:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402750:	68 65 61 
  402753:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402757:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40275e:	66 72 6f 
  402761:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402765:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40276c:	20 72 65 
  40276f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402773:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40277a:	73 65 72 
  40277d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402781:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402788:	89 ef                	mov    %ebp,%edi
  40278a:	e8 b1 e4 ff ff       	callq  400c40 <close@plt>
  40278f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402794:	e9 87 01 00 00       	jmpq   402920 <submitr+0x709>
  402799:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  4027a0:	00 
  4027a1:	83 e8 0d             	sub    $0xd,%eax
  4027a4:	75 15                	jne    4027bb <submitr+0x5a4>
  4027a6:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  4027ad:	00 
  4027ae:	83 e8 0a             	sub    $0xa,%eax
  4027b1:	75 08                	jne    4027bb <submitr+0x5a4>
  4027b3:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  4027ba:	00 
  4027bb:	85 c0                	test   %eax,%eax
  4027bd:	0f 85 3e ff ff ff    	jne    402701 <submitr+0x4ea>
  4027c3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027c8:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4027cf:	00 
  4027d0:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4027d7:	00 
  4027d8:	e8 b7 f9 ff ff       	callq  402194 <rio_readlineb>
  4027dd:	48 85 c0             	test   %rax,%rax
  4027e0:	0f 8f 83 00 00 00    	jg     402869 <submitr+0x652>
  4027e6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027ed:	3a 20 43 
  4027f0:	48 89 03             	mov    %rax,(%rbx)
  4027f3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027fa:	20 75 6e 
  4027fd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402801:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402808:	74 6f 20 
  40280b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40280f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402816:	73 74 61 
  402819:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40281d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402824:	65 73 73 
  402827:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40282b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402832:	72 6f 6d 
  402835:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402839:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402840:	6c 74 20 
  402843:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402847:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40284e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402854:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402858:	89 ef                	mov    %ebp,%edi
  40285a:	e8 e1 e3 ff ff       	callq  400c40 <close@plt>
  40285f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402864:	e9 b7 00 00 00       	jmpq   402920 <submitr+0x709>
  402869:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402870:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402876:	74 28                	je     4028a0 <submitr+0x689>
  402878:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40287d:	be e8 33 40 00       	mov    $0x4033e8,%esi
  402882:	48 89 df             	mov    %rbx,%rdi
  402885:	b8 00 00 00 00       	mov    $0x0,%eax
  40288a:	e8 d1 e4 ff ff       	callq  400d60 <sprintf@plt>
  40288f:	89 ef                	mov    %ebp,%edi
  402891:	e8 aa e3 ff ff       	callq  400c40 <close@plt>
  402896:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40289b:	e9 80 00 00 00       	jmpq   402920 <submitr+0x709>
  4028a0:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4028a7:	00 
  4028a8:	48 89 df             	mov    %rbx,%rdi
  4028ab:	e8 20 e3 ff ff       	callq  400bd0 <strcpy@plt>
  4028b0:	89 ef                	mov    %ebp,%edi
  4028b2:	e8 89 e3 ff ff       	callq  400c40 <close@plt>
  4028b7:	0f b6 03             	movzbl (%rbx),%eax
  4028ba:	83 e8 4f             	sub    $0x4f,%eax
  4028bd:	75 18                	jne    4028d7 <submitr+0x6c0>
  4028bf:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  4028c3:	83 ea 4b             	sub    $0x4b,%edx
  4028c6:	75 11                	jne    4028d9 <submitr+0x6c2>
  4028c8:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4028cc:	83 ea 0a             	sub    $0xa,%edx
  4028cf:	75 08                	jne    4028d9 <submitr+0x6c2>
  4028d1:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  4028d5:	eb 02                	jmp    4028d9 <submitr+0x6c2>
  4028d7:	89 c2                	mov    %eax,%edx
  4028d9:	85 d2                	test   %edx,%edx
  4028db:	74 30                	je     40290d <submitr+0x6f6>
  4028dd:	bf 30 34 40 00       	mov    $0x403430,%edi
  4028e2:	b9 05 00 00 00       	mov    $0x5,%ecx
  4028e7:	48 89 de             	mov    %rbx,%rsi
  4028ea:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028ec:	0f 97 c1             	seta   %cl
  4028ef:	0f 92 c2             	setb   %dl
  4028f2:	38 d1                	cmp    %dl,%cl
  4028f4:	74 1e                	je     402914 <submitr+0x6fd>
  4028f6:	85 c0                	test   %eax,%eax
  4028f8:	75 0d                	jne    402907 <submitr+0x6f0>
  4028fa:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4028fe:	83 e8 4b             	sub    $0x4b,%eax
  402901:	75 04                	jne    402907 <submitr+0x6f0>
  402903:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402907:	85 c0                	test   %eax,%eax
  402909:	75 10                	jne    40291b <submitr+0x704>
  40290b:	eb 13                	jmp    402920 <submitr+0x709>
  40290d:	b8 00 00 00 00       	mov    $0x0,%eax
  402912:	eb 0c                	jmp    402920 <submitr+0x709>
  402914:	b8 00 00 00 00       	mov    $0x0,%eax
  402919:	eb 05                	jmp    402920 <submitr+0x709>
  40291b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402920:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402927:	5b                   	pop    %rbx
  402928:	5d                   	pop    %rbp
  402929:	41 5c                	pop    %r12
  40292b:	41 5d                	pop    %r13
  40292d:	41 5e                	pop    %r14
  40292f:	41 5f                	pop    %r15
  402931:	c3                   	retq   

0000000000402932 <init_timeout>:
  402932:	53                   	push   %rbx
  402933:	89 fb                	mov    %edi,%ebx
  402935:	85 ff                	test   %edi,%edi
  402937:	74 1f                	je     402958 <init_timeout+0x26>
  402939:	85 ff                	test   %edi,%edi
  40293b:	79 05                	jns    402942 <init_timeout+0x10>
  40293d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402942:	be b2 1f 40 00       	mov    $0x401fb2,%esi
  402947:	bf 0e 00 00 00       	mov    $0xe,%edi
  40294c:	e8 1f e3 ff ff       	callq  400c70 <signal@plt>
  402951:	89 df                	mov    %ebx,%edi
  402953:	e8 d8 e2 ff ff       	callq  400c30 <alarm@plt>
  402958:	5b                   	pop    %rbx
  402959:	c3                   	retq   

000000000040295a <init_driver>:
  40295a:	55                   	push   %rbp
  40295b:	53                   	push   %rbx
  40295c:	48 83 ec 18          	sub    $0x18,%rsp
  402960:	48 89 fd             	mov    %rdi,%rbp
  402963:	be 01 00 00 00       	mov    $0x1,%esi
  402968:	bf 0d 00 00 00       	mov    $0xd,%edi
  40296d:	e8 fe e2 ff ff       	callq  400c70 <signal@plt>
  402972:	be 01 00 00 00       	mov    $0x1,%esi
  402977:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40297c:	e8 ef e2 ff ff       	callq  400c70 <signal@plt>
  402981:	be 01 00 00 00       	mov    $0x1,%esi
  402986:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40298b:	e8 e0 e2 ff ff       	callq  400c70 <signal@plt>
  402990:	ba 00 00 00 00       	mov    $0x0,%edx
  402995:	be 01 00 00 00       	mov    $0x1,%esi
  40299a:	bf 02 00 00 00       	mov    $0x2,%edi
  40299f:	e8 ec e3 ff ff       	callq  400d90 <socket@plt>
  4029a4:	89 c3                	mov    %eax,%ebx
  4029a6:	85 c0                	test   %eax,%eax
  4029a8:	79 4f                	jns    4029f9 <init_driver+0x9f>
  4029aa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029b1:	3a 20 43 
  4029b4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029b8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029bf:	20 75 6e 
  4029c2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029c6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029cd:	74 6f 20 
  4029d0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029d4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4029db:	65 20 73 
  4029de:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029e2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4029e9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4029ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029f4:	e9 23 01 00 00       	jmpq   402b1c <init_driver+0x1c2>
  4029f9:	bf 35 34 40 00       	mov    $0x403435,%edi
  4029fe:	e8 7d e2 ff ff       	callq  400c80 <gethostbyname@plt>
  402a03:	48 85 c0             	test   %rax,%rax
  402a06:	75 68                	jne    402a70 <init_driver+0x116>
  402a08:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402a0f:	3a 20 44 
  402a12:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a16:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402a1d:	20 75 6e 
  402a20:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a24:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a2b:	74 6f 20 
  402a2e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a32:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402a39:	76 65 20 
  402a3c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a40:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402a47:	72 20 61 
  402a4a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a4e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402a55:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402a5b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a5f:	89 df                	mov    %ebx,%edi
  402a61:	e8 da e1 ff ff       	callq  400c40 <close@plt>
  402a66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a6b:	e9 ac 00 00 00       	jmpq   402b1c <init_driver+0x1c2>
  402a70:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402a77:	00 
  402a78:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402a7f:	00 00 
  402a81:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a87:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402a8b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a8f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402a94:	48 8b 39             	mov    (%rcx),%rdi
  402a97:	e8 74 e2 ff ff       	callq  400d10 <bcopy@plt>
  402a9c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402aa3:	ba 10 00 00 00       	mov    $0x10,%edx
  402aa8:	48 89 e6             	mov    %rsp,%rsi
  402aab:	89 df                	mov    %ebx,%edi
  402aad:	e8 ce e2 ff ff       	callq  400d80 <connect@plt>
  402ab2:	85 c0                	test   %eax,%eax
  402ab4:	79 50                	jns    402b06 <init_driver+0x1ac>
  402ab6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402abd:	3a 20 55 
  402ac0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ac4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402acb:	20 74 6f 
  402ace:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ad2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ad9:	65 63 74 
  402adc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ae0:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ae7:	65 72 76 
  402aea:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402aee:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402af4:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402af8:	89 df                	mov    %ebx,%edi
  402afa:	e8 41 e1 ff ff       	callq  400c40 <close@plt>
  402aff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b04:	eb 16                	jmp    402b1c <init_driver+0x1c2>
  402b06:	89 df                	mov    %ebx,%edi
  402b08:	e8 33 e1 ff ff       	callq  400c40 <close@plt>
  402b0d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b13:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b17:	b8 00 00 00 00       	mov    $0x0,%eax
  402b1c:	48 83 c4 18          	add    $0x18,%rsp
  402b20:	5b                   	pop    %rbx
  402b21:	5d                   	pop    %rbp
  402b22:	c3                   	retq   

0000000000402b23 <driver_post>:
  402b23:	53                   	push   %rbx
  402b24:	48 83 ec 10          	sub    $0x10,%rsp
  402b28:	4c 89 cb             	mov    %r9,%rbx
  402b2b:	45 85 c0             	test   %r8d,%r8d
  402b2e:	74 22                	je     402b52 <driver_post+0x2f>
  402b30:	48 89 ce             	mov    %rcx,%rsi
  402b33:	bf 41 34 40 00       	mov    $0x403441,%edi
  402b38:	b8 00 00 00 00       	mov    $0x0,%eax
  402b3d:	e8 ce e0 ff ff       	callq  400c10 <printf@plt>
  402b42:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b47:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b4b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b50:	eb 39                	jmp    402b8b <driver_post+0x68>
  402b52:	48 85 ff             	test   %rdi,%rdi
  402b55:	74 26                	je     402b7d <driver_post+0x5a>
  402b57:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b5a:	74 21                	je     402b7d <driver_post+0x5a>
  402b5c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402b60:	49 89 c9             	mov    %rcx,%r9
  402b63:	49 89 d0             	mov    %rdx,%r8
  402b66:	48 89 f9             	mov    %rdi,%rcx
  402b69:	48 89 f2             	mov    %rsi,%rdx
  402b6c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402b71:	bf 35 34 40 00       	mov    $0x403435,%edi
  402b76:	e8 9c f6 ff ff       	callq  402217 <submitr>
  402b7b:	eb 0e                	jmp    402b8b <driver_post+0x68>
  402b7d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b82:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b86:	b8 00 00 00 00       	mov    $0x0,%eax
  402b8b:	48 83 c4 10          	add    $0x10,%rsp
  402b8f:	5b                   	pop    %rbx
  402b90:	c3                   	retq   

0000000000402b91 <check>:
  402b91:	89 f8                	mov    %edi,%eax
  402b93:	c1 e8 1c             	shr    $0x1c,%eax
  402b96:	85 c0                	test   %eax,%eax
  402b98:	74 1d                	je     402bb7 <check+0x26>
  402b9a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b9f:	eb 0b                	jmp    402bac <check+0x1b>
  402ba1:	89 f8                	mov    %edi,%eax
  402ba3:	d3 e8                	shr    %cl,%eax
  402ba5:	3c 0a                	cmp    $0xa,%al
  402ba7:	74 14                	je     402bbd <check+0x2c>
  402ba9:	83 c1 08             	add    $0x8,%ecx
  402bac:	83 f9 1f             	cmp    $0x1f,%ecx
  402baf:	7e f0                	jle    402ba1 <check+0x10>
  402bb1:	b8 01 00 00 00       	mov    $0x1,%eax
  402bb6:	c3                   	retq   
  402bb7:	b8 00 00 00 00       	mov    $0x0,%eax
  402bbc:	c3                   	retq   
  402bbd:	b8 00 00 00 00       	mov    $0x0,%eax
  402bc2:	c3                   	retq   

0000000000402bc3 <gencookie>:
  402bc3:	53                   	push   %rbx
  402bc4:	83 c7 01             	add    $0x1,%edi
  402bc7:	e8 e4 df ff ff       	callq  400bb0 <srandom@plt>
  402bcc:	e8 ff e0 ff ff       	callq  400cd0 <random@plt>
  402bd1:	89 c3                	mov    %eax,%ebx
  402bd3:	89 c7                	mov    %eax,%edi
  402bd5:	e8 b7 ff ff ff       	callq  402b91 <check>
  402bda:	85 c0                	test   %eax,%eax
  402bdc:	74 ee                	je     402bcc <gencookie+0x9>
  402bde:	89 d8                	mov    %ebx,%eax
  402be0:	5b                   	pop    %rbx
  402be1:	c3                   	retq   
  402be2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402be9:	00 00 00 
  402bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402bf0 <__libc_csu_init>:
  402bf0:	41 57                	push   %r15
  402bf2:	41 89 ff             	mov    %edi,%r15d
  402bf5:	41 56                	push   %r14
  402bf7:	49 89 f6             	mov    %rsi,%r14
  402bfa:	41 55                	push   %r13
  402bfc:	49 89 d5             	mov    %rdx,%r13
  402bff:	41 54                	push   %r12
  402c01:	4c 8d 25 08 22 20 00 	lea    0x202208(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402c08:	55                   	push   %rbp
  402c09:	48 8d 2d 08 22 20 00 	lea    0x202208(%rip),%rbp        # 604e18 <__init_array_end>
  402c10:	53                   	push   %rbx
  402c11:	4c 29 e5             	sub    %r12,%rbp
  402c14:	31 db                	xor    %ebx,%ebx
  402c16:	48 c1 fd 03          	sar    $0x3,%rbp
  402c1a:	48 83 ec 08          	sub    $0x8,%rsp
  402c1e:	e8 4d df ff ff       	callq  400b70 <_init>
  402c23:	48 85 ed             	test   %rbp,%rbp
  402c26:	74 1e                	je     402c46 <__libc_csu_init+0x56>
  402c28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c2f:	00 
  402c30:	4c 89 ea             	mov    %r13,%rdx
  402c33:	4c 89 f6             	mov    %r14,%rsi
  402c36:	44 89 ff             	mov    %r15d,%edi
  402c39:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402c3d:	48 83 c3 01          	add    $0x1,%rbx
  402c41:	48 39 eb             	cmp    %rbp,%rbx
  402c44:	75 ea                	jne    402c30 <__libc_csu_init+0x40>
  402c46:	48 83 c4 08          	add    $0x8,%rsp
  402c4a:	5b                   	pop    %rbx
  402c4b:	5d                   	pop    %rbp
  402c4c:	41 5c                	pop    %r12
  402c4e:	41 5d                	pop    %r13
  402c50:	41 5e                	pop    %r14
  402c52:	41 5f                	pop    %r15
  402c54:	c3                   	retq   
  402c55:	90                   	nop
  402c56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c5d:	00 00 00 

0000000000402c60 <__libc_csu_fini>:
  402c60:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402c64 <_fini>:
  402c64:	48 83 ec 08          	sub    $0x8,%rsp
  402c68:	48 83 c4 08          	add    $0x8,%rsp
  402c6c:	c3                   	retq   

Disassembly of section .rodata:

0000000000402c70 <_IO_stdin_used>:
  402c70:	01 00                	add    %eax,(%rax)
  402c72:	02 00                	add    (%rax),%al
  402c74:	00 00                	add    %al,(%rax)
	...

0000000000402c78 <__dso_handle>:
	...
  402c80:	55                   	push   %rbp
  402c81:	73 61                	jae    402ce4 <__dso_handle+0x6c>
  402c83:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  402c87:	5b                   	pop    %rbx
  402c88:	2d 68 5d 20 25       	sub    $0x25205d68,%eax
  402c8d:	73 20                	jae    402caf <__dso_handle+0x37>
  402c8f:	2d 69 20 3c 69       	sub    $0x693c2069,%eax
  402c94:	6e                   	outsb  %ds:(%rsi),(%dx)
  402c95:	66 69 6c 65 3e 20 2d 	imul   $0x2d20,0x3e(%rbp,%riz,2),%bp
  402c9c:	61                   	(bad)  
  402c9d:	20 3c 61             	and    %bh,(%rcx,%riz,2)
  402ca0:	75 74                	jne    402d16 <__dso_handle+0x9e>
  402ca2:	68 6b 65 79 3e       	pushq  $0x3e79656b
  402ca7:	20 2d 6c 20 3c 6c    	and    %ch,0x6c3c206c(%rip)        # 6c7c4d19 <_end+0x6c1bec01>
  402cad:	65 76 65             	gs jbe 402d15 <__dso_handle+0x9d>
  402cb0:	6c                   	insb   (%dx),%es:(%rdi)
  402cb1:	3e 0a 00             	or     %ds:(%rax),%al
  402cb4:	00 00                	add    %al,(%rax)
  402cb6:	00 00                	add    %al,(%rax)
  402cb8:	20 20                	and    %ah,(%rax)
  402cba:	2d 68 20 20 20       	sub    $0x20202068,%eax
  402cbf:	20 20                	and    %ah,(%rax)
  402cc1:	20 20                	and    %ah,(%rax)
  402cc3:	20 20                	and    %ah,(%rax)
  402cc5:	20 20                	and    %ah,(%rax)
  402cc7:	50                   	push   %rax
  402cc8:	72 69                	jb     402d33 <__dso_handle+0xbb>
  402cca:	6e                   	outsb  %ds:(%rsi),(%dx)
  402ccb:	74 20                	je     402ced <__dso_handle+0x75>
  402ccd:	68 65 6c 70 20       	pushq  $0x20706c65
  402cd2:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  402cd9:	74 69                	je     402d44 <__dso_handle+0xcc>
  402cdb:	6f                   	outsl  %ds:(%rsi),(%dx)
  402cdc:	6e                   	outsb  %ds:(%rsi),(%dx)
  402cdd:	00 00                	add    %al,(%rax)
  402cdf:	00 20                	add    %ah,(%rax)
  402ce1:	20 2d 61 20 3c 61    	and    %ch,0x613c2061(%rip)        # 617c4d48 <_end+0x611bec30>
  402ce7:	75 74                	jne    402d5d <__dso_handle+0xe5>
  402ce9:	68 6b 65 79 3e       	pushq  $0x3e79656b
  402cee:	20 41 75             	and    %al,0x75(%rcx)
  402cf1:	74 68                	je     402d5b <__dso_handle+0xe3>
  402cf3:	65 6e                	outsb  %gs:(%rsi),(%dx)
  402cf5:	74 69                	je     402d60 <__dso_handle+0xe8>
  402cf7:	63 61 74             	movslq 0x74(%rcx),%esp
  402cfa:	69 6f 6e 20 6b 65 79 	imul   $0x79656b20,0x6e(%rdi),%ebp
  402d01:	00 00                	add    %al,(%rax)
  402d03:	00 00                	add    %al,(%rax)
  402d05:	00 00                	add    %al,(%rax)
  402d07:	00 20                	add    %ah,(%rax)
  402d09:	20 2d 68 20 20 20    	and    %ch,0x20202068(%rip)        # 20604d77 <_end+0x1fffec5f>
  402d0f:	20 20                	and    %ah,(%rax)
  402d11:	20 20                	and    %ah,(%rax)
  402d13:	20 20                	and    %ah,(%rax)
  402d15:	20 50 72             	and    %dl,0x72(%rax)
  402d18:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%rsi),%ebp
  402d1f:	70 20                	jo     402d41 <__dso_handle+0xc9>
  402d21:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  402d28:	74 69                	je     402d93 <__dso_handle+0x11b>
  402d2a:	6f                   	outsl  %ds:(%rsi),(%dx)
  402d2b:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d2c:	00 00                	add    %al,(%rax)
  402d2e:	00 00                	add    %al,(%rax)
  402d30:	20 20                	and    %ah,(%rax)
  402d32:	2d 71 20 20 20       	sub    $0x20202071,%eax
  402d37:	20 20                	and    %ah,(%rax)
  402d39:	20 20                	and    %ah,(%rax)
  402d3b:	20 20                	and    %ah,(%rax)
  402d3d:	20 44 6f 6e          	and    %al,0x6e(%rdi,%rbp,2)
  402d41:	27                   	(bad)  
  402d42:	74 20                	je     402d64 <__dso_handle+0xec>
  402d44:	73 75                	jae    402dbb <__dso_handle+0x143>
  402d46:	62                   	(bad)  
  402d47:	6d                   	insl   (%dx),%es:(%rdi)
  402d48:	69 74 20 72 65 73 75 	imul   $0x6c757365,0x72(%rax,%riz,1),%esi
  402d4f:	6c 
  402d50:	74 20                	je     402d72 <__dso_handle+0xfa>
  402d52:	74 6f                	je     402dc3 <__dso_handle+0x14b>
  402d54:	20 73 65             	and    %dh,0x65(%rbx)
  402d57:	72 76                	jb     402dcf <__dso_handle+0x157>
  402d59:	65 72 00             	gs jb  402d5c <__dso_handle+0xe4>
  402d5c:	00 00                	add    %al,(%rax)
  402d5e:	00 00                	add    %al,(%rax)
  402d60:	46                   	rex.RX
  402d61:	41                   	rex.B
  402d62:	49                   	rex.WB
  402d63:	4c                   	rex.WR
  402d64:	45                   	rex.RB
  402d65:	44 3a 20             	cmp    (%rax),%r12b
  402d68:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  402d6a:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  402d71:	61 
  402d72:	74 69                	je     402ddd <__dso_handle+0x165>
  402d74:	6f                   	outsl  %ds:(%rsi),(%dx)
  402d75:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d76:	20 65 72             	and    %ah,0x72(%rbp)
  402d79:	72 6f                	jb     402dea <__dso_handle+0x172>
  402d7b:	72 3a                	jb     402db7 <__dso_handle+0x13f>
  402d7d:	20 52 75             	and    %dl,0x75(%rdx)
  402d80:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d81:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d82:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%rsi),%ebp
  402d89:	75 6e                	jne    402df9 <__dso_handle+0x181>
  402d8b:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
  402d8f:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d90:	20 68 6f             	and    %ch,0x6f(%rax)
  402d93:	73 74                	jae    402e09 <__dso_handle+0x191>
  402d95:	00 00                	add    %al,(%rax)
  402d97:	00 46 41             	add    %al,0x41(%rsi)
  402d9a:	49                   	rex.WB
  402d9b:	4c                   	rex.WR
  402d9c:	45                   	rex.RB
  402d9d:	44 3a 20             	cmp    (%rax),%r12b
  402da0:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  402da2:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  402da9:	61 
  402daa:	74 69                	je     402e15 <__dso_handle+0x19d>
  402dac:	6f                   	outsl  %ds:(%rsi),(%dx)
  402dad:	6e                   	outsb  %ds:(%rsi),(%dx)
  402dae:	20 65 72             	and    %ah,0x72(%rbp)
  402db1:	72 6f                	jb     402e22 <__dso_handle+0x1aa>
  402db3:	72 3a                	jb     402def <__dso_handle+0x177>
  402db5:	0a 25 73 0a 00 00    	or     0xa73(%rip),%ah        # 40382e <__GNU_EH_FRAME_HDR+0x3d6>
  402dbb:	00 00                	add    %al,(%rax)
  402dbd:	00 00                	add    %al,(%rax)
  402dbf:	00 53 75             	add    %dl,0x75(%rbx)
  402dc2:	70 70                	jo     402e34 <__dso_handle+0x1bc>
  402dc4:	6c                   	insb   (%dx),%es:(%rdi)
  402dc5:	69 65 64 20 61 75 74 	imul   $0x74756120,0x64(%rbp),%esp
  402dcc:	68 65 6e 74 69       	pushq  $0x69746e65
  402dd1:	63 61 74             	movslq 0x74(%rcx),%esp
  402dd4:	69 6f 6e 20 6b 65 79 	imul   $0x79656b20,0x6e(%rdi),%ebp
  402ddb:	20 30                	and    %dh,(%rax)
  402ddd:	78 25                	js     402e04 <__dso_handle+0x18c>
  402ddf:	78 20                	js     402e01 <__dso_handle+0x189>
  402de1:	21 3d 20 74 61 72    	and    %edi,0x72617420(%rip)        # 72a1a207 <_end+0x724140ef>
  402de7:	67 65 74 20          	addr32 gs je 402e0b <__dso_handle+0x193>
  402deb:	6b 65 79 0a          	imul   $0xa,0x79(%rbp),%esp
  402def:	00 20                	add    %ah,(%rax)
  402df1:	20 2d 69 20 3c 69    	and    %ch,0x693c2069(%rip)        # 697c4e60 <_end+0x691bed48>
  402df7:	6e                   	outsb  %ds:(%rsi),(%dx)
  402df8:	66 69 6c 65 3e 20 20 	imul   $0x2020,0x3e(%rbp,%riz,2),%bp
  402dff:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  402e01:	70 75                	jo     402e78 <__dso_handle+0x200>
  402e03:	74 20                	je     402e25 <__dso_handle+0x1ad>
  402e05:	66 69 6c 65 00 20 20 	imul   $0x2020,0x0(%rbp,%riz,2),%bp
  402e0c:	2d 6c 20 3c 6c       	sub    $0x6c3c206c,%eax
  402e11:	65 76 65             	gs jbe 402e79 <__dso_handle+0x201>
  402e14:	6c                   	insb   (%dx),%es:(%rdi)
  402e15:	3e 20 20             	and    %ah,%ds:(%rax)
  402e18:	20 41 74             	and    %al,0x74(%rcx)
  402e1b:	74 61                	je     402e7e <__dso_handle+0x206>
  402e1d:	63 6b 20             	movslq 0x20(%rbx),%ebp
  402e20:	6c                   	insb   (%dx),%es:(%rdi)
  402e21:	65 76 65             	gs jbe 402e89 <__dso_handle+0x211>
  402e24:	6c                   	insb   (%dx),%es:(%rdi)
  402e25:	00 55 73             	add    %dl,0x73(%rbp)
  402e28:	61                   	(bad)  
  402e29:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  402e2d:	5b                   	pop    %rbx
  402e2e:	2d 68 71 5d 20       	sub    $0x205d7168,%eax
  402e33:	25 73 20 2d 69       	and    $0x692d2073,%eax
  402e38:	20 3c 69             	and    %bh,(%rcx,%rbp,2)
  402e3b:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e3c:	66 69 6c 65 3e 20 0a 	imul   $0xa20,0x3e(%rbp,%riz,2),%bp
  402e43:	00 20                	add    %ah,(%rax)
  402e45:	20 2d 69 20 3c 69    	and    %ch,0x693c2069(%rip)        # 697c4eb4 <_end+0x691bed9c>
  402e4b:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e4c:	66 69 6c 65 3e 20 49 	imul   $0x4920,0x3e(%rbp,%riz,2),%bp
  402e53:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e54:	70 75                	jo     402ecb <__dso_handle+0x253>
  402e56:	74 20                	je     402e78 <__dso_handle+0x200>
  402e58:	66 69 6c 65 00 68 71 	imul   $0x7168,0x0(%rbp,%riz,2),%bp
  402e5f:	69 3a 00 68 69 3a    	imul   $0x3a696800,(%rdx),%edi
  402e65:	61                   	(bad)  
  402e66:	3a 6c 3a 00          	cmp    0x0(%rdx,%rdi,1),%ch
  402e6a:	43 61                	rex.XB (bad) 
  402e6c:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e6d:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e6e:	6f                   	outsl  %ds:(%rsi),(%dx)
  402e6f:	74 20                	je     402e91 <__dso_handle+0x219>
  402e71:	6f                   	outsl  %ds:(%rsi),(%dx)
  402e72:	70 65                	jo     402ed9 <__dso_handle+0x261>
  402e74:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e75:	20 69 6e             	and    %ch,0x6e(%rcx)
  402e78:	70 75                	jo     402eef <__dso_handle+0x277>
  402e7a:	74 20                	je     402e9c <__dso_handle+0x224>
  402e7c:	66 69 6c 65 20 27 25 	imul   $0x2527,0x20(%rbp,%riz,2),%bp
  402e83:	73 27                	jae    402eac <__dso_handle+0x234>
  402e85:	0a 00                	or     (%rax),%al
  402e87:	55                   	push   %rbp
  402e88:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e89:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
  402e8d:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e8e:	20 66 6c             	and    %ah,0x6c(%rsi)
  402e91:	61                   	(bad)  
  402e92:	67 20 27             	and    %ah,(%edi)
  402e95:	25 63 27 0a 00       	and    $0xa2763,%eax
  402e9a:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  402e9c:	6f                   	outsl  %ds:(%rsi),(%dx)
  402e9d:	6b 69 65 3a          	imul   $0x3a,0x65(%rcx),%ebp
  402ea1:	20 30                	and    %dh,(%rax)
  402ea3:	78 25                	js     402eca <__dso_handle+0x252>
  402ea5:	78 0a                	js     402eb1 <__dso_handle+0x239>
  402ea7:	00 ff                	add    %bh,%bh
  402ea9:	10 40 00             	adc    %al,0x0(%rax)
  402eac:	00 00                	add    %al,(%rax)
  402eae:	00 00                	add    %al,(%rax)
  402eb0:	41 11 40 00          	adc    %eax,0x0(%r8)
  402eb4:	00 00                	add    %al,(%rax)
  402eb6:	00 00                	add    %al,(%rax)
  402eb8:	41 11 40 00          	adc    %eax,0x0(%r8)
  402ebc:	00 00                	add    %al,(%rax)
  402ebe:	00 00                	add    %al,(%rax)
  402ec0:	41 11 40 00          	adc    %eax,0x0(%r8)
  402ec4:	00 00                	add    %al,(%rax)
  402ec6:	00 00                	add    %al,(%rax)
  402ec8:	41 11 40 00          	adc    %eax,0x0(%r8)
  402ecc:	00 00                	add    %al,(%rax)
  402ece:	00 00                	add    %al,(%rax)
  402ed0:	41 11 40 00          	adc    %eax,0x0(%r8)
  402ed4:	00 00                	add    %al,(%rax)
  402ed6:	00 00                	add    %al,(%rax)
  402ed8:	41 11 40 00          	adc    %eax,0x0(%r8)
  402edc:	00 00                	add    %al,(%rax)
  402ede:	00 00                	add    %al,(%rax)
  402ee0:	b8 10 40 00 00       	mov    $0x4010,%eax
  402ee5:	00 00                	add    %al,(%rax)
  402ee7:	00 c0                	add    %al,%al
  402ee9:	10 40 00             	adc    %al,0x0(%rax)
  402eec:	00 00                	add    %al,(%rax)
  402eee:	00 00                	add    %al,(%rax)
  402ef0:	41 11 40 00          	adc    %eax,0x0(%r8)
  402ef4:	00 00                	add    %al,(%rax)
  402ef6:	00 00                	add    %al,(%rax)
  402ef8:	41 11 40 00          	adc    %eax,0x0(%r8)
  402efc:	00 00                	add    %al,(%rax)
  402efe:	00 00                	add    %al,(%rax)
  402f00:	1a 11                	sbb    (%rcx),%dl
  402f02:	40 00 00             	add    %al,(%rax)
  402f05:	00 00                	add    %al,(%rax)
  402f07:	00 41 11             	add    %al,0x11(%rcx)
  402f0a:	40 00 00             	add    %al,(%rax)
  402f0d:	00 00                	add    %al,(%rax)
  402f0f:	00 41 11             	add    %al,0x11(%rcx)
  402f12:	40 00 00             	add    %al,(%rax)
  402f15:	00 00                	add    %al,(%rax)
  402f17:	00 41 11             	add    %al,0x11(%rcx)
  402f1a:	40 00 00             	add    %al,(%rax)
  402f1d:	00 00                	add    %al,(%rax)
  402f1f:	00 41 11             	add    %al,0x11(%rcx)
  402f22:	40 00 00             	add    %al,(%rax)
  402f25:	00 00                	add    %al,(%rax)
  402f27:	00 35 11 40 00 00    	add    %dh,0x4011(%rip)        # 406f3e <__FRAME_END__+0x2e7e>
  402f2d:	00 00                	add    %al,(%rax)
  402f2f:	00 32                	add    %dh,(%rdx)
  402f31:	30 31                	xor    %dh,(%rcx)
  402f33:	37                   	(bad)  
  402f34:	33 30                	xor    (%rax),%esi
  402f36:	32 35 38 30 31 39    	xor    0x39313038(%rip),%dh        # 39715f74 <_end+0x3910fe5c>
  402f3c:	33 00                	xor    (%rax),%eax
  402f3e:	61                   	(bad)  
  402f3f:	74 74                	je     402fb5 <__dso_handle+0x33d>
  402f41:	61                   	(bad)  
  402f42:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
  402f45:	61                   	(bad)  
  402f46:	62                   	(bad)  
  402f47:	00 31                	add    %dh,(%rcx)
  402f49:	35 32 31 33 2d       	xor    $0x2d333132,%eax
  402f4e:	66 31 35 00 6d 61 6b 	xor    %si,0x6b616d00(%rip)        # 6ba19c55 <_end+0x6b413b3d>
  402f55:	6f                   	outsl  %ds:(%rsi),(%dx)
  402f56:	73 68                	jae    402fc0 <__dso_handle+0x348>
  402f58:	61                   	(bad)  
  402f59:	72 6b                	jb     402fc6 <__dso_handle+0x34e>
  402f5b:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  402f62:	2e 
  402f63:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402f66:	2e 65 64 75 00       	cs gs fs jne,pn 402f6b <__dso_handle+0x2f3>
  402f6b:	77 68                	ja     402fd5 <__dso_handle+0x35d>
  402f6d:	61                   	(bad)  
  402f6e:	6c                   	insb   (%dx),%es:(%rdi)
  402f6f:	65 73 68             	gs jae 402fda <__dso_handle+0x362>
  402f72:	61                   	(bad)  
  402f73:	72 6b                	jb     402fe0 <__dso_handle+0x368>
  402f75:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  402f7c:	2e 
  402f7d:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402f80:	2e 65 64 75 00       	cs gs fs jne,pn 402f85 <__dso_handle+0x30d>
  402f85:	54                   	push   %rsp
  402f86:	6f                   	outsl  %ds:(%rsi),(%dx)
  402f87:	75 63                	jne    402fec <__dso_handle+0x374>
  402f89:	68 31 21 3a 20       	pushq  $0x203a2131
  402f8e:	59                   	pop    %rcx
  402f8f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402f90:	75 20                	jne    402fb2 <__dso_handle+0x33a>
  402f92:	63 61 6c             	movslq 0x6c(%rcx),%esp
  402f95:	6c                   	insb   (%dx),%es:(%rdi)
  402f96:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  402f9c:	63 68 31             	movslq 0x31(%rax),%ebp
  402f9f:	28 29                	sub    %ch,(%rcx)
  402fa1:	00 25 2e 38 78 00    	add    %ah,0x78382e(%rip)        # b867d5 <_end+0x5806bd>
  402fa7:	00 54 6f 75          	add    %dl,0x75(%rdi,%rbp,2)
  402fab:	63 68 32             	movslq 0x32(%rax),%ebp
  402fae:	21 3a                	and    %edi,(%rdx)
  402fb0:	20 59 6f             	and    %bl,0x6f(%rcx)
  402fb3:	75 20                	jne    402fd5 <__dso_handle+0x35d>
  402fb5:	63 61 6c             	movslq 0x6c(%rcx),%esp
  402fb8:	6c                   	insb   (%dx),%es:(%rdi)
  402fb9:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  402fbf:	63 68 32             	movslq 0x32(%rax),%ebp
  402fc2:	28 30                	sub    %dh,(%rax)
  402fc4:	78 25                	js     402feb <__dso_handle+0x373>
  402fc6:	2e 38 78 29          	cmp    %bh,%cs:0x29(%rax)
  402fca:	0a 00                	or     (%rax),%al
  402fcc:	00 00                	add    %al,(%rax)
  402fce:	00 00                	add    %al,(%rax)
  402fd0:	4d 69 73 66 69 72 65 	imul   $0x3a657269,0x66(%r11),%r14
  402fd7:	3a 
  402fd8:	20 59 6f             	and    %bl,0x6f(%rcx)
  402fdb:	75 20                	jne    402ffd <__dso_handle+0x385>
  402fdd:	63 61 6c             	movslq 0x6c(%rcx),%esp
  402fe0:	6c                   	insb   (%dx),%es:(%rdi)
  402fe1:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  402fe7:	63 68 32             	movslq 0x32(%rax),%ebp
  402fea:	28 30                	sub    %dh,(%rax)
  402fec:	78 25                	js     403013 <__dso_handle+0x39b>
  402fee:	2e 38 78 29          	cmp    %bh,%cs:0x29(%rax)
  402ff2:	0a 00                	or     (%rax),%al
  402ff4:	00 00                	add    %al,(%rax)
  402ff6:	00 00                	add    %al,(%rax)
  402ff8:	54                   	push   %rsp
  402ff9:	6f                   	outsl  %ds:(%rsi),(%dx)
  402ffa:	75 63                	jne    40305f <__dso_handle+0x3e7>
  402ffc:	68 33 21 3a 20       	pushq  $0x203a2133
  403001:	59                   	pop    %rcx
  403002:	6f                   	outsl  %ds:(%rsi),(%dx)
  403003:	75 20                	jne    403025 <__dso_handle+0x3ad>
  403005:	63 61 6c             	movslq 0x6c(%rcx),%esp
  403008:	6c                   	insb   (%dx),%es:(%rdi)
  403009:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  40300f:	63 68 33             	movslq 0x33(%rax),%ebp
  403012:	28 22                	sub    %ah,(%rdx)
  403014:	25 73 22 29 0a       	and    $0xa292273,%eax
  403019:	00 00                	add    %al,(%rax)
  40301b:	00 00                	add    %al,(%rax)
  40301d:	00 00                	add    %al,(%rax)
  40301f:	00 4d 69             	add    %cl,0x69(%rbp)
  403022:	73 66                	jae    40308a <__dso_handle+0x412>
  403024:	69 72 65 3a 20 59 6f 	imul   $0x6f59203a,0x65(%rdx),%esi
  40302b:	75 20                	jne    40304d <__dso_handle+0x3d5>
  40302d:	63 61 6c             	movslq 0x6c(%rcx),%esp
  403030:	6c                   	insb   (%dx),%es:(%rdi)
  403031:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  403037:	63 68 33             	movslq 0x33(%rax),%ebp
  40303a:	28 22                	sub    %ah,(%rdx)
  40303c:	25 73 22 29 0a       	and    $0xa292273,%eax
  403041:	00 00                	add    %al,(%rax)
  403043:	00 00                	add    %al,(%rax)
  403045:	00 00                	add    %al,(%rax)
  403047:	00 4e 6f             	add    %cl,0x6f(%rsi)
  40304a:	20 65 78             	and    %ah,0x78(%rbp)
  40304d:	70 6c                	jo     4030bb <__dso_handle+0x443>
  40304f:	6f                   	outsl  %ds:(%rsi),(%dx)
  403050:	69 74 2e 20 20 47 65 	imul   $0x74654720,0x20(%rsi,%rbp,1),%esi
  403057:	74 
  403058:	62                   	(bad)  
  403059:	75 66                	jne    4030c1 <__dso_handle+0x449>
  40305b:	20 72 65             	and    %dh,0x65(%rdx)
  40305e:	74 75                	je     4030d5 <__dso_handle+0x45d>
  403060:	72 6e                	jb     4030d0 <__dso_handle+0x458>
  403062:	65 64 20 30          	gs and %dh,%fs:(%rax)
  403066:	78 25                	js     40308d <__dso_handle+0x415>
  403068:	78 0a                	js     403074 <__dso_handle+0x3fc>
  40306a:	00 0a                	add    %cl,(%rdx)
  40306c:	46                   	rex.RX
  40306d:	41                   	rex.B
  40306e:	49                   	rex.WB
  40306f:	4c 09 25 63 74 61 72 	or     %r12,0x72617463(%rip)        # 72a1a4d9 <_end+0x724143c1>
  403076:	67 65 74 09          	addr32 gs je 403083 <__dso_handle+0x40b>
  40307a:	25 64 09 25 73       	and    $0x73250964,%eax
  40307f:	0a 00                	or     (%rax),%al
  403081:	50                   	push   %rax
  403082:	41 53                	push   %r11
  403084:	53                   	push   %rbx
  403085:	00 46 41             	add    %al,0x41(%rsi)
  403088:	49                   	rex.WB
  403089:	4c 00 25 64 3a 25 73 	rex.WR add %r12b,0x73253a64(%rip)        # 73656af4 <_end+0x730509dc>
  403090:	3a 30                	cmp    (%rax),%dh
  403092:	78 25                	js     4030b9 <__dso_handle+0x441>
  403094:	2e 38 78 3a          	cmp    %bh,%cs:0x3a(%rax)
  403098:	25 63 74 61 72       	and    $0x72617463,%eax
  40309d:	67 65 74 3a          	addr32 gs je 4030db <__dso_handle+0x463>
  4030a1:	25 64 3a 25 73       	and    $0x73253a64,%eax
  4030a6:	00 46 41             	add    %al,0x41(%rsi)
  4030a9:	49                   	rex.WB
  4030aa:	4c                   	rex.WR
  4030ab:	45                   	rex.RB
  4030ac:	44 3a 20             	cmp    (%rax),%r12b
  4030af:	25 73 0a 00 4e       	and    $0x4e000a73,%eax
  4030b4:	49                   	rex.WB
  4030b5:	43                   	rex.XB
  4030b6:	45 20 4a 4f          	and    %r9b,0x4f(%r10)
  4030ba:	42 21 00             	rex.X and %eax,(%rax)
  4030bd:	46                   	rex.RX
  4030be:	41                   	rex.B
  4030bf:	49                   	rex.WB
  4030c0:	4c                   	rex.WR
  4030c1:	45                   	rex.RB
  4030c2:	44 00 09             	add    %r9b,(%rcx)
  4030c5:	75 73                	jne    40313a <__dso_handle+0x4c2>
  4030c7:	65 72 20             	gs jb  4030ea <__dso_handle+0x472>
  4030ca:	69 64 09 25 73 0a 00 	imul   $0x9000a73,0x25(%rcx,%rcx,1),%esp
  4030d1:	09 
  4030d2:	63 6f 75             	movslq 0x75(%rdi),%ebp
  4030d5:	72 73                	jb     40314a <__dso_handle+0x4d2>
  4030d7:	65 09 25 73 0a 00 09 	or     %esp,%gs:0x9000a73(%rip)        # 9403b51 <_end+0x8dfda39>
  4030de:	6c                   	insb   (%dx),%es:(%rdi)
  4030df:	61                   	(bad)  
  4030e0:	62                   	(bad)  
  4030e1:	09 25 73 0a 00 09    	or     %esp,0x9000a73(%rip)        # 9403b5a <_end+0x8dfda42>
  4030e7:	72 65                	jb     40314e <__dso_handle+0x4d6>
  4030e9:	73 75                	jae    403160 <__dso_handle+0x4e8>
  4030eb:	6c                   	insb   (%dx),%es:(%rdi)
  4030ec:	74 09                	je     4030f7 <__dso_handle+0x47f>
  4030ee:	25 73 0a 00 0a       	and    $0xa000a73,%eax
  4030f3:	4d 69 73 6d 61 74 63 	imul   $0x68637461,0x6d(%r11),%r14
  4030fa:	68 
  4030fb:	65 64 20 76 61       	gs and %dh,%fs:0x61(%rsi)
  403100:	6c                   	insb   (%dx),%es:(%rdi)
  403101:	69 64 61 74 69 6f 6e 	imul   $0x206e6f69,0x74(%rcx,%riz,2),%esp
  403108:	20 
  403109:	6c                   	insb   (%dx),%es:(%rdi)
  40310a:	65 76 65             	gs jbe 403172 <__dso_handle+0x4fa>
  40310d:	6c                   	insb   (%dx),%es:(%rdi)
  40310e:	73 00                	jae    403110 <__dso_handle+0x498>
  403110:	50                   	push   %rax
  403111:	41 53                	push   %r11
  403113:	53                   	push   %rbx
  403114:	09 25 63 74 61 72    	or     %esp,0x72617463(%rip)        # 72a1a57d <_end+0x72414465>
  40311a:	67 65 74 09          	addr32 gs je 403127 <__dso_handle+0x4af>
  40311e:	25 64 09 25 73       	and    $0x73250964,%eax
  403123:	0a 00                	or     (%rax),%al
  403125:	42 75 73             	rex.X jne 40319b <__dso_handle+0x523>
  403128:	20 65 72             	and    %ah,0x72(%rbp)
  40312b:	72 6f                	jb     40319c <__dso_handle+0x524>
  40312d:	72 00                	jb     40312f <__dso_handle+0x4b7>
  40312f:	42                   	rex.X
  403130:	65 74 74             	gs je  4031a7 <__dso_handle+0x52f>
  403133:	65 72 20             	gs jb  403156 <__dso_handle+0x4de>
  403136:	6c                   	insb   (%dx),%es:(%rdi)
  403137:	75 63                	jne    40319c <__dso_handle+0x524>
  403139:	6b 20 6e             	imul   $0x6e,(%rax),%esp
  40313c:	65 78 74             	gs js  4031b3 <__dso_handle+0x53b>
  40313f:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  403143:	65 00 53 65          	add    %dl,%gs:0x65(%rbx)
  403147:	67 6d                	insl   (%dx),%es:(%edi)
  403149:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40314b:	74 61                	je     4031ae <__dso_handle+0x536>
  40314d:	74 69                	je     4031b8 <__dso_handle+0x540>
  40314f:	6f                   	outsl  %ds:(%rsi),(%dx)
  403150:	6e                   	outsb  %ds:(%rsi),(%dx)
  403151:	20 46 61             	and    %al,0x61(%rsi)
  403154:	75 6c                	jne    4031c2 <__dso_handle+0x54a>
  403156:	74 00                	je     403158 <__dso_handle+0x4e0>
  403158:	49 6c                	rex.WB insb (%dx),%es:(%rdi)
  40315a:	6c                   	insb   (%dx),%es:(%rdi)
  40315b:	65 67 61             	gs addr32 (bad) 
  40315e:	6c                   	insb   (%dx),%es:(%rdi)
  40315f:	20 69 6e             	and    %ch,0x6e(%rcx)
  403162:	73 74                	jae    4031d8 <__dso_handle+0x560>
  403164:	72 75                	jb     4031db <__dso_handle+0x563>
  403166:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  40316a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40316b:	00 54 69 6d          	add    %dl,0x6d(%rcx,%rbp,2)
  40316f:	65 6f                	outsl  %gs:(%rsi),(%dx)
  403171:	75 74                	jne    4031e7 <__dso_handle+0x56f>
  403173:	00 54 79 70          	add    %dl,0x70(%rcx,%rdi,2)
  403177:	65 20 73 74          	and    %dh,%gs:0x74(%rbx)
  40317b:	72 69                	jb     4031e6 <__dso_handle+0x56e>
  40317d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40317e:	67 3a 00             	cmp    (%eax),%al
  403181:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
  403183:	20 65 78             	and    %ah,0x78(%rbp)
  403186:	70 6c                	jo     4031f4 <__dso_handle+0x57c>
  403188:	6f                   	outsl  %ds:(%rsi),(%dx)
  403189:	69 74 00 4e 6f 72 6d 	imul   $0x616d726f,0x4e(%rax,%rax,1),%esi
  403190:	61 
  403191:	6c                   	insb   (%dx),%es:(%rdi)
  403192:	20 72 65             	and    %dh,0x65(%rdx)
  403195:	74 75                	je     40320c <__dso_handle+0x594>
  403197:	72 6e                	jb     403207 <__dso_handle+0x58f>
  403199:	00 00                	add    %al,(%rax)
  40319b:	00 00                	add    %al,(%rax)
  40319d:	00 00                	add    %al,(%rax)
  40319f:	00 49 6e             	add    %cl,0x6e(%rcx)
  4031a2:	74 65                	je     403209 <__dso_handle+0x591>
  4031a4:	72 6e                	jb     403214 <__dso_handle+0x59c>
  4031a6:	61                   	(bad)  
  4031a7:	6c                   	insb   (%dx),%es:(%rdi)
  4031a8:	20 45 72             	and    %al,0x72(%rbp)
  4031ab:	72 6f                	jb     40321c <__dso_handle+0x5a4>
  4031ad:	72 3a                	jb     4031e9 <__dso_handle+0x571>
  4031af:	20 49 6e             	and    %cl,0x6e(%rcx)
  4031b2:	70 75                	jo     403229 <__dso_handle+0x5b1>
  4031b4:	74 20                	je     4031d6 <__dso_handle+0x55e>
  4031b6:	73 74                	jae    40322c <__dso_handle+0x5b4>
  4031b8:	72 69                	jb     403223 <__dso_handle+0x5ab>
  4031ba:	6e                   	outsb  %ds:(%rsi),(%dx)
  4031bb:	67 20 69 73          	and    %ch,0x73(%ecx)
  4031bf:	20 74 6f 6f          	and    %dh,0x6f(%rdi,%rbp,2)
  4031c3:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
  4031c7:	67 65 2e 00 00       	gs add %al,%cs:(%eax)
  4031cc:	00 00                	add    %al,(%rax)
  4031ce:	00 00                	add    %al,(%rax)
  4031d0:	50                   	push   %rax
  4031d1:	41 53                	push   %r11
  4031d3:	53                   	push   %rbx
  4031d4:	3a 20                	cmp    (%rax),%ah
  4031d6:	53                   	push   %rbx
  4031d7:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4031d9:	74 20                	je     4031fb <__dso_handle+0x583>
  4031db:	65 78 70             	gs js  40324e <__dso_handle+0x5d6>
  4031de:	6c                   	insb   (%dx),%es:(%rdi)
  4031df:	6f                   	outsl  %ds:(%rsi),(%dx)
  4031e0:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%rax,%riz,1),%esi
  4031e7:	6e 
  4031e8:	67 20 74 6f 20       	and    %dh,0x20(%edi,%ebp,2)
  4031ed:	73 65                	jae    403254 <__dso_handle+0x5dc>
  4031ef:	72 76                	jb     403267 <__dso_handle+0x5ef>
  4031f1:	65 72 20             	gs jb  403214 <__dso_handle+0x59c>
  4031f4:	74 6f                	je     403265 <__dso_handle+0x5ed>
  4031f6:	20 62 65             	and    %ah,0x65(%rdx)
  4031f9:	20 76 61             	and    %dh,0x61(%rsi)
  4031fc:	6c                   	insb   (%dx),%es:(%rdi)
  4031fd:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%rcx,%riz,2),%esp
  403204:	00 
  403205:	00 00                	add    %al,(%rax)
  403207:	00 25 73 3a 20 57    	add    %ah,0x57203a73(%rip)        # 57606c80 <_end+0x57000b68>
  40320d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40320e:	75 6c                	jne    40327c <__dso_handle+0x604>
  403210:	64 20 68 61          	and    %ch,%fs:0x61(%rax)
  403214:	76 65                	jbe    40327b <__dso_handle+0x603>
  403216:	20 70 6f             	and    %dh,0x6f(%rax)
  403219:	73 74                	jae    40328f <__dso_handle+0x617>
  40321b:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  403221:	20 66 6f             	and    %ah,0x6f(%rsi)
  403224:	6c                   	insb   (%dx),%es:(%rdi)
  403225:	6c                   	insb   (%dx),%es:(%rdi)
  403226:	6f                   	outsl  %ds:(%rsi),(%dx)
  403227:	77 69                	ja     403292 <__dso_handle+0x61a>
  403229:	6e                   	outsb  %ds:(%rsi),(%dx)
  40322a:	67 3a 0a             	cmp    (%edx),%cl
  40322d:	00 00                	add    %al,(%rax)
  40322f:	00 0a                	add    %cl,(%rdx)
  403231:	43 68 65 63 6b 20    	rex.XB pushq $0x206b6365
  403237:	6c                   	insb   (%dx),%es:(%rdi)
  403238:	65 76 65             	gs jbe 4032a0 <__dso_handle+0x628>
  40323b:	6c                   	insb   (%dx),%es:(%rdi)
  40323c:	20 25 64 20 21 3d    	and    %ah,0x3d212064(%rip)        # 3d6152a6 <_end+0x3d00f18e>
  403242:	20 61 74             	and    %ah,0x74(%rcx)
  403245:	74 61                	je     4032a8 <__dso_handle+0x630>
  403247:	63 6b 20             	movslq 0x20(%rbx),%ebp
  40324a:	6c                   	insb   (%dx),%es:(%rdi)
  40324b:	65 76 65             	gs jbe 4032b3 <__dso_handle+0x63b>
  40324e:	6c                   	insb   (%dx),%es:(%rdi)
  40324f:	20 25 64 0a 00 00    	and    %ah,0xa64(%rip)        # 403cb9 <__GNU_EH_FRAME_HDR+0x861>
  403255:	00 00                	add    %al,(%rax)
  403257:	00 56 61             	add    %dl,0x61(%rsi)
  40325a:	6c                   	insb   (%dx),%es:(%rdi)
  40325b:	69 64 20 73 6f 6c 75 	imul   $0x74756c6f,0x73(%rax,%riz,1),%esp
  403262:	74 
  403263:	69 6f 6e 20 66 6f 72 	imul   $0x726f6620,0x6e(%rdi),%ebp
  40326a:	20 6c 65 76          	and    %ch,0x76(%rbp,%riz,2)
  40326e:	65 6c                	gs insb (%dx),%es:(%rdi)
  403270:	20 25 64 20 77 69    	and    %ah,0x69772064(%rip)        # 69b752da <_end+0x6956f1c2>
  403276:	74 68                	je     4032e0 <__dso_handle+0x668>
  403278:	20 74 61 72          	and    %dh,0x72(%rcx,%riz,2)
  40327c:	67 65 74 20          	addr32 gs je 4032a0 <__dso_handle+0x628>
  403280:	25 63 74 61 72       	and    $0x72617463,%eax
  403285:	67 65 74 0a          	addr32 gs je 403293 <__dso_handle+0x61b>
  403289:	00 00                	add    %al,(%rax)
  40328b:	00 00                	add    %al,(%rax)
  40328d:	00 00                	add    %al,(%rax)
  40328f:	00 43 72             	add    %al,0x72(%rbx)
  403292:	61                   	(bad)  
  403293:	73 68                	jae    4032fd <__dso_handle+0x685>
  403295:	21 3a                	and    %edi,(%rdx)
  403297:	20 59 6f             	and    %bl,0x6f(%rcx)
  40329a:	75 20                	jne    4032bc <__dso_handle+0x644>
  40329c:	63 61 75             	movslq 0x75(%rcx),%esp
  40329f:	73 65                	jae    403306 <__dso_handle+0x68e>
  4032a1:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  4032a5:	62                   	(bad)  
  4032a6:	75 73                	jne    40331b <__dso_handle+0x6a3>
  4032a8:	20 65 72             	and    %ah,0x72(%rbp)
  4032ab:	72 6f                	jb     40331c <__dso_handle+0x6a4>
  4032ad:	72 21                	jb     4032d0 <__dso_handle+0x658>
  4032af:	00 4f 75             	add    %cl,0x75(%rdi)
  4032b2:	63 68 21             	movslq 0x21(%rax),%ebp
  4032b5:	3a 20                	cmp    (%rax),%ah
  4032b7:	59                   	pop    %rcx
  4032b8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4032b9:	75 20                	jne    4032db <__dso_handle+0x663>
  4032bb:	63 61 75             	movslq 0x75(%rcx),%esp
  4032be:	73 65                	jae    403325 <__dso_handle+0x6ad>
  4032c0:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  4032c4:	73 65                	jae    40332b <__dso_handle+0x6b3>
  4032c6:	67 6d                	insl   (%dx),%es:(%edi)
  4032c8:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4032ca:	74 61                	je     40332d <__dso_handle+0x6b5>
  4032cc:	74 69                	je     403337 <__dso_handle+0x6bf>
  4032ce:	6f                   	outsl  %ds:(%rsi),(%dx)
  4032cf:	6e                   	outsb  %ds:(%rsi),(%dx)
  4032d0:	20 66 61             	and    %ah,0x61(%rsi)
  4032d3:	75 6c                	jne    403341 <__dso_handle+0x6c9>
  4032d5:	74 21                	je     4032f8 <__dso_handle+0x680>
  4032d7:	00 4f 6f             	add    %cl,0x6f(%rdi)
  4032da:	70 73                	jo     40334f <__dso_handle+0x6d7>
  4032dc:	21 3a                	and    %edi,(%rdx)
  4032de:	20 59 6f             	and    %bl,0x6f(%rcx)
  4032e1:	75 20                	jne    403303 <__dso_handle+0x68b>
  4032e3:	65 78 65             	gs js  40334b <__dso_handle+0x6d3>
  4032e6:	63 75 74             	movslq 0x74(%rbp),%esi
  4032e9:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%rcx)
  4032ee:	20 69 6c             	and    %ch,0x6c(%rcx)
  4032f1:	6c                   	insb   (%dx),%es:(%rdi)
  4032f2:	65 67 61             	gs addr32 (bad) 
  4032f5:	6c                   	insb   (%dx),%es:(%rdi)
  4032f6:	20 69 6e             	and    %ch,0x6e(%rcx)
  4032f9:	73 74                	jae    40336f <__dso_handle+0x6f7>
  4032fb:	72 75                	jb     403372 <trans_char+0x2>
  4032fd:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  403301:	6e                   	outsb  %ds:(%rsi),(%dx)
  403302:	00 00                	add    %al,(%rax)
  403304:	00 00                	add    %al,(%rax)
  403306:	00 00                	add    %al,(%rax)
  403308:	0a 54 69 6d          	or     0x6d(%rcx,%rbp,2),%dl
  40330c:	65 6f                	outsl  %gs:(%rsi),(%dx)
  40330e:	75 74                	jne    403384 <trans_char+0x14>
  403310:	21 3a                	and    %edi,(%rdx)
  403312:	20 59 6f             	and    %bl,0x6f(%rcx)
  403315:	75 72                	jne    403389 <trans_char+0x19>
  403317:	20 61 74             	and    %ah,0x74(%rcx)
  40331a:	74 61                	je     40337d <trans_char+0xd>
  40331c:	63 6b 20             	movslq 0x20(%rbx),%ebp
  40331f:	74 61                	je     403382 <trans_char+0x12>
  403321:	6b 65 73 20          	imul   $0x20,0x73(%rbp),%esp
  403325:	6d                   	insl   (%dx),%es:(%rdi)
  403326:	6f                   	outsl  %ds:(%rsi),(%dx)
  403327:	72 65                	jb     40338e <trans_char+0x1e>
  403329:	20 74 68 61          	and    %dh,0x61(%rax,%rbp,2)
  40332d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40332e:	20 25 64 20 73 65    	and    %ah,0x65732064(%rip)        # 65b35398 <_end+0x6552f280>
  403334:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  403337:	64 73 0a             	fs jae 403344 <__dso_handle+0x6cc>
  40333a:	00 00                	add    %al,(%rax)
  40333c:	00 00                	add    %al,(%rax)
  40333e:	00 00                	add    %al,(%rax)
  403340:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  403342:	75 6c                	jne    4033b0 <trans_char+0x40>
  403344:	64 6e                	outsb  %fs:(%rsi),(%dx)
  403346:	27                   	(bad)  
  403347:	74 20                	je     403369 <__dso_handle+0x6f1>
  403349:	6d                   	insl   (%dx),%es:(%rdi)
  40334a:	61                   	(bad)  
  40334b:	70 20                	jo     40336d <__dso_handle+0x6f5>
  40334d:	73 74                	jae    4033c3 <trans_char+0x53>
  40334f:	61                   	(bad)  
  403350:	63 6b 20             	movslq 0x20(%rbx),%ebp
  403353:	74 6f                	je     4033c4 <trans_char+0x54>
  403355:	20 73 65             	and    %dh,0x65(%rbx)
  403358:	67 6d                	insl   (%dx),%es:(%edi)
  40335a:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40335c:	74 20                	je     40337e <trans_char+0xe>
  40335e:	61                   	(bad)  
  40335f:	74 20                	je     403381 <trans_char+0x11>
  403361:	30 78 25             	xor    %bh,0x25(%rax)
  403364:	6c                   	insb   (%dx),%es:(%rdi)
  403365:	78 0a                	js     403371 <trans_char+0x1>
	...

0000000000403370 <trans_char>:
  403370:	30 31                	xor    %dh,(%rcx)
  403372:	32 33                	xor    (%rbx),%dh
  403374:	34 35                	xor    $0x35,%al
  403376:	36 37                	ss (bad) 
  403378:	38 39                	cmp    %bh,(%rcx)
  40337a:	41                   	rex.B
  40337b:	42                   	rex.X
  40337c:	43                   	rex.XB
  40337d:	44                   	rex.R
  40337e:	45                   	rex.RB
  40337f:	46 50                	rex.RX push %rax
  403381:	72 6f                	jb     4033f2 <trans_char+0x82>
  403383:	67 72 61             	addr32 jb 4033e7 <trans_char+0x77>
  403386:	6d                   	insl   (%dx),%es:(%rdi)
  403387:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  40338b:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
  403390:	74 20                	je     4033b2 <trans_char+0x42>
  403392:	61                   	(bad)  
  403393:	66 74 65             	data16 je 4033fb <trans_char+0x8b>
  403396:	72 20                	jb     4033b8 <trans_char+0x48>
  403398:	25 64 20 73 65       	and    $0x65732064,%eax
  40339d:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  4033a0:	64 73 0a             	fs jae 4033ad <trans_char+0x3d>
  4033a3:	00 00                	add    %al,(%rax)
  4033a5:	00 00                	add    %al,(%rax)
  4033a7:	00 47 45             	add    %al,0x45(%rdi)
  4033aa:	54                   	push   %rsp
  4033ab:	20 2f                	and    %ch,(%rdi)
  4033ad:	73 75                	jae    403424 <trans_char+0xb4>
  4033af:	62                   	(bad)  
  4033b0:	6d                   	insl   (%dx),%es:(%rdi)
  4033b1:	69 74 3f 75 73 65 72 	imul   $0x3d726573,0x75(%rdi,%rdi,1),%esi
  4033b8:	3d 
  4033b9:	25 73 26 63 6f       	and    $0x6f632673,%eax
  4033be:	75 72                	jne    403432 <trans_char+0xc2>
  4033c0:	73 65                	jae    403427 <trans_char+0xb7>
  4033c2:	3d 25 73 26 72       	cmp    $0x72267325,%eax
  4033c7:	65 73 75             	gs jae 40343f <trans_char+0xcf>
  4033ca:	6c                   	insb   (%dx),%es:(%rdi)
  4033cb:	74 3d                	je     40340a <trans_char+0x9a>
  4033cd:	25 73 20 48 54       	and    $0x54482073,%eax
  4033d2:	54                   	push   %rsp
  4033d3:	50                   	push   %rax
  4033d4:	2f                   	(bad)  
  4033d5:	31 2e                	xor    %ebp,(%rsi)
  4033d7:	30 0d 0a 48 6f 73    	xor    %cl,0x736f480a(%rip)        # 73af7be7 <_end+0x734f1acf>
  4033dd:	74 3a                	je     403419 <trans_char+0xa9>
  4033df:	20 25 73 0d 0a 0d    	and    %ah,0xd0a0d73(%rip)        # d4a4158 <_end+0xce9e040>
  4033e5:	0a 00                	or     (%rax),%al
  4033e7:	00 45 72             	add    %al,0x72(%rbp)
  4033ea:	72 6f                	jb     40345b <__GNU_EH_FRAME_HDR+0x3>
  4033ec:	72 3a                	jb     403428 <trans_char+0xb8>
  4033ee:	20 48 54             	and    %cl,0x54(%rax)
  4033f1:	54                   	push   %rsp
  4033f2:	50                   	push   %rax
  4033f3:	20 72 65             	and    %dh,0x65(%rdx)
  4033f6:	71 75                	jno    40346d <__GNU_EH_FRAME_HDR+0x15>
  4033f8:	65 73 74             	gs jae 40346f <__GNU_EH_FRAME_HDR+0x17>
  4033fb:	20 66 61             	and    %ah,0x61(%rsi)
  4033fe:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  403405:	74 
  403406:	68 20 65 72 72       	pushq  $0x72726520
  40340b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40340c:	72 20                	jb     40342e <trans_char+0xbe>
  40340e:	25 64 3a 20 25       	and    $0x25203a64,%eax
  403413:	73 00                	jae    403415 <trans_char+0xa5>
  403415:	00 00                	add    %al,(%rax)
  403417:	00 25 25 25 30 32    	add    %ah,0x32302525(%rip)        # 32705942 <_end+0x320ff82a>
  40341d:	58                   	pop    %rax
  40341e:	00 25 73 20 25 64    	add    %ah,0x64252073(%rip)        # 64655497 <_end+0x6404f37f>
  403424:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a6d9585 <_end+0x7a0d346d>
  40342a:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
  403430:	4f                   	rex.WRXB
  403431:	4b 0d 0a 00 6c 69    	rex.WXB or $0x696c000a,%rax
  403437:	71 69                	jno    4034a2 <__GNU_EH_FRAME_HDR+0x4a>
  403439:	6e                   	outsb  %ds:(%rsi),(%dx)
  40343a:	67 61                	addr32 (bad) 
  40343c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40343d:	2e 63 6e 00          	movslq %cs:0x0(%rsi),%ebp
  403441:	0a 41 55             	or     0x55(%rcx),%al
  403444:	54                   	push   %rsp
  403445:	4f 52                	rex.WRXB push %r10
  403447:	45 53                	rex.RB push %r11
  403449:	55                   	push   %rbp
  40344a:	4c 54                	rex.WR push %rsp
  40344c:	5f                   	pop    %rdi
  40344d:	53                   	push   %rbx
  40344e:	54                   	push   %rsp
  40344f:	52                   	push   %rdx
  403450:	49                   	rex.WB
  403451:	4e                   	rex.WRX
  403452:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax

Disassembly of section .eh_frame_hdr:

0000000000403458 <__GNU_EH_FRAME_HDR>:
  403458:	01 1b                	add    %ebx,(%rbx)
  40345a:	03 3b                	add    (%rbx),%edi
  40345c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40345d:	02 00                	add    (%rax),%al
  40345f:	00 53 00             	add    %dl,0x0(%rbx)
  403462:	00 00                	add    %al,(%rax)
  403464:	38 d7                	cmp    %dl,%bh
  403466:	ff                   	(bad)  
  403467:	ff f0                	push   %rax
  403469:	02 00                	add    (%rax),%al
  40346b:	00 58 d9             	add    %bl,-0x27(%rax)
  40346e:	ff                   	(bad)  
  40346f:	ff c0                	inc    %eax
  403471:	02 00                	add    (%rax),%al
  403473:	00 48 da             	add    %cl,-0x26(%rax)
  403476:	ff                   	(bad)  
  403477:	ff 18                	lcall  *(%rax)
  403479:	03 00                	add    (%rax),%eax
  40347b:	00 c8                	add    %cl,%al
  40347d:	da ff                	(bad)  
  40347f:	ff 30                	pushq  (%rax)
  403481:	03 00                	add    (%rax),%eax
  403483:	00 c3                	add    %al,%bl
  403485:	db ff                	(bad)  
  403487:	ff 60 03             	jmpq   *0x3(%rax)
  40348a:	00 00                	add    %al,(%rax)
  40348c:	86 dd                	xchg   %bl,%ch
  40348e:	ff                   	(bad)  
  40348f:	ff a0 03 00 00 bb    	jmpq   *-0x44fffffd(%rax)
  403495:	e2 ff                	loop   403496 <__GNU_EH_FRAME_HDR+0x3e>
  403497:	ff                   	(bad)  
  403498:	b8 03 00 00 d1       	mov    $0xd1000003,%eax
  40349d:	e2 ff                	loop   40349e <__GNU_EH_FRAME_HDR+0x46>
  40349f:	ff d0                	callq  *%rax
  4034a1:	03 00                	add    (%rax),%eax
  4034a3:	00 fd                	add    %bh,%ch
  4034a5:	e2 ff                	loop   4034a6 <__GNU_EH_FRAME_HDR+0x4e>
  4034a7:	ff                   	(bad)  
  4034a8:	e8 03 00 00 53       	callq  534034b0 <_end+0x52dfd398>
  4034ad:	e3 ff                	jrcxz  4034ae <__GNU_EH_FRAME_HDR+0x56>
  4034af:	ff 00                	incl   (%rax)
  4034b1:	04 00                	add    $0x0,%al
  4034b3:	00 d1                	add    %dl,%cl
  4034b5:	e3 ff                	jrcxz  4034b6 <__GNU_EH_FRAME_HDR+0x5e>
  4034b7:	ff                   	(bad)  
  4034b8:	38 04 00             	cmp    %al,(%rax,%rax,1)
  4034bb:	00 35 e4 ff ff 50    	add    %dh,0x50ffffe4(%rip)        # 514034a5 <_end+0x50dfd38d>
  4034c1:	04 00                	add    $0x0,%al
  4034c3:	00 59 e4             	add    %bl,-0x1c(%rcx)
  4034c6:	ff                   	(bad)  
  4034c7:	ff 68 04             	ljmp   *0x4(%rax)
  4034ca:	00 00                	add    %al,(%rax)
  4034cc:	5f                   	pop    %rdi
  4034cd:	e4 ff                	in     $0xff,%al
  4034cf:	ff 80 04 00 00 66    	incl   0x66000004(%rax)
  4034d5:	e4 ff                	in     $0xff,%al
  4034d7:	ff 98 04 00 00 6d    	lcall  *0x6d000004(%rax)
  4034dd:	e4 ff                	in     $0xff,%al
  4034df:	ff b0 04 00 00 74    	pushq  0x74000004(%rax)
  4034e5:	e4 ff                	in     $0xff,%al
  4034e7:	ff c8                	dec    %eax
  4034e9:	04 00                	add    $0x0,%al
  4034eb:	00 7a e4             	add    %bh,-0x1c(%rdx)
  4034ee:	ff                   	(bad)  
  4034ef:	ff e0                	jmpq   *%rax
  4034f1:	04 00                	add    $0x0,%al
  4034f3:	00 81 e4 ff ff f8    	add    %al,-0x700001c(%rcx)
  4034f9:	04 00                	add    $0x0,%al
  4034fb:	00 88 e4 ff ff 10    	add    %cl,0x10ffffe4(%rax)
  403501:	05 00 00 8e e4       	add    $0xe48e0000,%eax
  403506:	ff                   	(bad)  
  403507:	ff 28                	ljmp   *(%rax)
  403509:	05 00 00 95 e4       	add    $0xe4950000,%eax
  40350e:	ff                   	(bad)  
  40350f:	ff 40 05             	incl   0x5(%rax)
  403512:	00 00                	add    %al,(%rax)
  403514:	9b                   	fwait
  403515:	e4 ff                	in     $0xff,%al
  403517:	ff 58 05             	lcall  *0x5(%rax)
  40351a:	00 00                	add    %al,(%rax)
  40351c:	a0 e4 ff ff 70 05 00 	movabs 0xa600000570ffffe4,%al
  403523:	00 a6 
  403525:	e4 ff                	in     $0xff,%al
  403527:	ff 88 05 00 00 ac    	decl   -0x53fffffb(%rax)
  40352d:	e4 ff                	in     $0xff,%al
  40352f:	ff a0 05 00 00 b2    	jmpq   *-0x4dfffffb(%rax)
  403535:	e4 ff                	in     $0xff,%al
  403537:	ff                   	(bad)  
  403538:	b8 05 00 00 b9       	mov    $0xb9000005,%eax
  40353d:	e4 ff                	in     $0xff,%al
  40353f:	ff d0                	callq  *%rax
  403541:	05 00 00 bf e4       	add    $0xe4bf0000,%eax
  403546:	ff                   	(bad)  
  403547:	ff                   	(bad)  
  403548:	e8 05 00 00 c5       	callq  ffffffffc5403552 <_end+0xffffffffc4dfd43a>
  40354d:	e4 ff                	in     $0xff,%al
  40354f:	ff 00                	incl   (%rax)
  403551:	06                   	(bad)  
  403552:	00 00                	add    %al,(%rax)
  403554:	cb                   	lret   
  403555:	e4 ff                	in     $0xff,%al
  403557:	ff 18                	lcall  *(%rax)
  403559:	06                   	(bad)  
  40355a:	00 00                	add    %al,(%rax)
  40355c:	d1 e4                	shl    %esp
  40355e:	ff                   	(bad)  
  40355f:	ff 30                	pushq  (%rax)
  403561:	06                   	(bad)  
  403562:	00 00                	add    %al,(%rax)
  403564:	d8 e4                	fsub   %st(4),%st
  403566:	ff                   	(bad)  
  403567:	ff 48 06             	decl   0x6(%rax)
  40356a:	00 00                	add    %al,(%rax)
  40356c:	de e4                	fsubp  %st,%st(4)
  40356e:	ff                   	(bad)  
  40356f:	ff 60 06             	jmpq   *0x6(%rax)
  403572:	00 00                	add    %al,(%rax)
  403574:	e5 e4                	in     $0xe4,%eax
  403576:	ff                   	(bad)  
  403577:	ff                   	(bad)  
  403578:	78 06                	js     403580 <__GNU_EH_FRAME_HDR+0x128>
  40357a:	00 00                	add    %al,(%rax)
  40357c:	eb e4                	jmp    403562 <__GNU_EH_FRAME_HDR+0x10a>
  40357e:	ff                   	(bad)  
  40357f:	ff 90 06 00 00 f2    	callq  *-0xdfffffa(%rax)
  403585:	e4 ff                	in     $0xff,%al
  403587:	ff a8 06 00 00 f8    	ljmp   *-0x7fffffa(%rax)
  40358d:	e4 ff                	in     $0xff,%al
  40358f:	ff c0                	inc    %eax
  403591:	06                   	(bad)  
  403592:	00 00                	add    %al,(%rax)
  403594:	ff e4                	jmpq   *%rsp
  403596:	ff                   	(bad)  
  403597:	ff                   	(bad)  
  403598:	d8 06                	fadds  (%rsi)
  40359a:	00 00                	add    %al,(%rax)
  40359c:	05 e5 ff ff f0       	add    $0xf0ffffe5,%eax
  4035a1:	06                   	(bad)  
  4035a2:	00 00                	add    %al,(%rax)
  4035a4:	0c e5                	or     $0xe5,%al
  4035a6:	ff                   	(bad)  
  4035a7:	ff 08                	decl   (%rax)
  4035a9:	07                   	(bad)  
  4035aa:	00 00                	add    %al,(%rax)
  4035ac:	13 e5                	adc    %ebp,%esp
  4035ae:	ff                   	(bad)  
  4035af:	ff 20                	jmpq   *(%rax)
  4035b1:	07                   	(bad)  
  4035b2:	00 00                	add    %al,(%rax)
  4035b4:	1a e5                	sbb    %ch,%ah
  4035b6:	ff                   	(bad)  
  4035b7:	ff                   	(bad)  
  4035b8:	38 07                	cmp    %al,(%rdi)
  4035ba:	00 00                	add    %al,(%rax)
  4035bc:	21 e5                	and    %esp,%ebp
  4035be:	ff                   	(bad)  
  4035bf:	ff 50 07             	callq  *0x7(%rax)
  4035c2:	00 00                	add    %al,(%rax)
  4035c4:	27                   	(bad)  
  4035c5:	e5 ff                	in     $0xff,%eax
  4035c7:	ff 68 07             	ljmp   *0x7(%rax)
  4035ca:	00 00                	add    %al,(%rax)
  4035cc:	2e e5 ff             	cs in  $0xff,%eax
  4035cf:	ff 80 07 00 00 35    	incl   0x35000007(%rax)
  4035d5:	e5 ff                	in     $0xff,%eax
  4035d7:	ff 98 07 00 00 3c    	lcall  *0x3c000007(%rax)
  4035dd:	e5 ff                	in     $0xff,%eax
  4035df:	ff b0 07 00 00 42    	pushq  0x42000007(%rax)
  4035e5:	e5 ff                	in     $0xff,%eax
  4035e7:	ff c8                	dec    %eax
  4035e9:	07                   	(bad)  
  4035ea:	00 00                	add    %al,(%rax)
  4035ec:	49 e5 ff             	rex.WB in $0xff,%eax
  4035ef:	ff e0                	jmpq   *%rax
  4035f1:	07                   	(bad)  
  4035f2:	00 00                	add    %al,(%rax)
  4035f4:	50                   	push   %rax
  4035f5:	e5 ff                	in     $0xff,%eax
  4035f7:	ff                   	(bad)  
  4035f8:	f8                   	clc    
  4035f9:	07                   	(bad)  
  4035fa:	00 00                	add    %al,(%rax)
  4035fc:	56                   	push   %rsi
  4035fd:	e5 ff                	in     $0xff,%eax
  4035ff:	ff 10                	callq  *(%rax)
  403601:	08 00                	or     %al,(%rax)
  403603:	00 5d e5             	add    %bl,-0x1b(%rbp)
  403606:	ff                   	(bad)  
  403607:	ff 28                	ljmp   *(%rax)
  403609:	08 00                	or     %al,(%rax)
  40360b:	00 63 e5             	add    %ah,-0x1b(%rbx)
  40360e:	ff                   	(bad)  
  40360f:	ff 40 08             	incl   0x8(%rax)
  403612:	00 00                	add    %al,(%rax)
  403614:	6a e5                	pushq  $0xffffffffffffffe5
  403616:	ff                   	(bad)  
  403617:	ff 58 08             	lcall  *0x8(%rax)
  40361a:	00 00                	add    %al,(%rax)
  40361c:	71 e5                	jno    403603 <__GNU_EH_FRAME_HDR+0x1ab>
  40361e:	ff                   	(bad)  
  40361f:	ff 70 08             	pushq  0x8(%rax)
  403622:	00 00                	add    %al,(%rax)
  403624:	78 e5                	js     40360b <__GNU_EH_FRAME_HDR+0x1b3>
  403626:	ff                   	(bad)  
  403627:	ff 88 08 00 00 d0    	decl   -0x2ffffff8(%rax)
  40362d:	e5 ff                	in     $0xff,%eax
  40362f:	ff a0 08 00 00 e3    	jmpq   *-0x1cfffff8(%rax)
  403635:	e5 ff                	in     $0xff,%eax
  403637:	ff                   	(bad)  
  403638:	b8 08 00 00 12       	mov    $0x12000008,%eax
  40363d:	e6 ff                	out    %al,$0xff
  40363f:	ff d0                	callq  *%rax
  403641:	08 00                	or     %al,(%rax)
  403643:	00 64 e6 ff          	add    %ah,-0x1(%rsi,%riz,8)
  403647:	ff 00                	incl   (%rax)
  403649:	09 00                	or     %eax,(%rax)
  40364b:	00 01                	add    %al,(%rcx)
  40364d:	e8 ff ff 28 09       	callq  9693651 <_end+0x908d539>
  403652:	00 00                	add    %al,(%rax)
  403654:	b3 e8                	mov    $0xe8,%bl
  403656:	ff                   	(bad)  
  403657:	ff 48 09             	decl   0x9(%rax)
  40365a:	00 00                	add    %al,(%rax)
  40365c:	db e8                	fucomi %st(0),%st
  40365e:	ff                   	(bad)  
  40365f:	ff 60 09             	jmpq   *0x9(%rax)
  403662:	00 00                	add    %al,(%rax)
  403664:	29 e9                	sub    %ebp,%ecx
  403666:	ff                   	(bad)  
  403667:	ff                   	(bad)  
  403668:	78 09                	js     403673 <__GNU_EH_FRAME_HDR+0x21b>
  40366a:	00 00                	add    %al,(%rax)
  40366c:	77 e9                	ja     403657 <__GNU_EH_FRAME_HDR+0x1ff>
  40366e:	ff                   	(bad)  
  40366f:	ff 90 09 00 00 c5    	callq  *-0x3afffff7(%rax)
  403675:	e9 ff ff a8 09       	jmpq   9e93679 <_end+0x988d561>
  40367a:	00 00                	add    %al,(%rax)
  40367c:	13 ea                	adc    %edx,%ebp
  40367e:	ff                   	(bad)  
  40367f:	ff c0                	inc    %eax
  403681:	09 00                	or     %eax,(%rax)
  403683:	00 94 ea ff ff e0 09 	add    %dl,0x9e0ffff(%rdx,%rbp,8)
  40368a:	00 00                	add    %al,(%rax)
  40368c:	48 eb ff             	rex.W jmp 40368e <__GNU_EH_FRAME_HDR+0x236>
  40368f:	ff 00                	incl   (%rax)
  403691:	0a 00                	or     (%rax),%al
  403693:	00 5a eb             	add    %bl,-0x15(%rdx)
  403696:	ff                   	(bad)  
  403697:	ff 18                	lcall  *(%rax)
  403699:	0a 00                	or     (%rax),%al
  40369b:	00 83 eb ff ff 30    	add    %al,0x30ffffeb(%rbx)
  4036a1:	0a 00                	or     (%rax),%al
  4036a3:	00 59 ec             	add    %bl,-0x14(%rcx)
  4036a6:	ff                   	(bad)  
  4036a7:	ff 60 0a             	jmpq   *0xa(%rax)
  4036aa:	00 00                	add    %al,(%rax)
  4036ac:	b5 ec                	mov    $0xec,%ch
  4036ae:	ff                   	(bad)  
  4036af:	ff 98 0a 00 00 3c    	lcall  *0x3c00000a(%rax)
  4036b5:	ed                   	in     (%dx),%eax
  4036b6:	ff                   	(bad)  
  4036b7:	ff                   	(bad)  
  4036b8:	d8 0a                	fmuls  (%rdx)
  4036ba:	00 00                	add    %al,(%rax)
  4036bc:	bf ed ff ff 10       	mov    $0x10ffffed,%edi
  4036c1:	0b 00                	or     (%rax),%eax
  4036c3:	00 da                	add    %bl,%dl
  4036c5:	f4                   	hlt    
  4036c6:	ff                   	(bad)  
  4036c7:	ff 60 0b             	jmpq   *0xb(%rax)
  4036ca:	00 00                	add    %al,(%rax)
  4036cc:	02 f5                	add    %ch,%dh
  4036ce:	ff                   	(bad)  
  4036cf:	ff 80 0b 00 00 cb    	incl   -0x34fffff5(%rax)
  4036d5:	f6 ff                	idiv   %bh
  4036d7:	ff b0 0b 00 00 39    	pushq  0x3900000b(%rax)
  4036dd:	f7 ff                	idiv   %edi
  4036df:	ff d0                	callq  *%rax
  4036e1:	0b 00                	or     (%rax),%eax
  4036e3:	00 6b f7             	add    %ch,-0x9(%rbx)
  4036e6:	ff                   	(bad)  
  4036e7:	ff                   	(bad)  
  4036e8:	e8 0b 00 00 98       	callq  ffffffff984036f8 <_end+0xffffffff97dfd5e0>
  4036ed:	f7 ff                	idiv   %edi
  4036ef:	ff 08                	decl   (%rax)
  4036f1:	0c 00                	or     $0x0,%al
  4036f3:	00 08                	add    %cl,(%rax)
  4036f5:	f8                   	clc    
  4036f6:	ff                   	(bad)  
  4036f7:	ff 50 0c             	callq  *0xc(%rax)
	...

Disassembly of section .eh_frame:

0000000000403700 <__FRAME_END__-0x9c0>:
  403700:	14 00                	adc    $0x0,%al
  403702:	00 00                	add    %al,(%rax)
  403704:	00 00                	add    %al,(%rax)
  403706:	00 00                	add    %al,(%rax)
  403708:	01 7a 52             	add    %edi,0x52(%rdx)
  40370b:	00 01                	add    %al,(%rcx)
  40370d:	78 10                	js     40371f <__GNU_EH_FRAME_HDR+0x2c7>
  40370f:	01 1b                	add    %ebx,(%rbx)
  403711:	0c 07                	or     $0x7,%al
  403713:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  403719:	00 00                	add    %al,(%rax)
  40371b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40371e:	00 00                	add    %al,(%rax)
  403720:	90                   	nop
  403721:	d6                   	(bad)  
  403722:	ff                   	(bad)  
  403723:	ff 2a                	ljmp   *(%rdx)
	...
  40372d:	00 00                	add    %al,(%rax)
  40372f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403732:	00 00                	add    %al,(%rax)
  403734:	00 00                	add    %al,(%rax)
  403736:	00 00                	add    %al,(%rax)
  403738:	01 7a 52             	add    %edi,0x52(%rdx)
  40373b:	00 01                	add    %al,(%rcx)
  40373d:	78 10                	js     40374f <__GNU_EH_FRAME_HDR+0x2f7>
  40373f:	01 1b                	add    %ebx,(%rbx)
  403741:	0c 07                	or     $0x7,%al
  403743:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  403749:	00 00                	add    %al,(%rax)
  40374b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40374e:	00 00                	add    %al,(%rax)
  403750:	40 d4                	rex (bad) 
  403752:	ff                   	(bad)  
  403753:	ff 10                	callq  *(%rax)
  403755:	02 00                	add    (%rax),%al
  403757:	00 00                	add    %al,(%rax)
  403759:	0e                   	(bad)  
  40375a:	10 46 0e             	adc    %al,0xe(%rsi)
  40375d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  403760:	0b 77 08             	or     0x8(%rdi),%esi
  403763:	80 00 3f             	addb   $0x3f,(%rax)
  403766:	1a 3b                	sbb    (%rbx),%bh
  403768:	2a 33                	sub    (%rbx),%dh
  40376a:	24 22                	and    $0x22,%al
  40376c:	00 00                	add    %al,(%rax)
  40376e:	00 00                	add    %al,(%rax)
  403770:	14 00                	adc    $0x0,%al
  403772:	00 00                	add    %al,(%rax)
  403774:	44 00 00             	add    %r8b,(%rax)
  403777:	00 28                	add    %ch,(%rax)
  403779:	d7                   	xlat   %ds:(%rbx)
  40377a:	ff                   	(bad)  
  40377b:	ff 80 00 00 00 00    	incl   0x0(%rax)
  403781:	44 0e                	rex.R (bad) 
  403783:	10 00                	adc    %al,(%rax)
  403785:	00 00                	add    %al,(%rax)
  403787:	00 2c 00             	add    %ch,(%rax,%rax,1)
  40378a:	00 00                	add    %al,(%rax)
  40378c:	5c                   	pop    %rsp
  40378d:	00 00                	add    %al,(%rax)
  40378f:	00 90 d7 ff ff fb    	add    %dl,-0x4000029(%rax)
  403795:	00 00                	add    %al,(%rax)
  403797:	00 00                	add    %al,(%rax)
  403799:	41 0e                	rex.B (bad) 
  40379b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  4037a1:	83 03 47             	addl   $0x47,(%rbx)
  4037a4:	0e                   	(bad)  
  4037a5:	a0 42 02 ef 0e 18 41 	movabs 0x100e41180eef0242,%al
  4037ac:	0e 10 
  4037ae:	41 0e                	rex.B (bad) 
  4037b0:	08 00                	or     %al,(%rax)
  4037b2:	00 00                	add    %al,(%rax)
  4037b4:	00 00                	add    %al,(%rax)
  4037b6:	00 00                	add    %al,(%rax)
  4037b8:	3c 00                	cmp    $0x0,%al
  4037ba:	00 00                	add    %al,(%rax)
  4037bc:	8c 00                	mov    %es,(%rax)
  4037be:	00 00                	add    %al,(%rax)
  4037c0:	5b                   	pop    %rbx
  4037c1:	d8 ff                	fdivr  %st(7),%st
  4037c3:	ff c3                	inc    %ebx
  4037c5:	01 00                	add    %eax,(%rax)
  4037c7:	00 00                	add    %al,(%rax)
  4037c9:	42 0e                	rex.X (bad) 
  4037cb:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  4037d1:	8d 03                	lea    (%rbx),%eax
  4037d3:	42 0e                	rex.X (bad) 
  4037d5:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  4037dc:	05 41 0e 30 83       	add    $0x83300e41,%eax
  4037e1:	06                   	(bad)  
  4037e2:	03 b3 01 0e 28 41    	add    0x41280e01(%rbx),%esi
  4037e8:	0e                   	(bad)  
  4037e9:	20 42 0e             	and    %al,0xe(%rdx)
  4037ec:	18 42 0e             	sbb    %al,0xe(%rdx)
  4037ef:	10 42 0e             	adc    %al,0xe(%rdx)
  4037f2:	08 00                	or     %al,(%rax)
  4037f4:	00 00                	add    %al,(%rax)
  4037f6:	00 00                	add    %al,(%rax)
  4037f8:	14 00                	adc    $0x0,%al
  4037fa:	00 00                	add    %al,(%rax)
  4037fc:	cc                   	int3   
  4037fd:	00 00                	add    %al,(%rax)
  4037ff:	00 de                	add    %bl,%dh
  403801:	d9 ff                	fcos   
  403803:	ff 35 05 00 00 00    	pushq  0x5(%rip)        # 40380e <__GNU_EH_FRAME_HDR+0x3b6>
  403809:	00 00                	add    %al,(%rax)
  40380b:	00 00                	add    %al,(%rax)
  40380d:	00 00                	add    %al,(%rax)
  40380f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403812:	00 00                	add    %al,(%rax)
  403814:	e4 00                	in     $0x0,%al
  403816:	00 00                	add    %al,(%rax)
  403818:	fb                   	sti    
  403819:	de ff                	fdivrp %st,%st(7)
  40381b:	ff 16                	callq  *(%rsi)
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 00                	add    %al,(%rax)
  403821:	44 0e                	rex.R (bad) 
  403823:	40 51                	rex push %rcx
  403825:	0e                   	(bad)  
  403826:	08 00                	or     %al,(%rax)
  403828:	14 00                	adc    $0x0,%al
  40382a:	00 00                	add    %al,(%rax)
  40382c:	fc                   	cld    
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 f9                	add    %bh,%cl
  403831:	de ff                	fdivrp %st,%st(7)
  403833:	ff 2c 00             	ljmp   *(%rax,%rax,1)
  403836:	00 00                	add    %al,(%rax)
  403838:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  40383c:	00 00                	add    %al,(%rax)
  40383e:	00 00                	add    %al,(%rax)
  403840:	14 00                	adc    $0x0,%al
  403842:	00 00                	add    %al,(%rax)
  403844:	14 01                	adc    $0x1,%al
  403846:	00 00                	add    %al,(%rax)
  403848:	0d df ff ff 56       	or     $0x56ffffdf,%eax
  40384d:	00 00                	add    %al,(%rax)
  40384f:	00 00                	add    %al,(%rax)
  403851:	44 0e                	rex.R (bad) 
  403853:	10 00                	adc    %al,(%rax)
  403855:	00 00                	add    %al,(%rax)
  403857:	00 34 00             	add    %dh,(%rax,%rax,1)
  40385a:	00 00                	add    %al,(%rax)
  40385c:	2c 01                	sub    $0x1,%al
  40385e:	00 00                	add    %al,(%rax)
  403860:	4b df ff             	rex.WXB (bad) 
  403863:	ff                   	(bad)  
  403864:	7e 00                	jle    403866 <__GNU_EH_FRAME_HDR+0x40e>
  403866:	00 00                	add    %al,(%rax)
  403868:	00 42 0e             	add    %al,0xe(%rdx)
  40386b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  403872:	03 41 0e             	add    0xe(%rcx),%eax
  403875:	20 83 04 44 0e 90    	and    %al,-0x6ff1bbfc(%rbx)
  40387b:	01 02                	add    %eax,(%rdx)
  40387d:	71 0e                	jno    40388d <__GNU_EH_FRAME_HDR+0x435>
  40387f:	20 41 0e             	and    %al,0xe(%rcx)
  403882:	18 41 0e             	sbb    %al,0xe(%rcx)
  403885:	10 42 0e             	adc    %al,0xe(%rdx)
  403888:	08 00                	or     %al,(%rax)
  40388a:	00 00                	add    %al,(%rax)
  40388c:	00 00                	add    %al,(%rax)
  40388e:	00 00                	add    %al,(%rax)
  403890:	14 00                	adc    $0x0,%al
  403892:	00 00                	add    %al,(%rax)
  403894:	64 01 00             	add    %eax,%fs:(%rax)
  403897:	00 91 df ff ff 64    	add    %dl,0x64ffffdf(%rcx)
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 00                	add    %al,(%rax)
  4038a1:	41 0e                	rex.B (bad) 
  4038a3:	10 83 02 00 00 14    	adc    %al,0x14000002(%rbx)
  4038a9:	00 00                	add    %al,(%rax)
  4038ab:	00 7c 01 00          	add    %bh,0x0(%rcx,%rax,1)
  4038af:	00 dd                	add    %bl,%ch
  4038b1:	df ff                	(bad)  
  4038b3:	ff 24 00             	jmpq   *(%rax,%rax,1)
  4038b6:	00 00                	add    %al,(%rax)
  4038b8:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  4038bc:	5f                   	pop    %rdi
  4038bd:	0e                   	(bad)  
  4038be:	08 00                	or     %al,(%rax)
  4038c0:	14 00                	adc    $0x0,%al
  4038c2:	00 00                	add    %al,(%rax)
  4038c4:	94                   	xchg   %eax,%esp
  4038c5:	01 00                	add    %eax,(%rax)
  4038c7:	00 e9                	add    %ch,%cl
  4038c9:	df ff                	(bad)  
  4038cb:	ff 06                	incl   (%rsi)
	...
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4038da:	00 00                	add    %al,(%rax)
  4038dc:	ac                   	lods   %ds:(%rsi),%al
  4038dd:	01 00                	add    %eax,(%rax)
  4038df:	00 d7                	add    %dl,%bh
  4038e1:	df ff                	(bad)  
  4038e3:	ff 07                	incl   (%rdi)
	...
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 14 00             	add    %dl,(%rax,%rax,1)
  4038f2:	00 00                	add    %al,(%rax)
  4038f4:	c4 01 00 00          	(bad)  
  4038f8:	c6                   	(bad)  
  4038f9:	df ff                	(bad)  
  4038fb:	ff 07                	incl   (%rdi)
	...
  403905:	00 00                	add    %al,(%rax)
  403907:	00 14 00             	add    %dl,(%rax,%rax,1)
  40390a:	00 00                	add    %al,(%rax)
  40390c:	dc 01                	faddl  (%rcx)
  40390e:	00 00                	add    %al,(%rax)
  403910:	b5 df                	mov    $0xdf,%ch
  403912:	ff                   	(bad)  
  403913:	ff 07                	incl   (%rdi)
	...
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403922:	00 00                	add    %al,(%rax)
  403924:	f4                   	hlt    
  403925:	01 00                	add    %eax,(%rax)
  403927:	00 a4 df ff ff 06 00 	add    %ah,0x6ffff(%rdi,%rbx,8)
	...
  403936:	00 00                	add    %al,(%rax)
  403938:	14 00                	adc    $0x0,%al
  40393a:	00 00                	add    %al,(%rax)
  40393c:	0c 02                	or     $0x2,%al
  40393e:	00 00                	add    %al,(%rax)
  403940:	92                   	xchg   %eax,%edx
  403941:	df ff                	(bad)  
  403943:	ff 07                	incl   (%rdi)
	...
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403952:	00 00                	add    %al,(%rax)
  403954:	24 02                	and    $0x2,%al
  403956:	00 00                	add    %al,(%rax)
  403958:	81 df ff ff 07 00    	sbb    $0x7ffff,%edi
	...
  403966:	00 00                	add    %al,(%rax)
  403968:	14 00                	adc    $0x0,%al
  40396a:	00 00                	add    %al,(%rax)
  40396c:	3c 02                	cmp    $0x2,%al
  40396e:	00 00                	add    %al,(%rax)
  403970:	70 df                	jo     403951 <__GNU_EH_FRAME_HDR+0x4f9>
  403972:	ff                   	(bad)  
  403973:	ff 06                	incl   (%rsi)
	...
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403982:	00 00                	add    %al,(%rax)
  403984:	54                   	push   %rsp
  403985:	02 00                	add    (%rax),%al
  403987:	00 5e df             	add    %bl,-0x21(%rsi)
  40398a:	ff                   	(bad)  
  40398b:	ff 07                	incl   (%rdi)
	...
  403995:	00 00                	add    %al,(%rax)
  403997:	00 14 00             	add    %dl,(%rax,%rax,1)
  40399a:	00 00                	add    %al,(%rax)
  40399c:	6c                   	insb   (%dx),%es:(%rdi)
  40399d:	02 00                	add    (%rax),%al
  40399f:	00 4d df             	add    %cl,-0x21(%rbp)
  4039a2:	ff                   	(bad)  
  4039a3:	ff 06                	incl   (%rsi)
	...
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 14 00             	add    %dl,(%rax,%rax,1)
  4039b2:	00 00                	add    %al,(%rax)
  4039b4:	84 02                	test   %al,(%rdx)
  4039b6:	00 00                	add    %al,(%rax)
  4039b8:	3b df                	cmp    %edi,%ebx
  4039ba:	ff                   	(bad)  
  4039bb:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 4039c1 <__GNU_EH_FRAME_HDR+0x569>
  4039c1:	00 00                	add    %al,(%rax)
  4039c3:	00 00                	add    %al,(%rax)
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4039ca:	00 00                	add    %al,(%rax)
  4039cc:	9c                   	pushfq 
  4039cd:	02 00                	add    (%rax),%al
  4039cf:	00 28                	add    %ch,(%rax)
  4039d1:	df ff                	(bad)  
  4039d3:	ff 06                	incl   (%rsi)
	...
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 14 00             	add    %dl,(%rax,%rax,1)
  4039e2:	00 00                	add    %al,(%rax)
  4039e4:	b4 02                	mov    $0x2,%ah
  4039e6:	00 00                	add    %al,(%rax)
  4039e8:	16                   	(bad)  
  4039e9:	df ff                	(bad)  
  4039eb:	ff 06                	incl   (%rsi)
	...
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4039fa:	00 00                	add    %al,(%rax)
  4039fc:	cc                   	int3   
  4039fd:	02 00                	add    (%rax),%al
  4039ff:	00 04 df             	add    %al,(%rdi,%rbx,8)
  403a02:	ff                   	(bad)  
  403a03:	ff 06                	incl   (%rsi)
	...
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a12:	00 00                	add    %al,(%rax)
  403a14:	e4 02                	in     $0x2,%al
  403a16:	00 00                	add    %al,(%rax)
  403a18:	f2 de ff             	repnz fdivrp %st,%st(7)
  403a1b:	ff 07                	incl   (%rdi)
	...
  403a25:	00 00                	add    %al,(%rax)
  403a27:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a2a:	00 00                	add    %al,(%rax)
  403a2c:	fc                   	cld    
  403a2d:	02 00                	add    (%rax),%al
  403a2f:	00 e1                	add    %ah,%cl
  403a31:	de ff                	fdivrp %st,%st(7)
  403a33:	ff 06                	incl   (%rsi)
	...
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a42:	00 00                	add    %al,(%rax)
  403a44:	14 03                	adc    $0x3,%al
  403a46:	00 00                	add    %al,(%rax)
  403a48:	cf                   	iret   
  403a49:	de ff                	fdivrp %st,%st(7)
  403a4b:	ff 06                	incl   (%rsi)
	...
  403a55:	00 00                	add    %al,(%rax)
  403a57:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a5a:	00 00                	add    %al,(%rax)
  403a5c:	2c 03                	sub    $0x3,%al
  403a5e:	00 00                	add    %al,(%rax)
  403a60:	bd de ff ff 06       	mov    $0x6ffffde,%ebp
	...
  403a6d:	00 00                	add    %al,(%rax)
  403a6f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a72:	00 00                	add    %al,(%rax)
  403a74:	44 03 00             	add    (%rax),%r8d
  403a77:	00 ab de ff ff 06    	add    %ch,0x6ffffde(%rbx)
	...
  403a85:	00 00                	add    %al,(%rax)
  403a87:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a8a:	00 00                	add    %al,(%rax)
  403a8c:	5c                   	pop    %rsp
  403a8d:	03 00                	add    (%rax),%eax
  403a8f:	00 99 de ff ff 07    	add    %bl,0x7ffffde(%rcx)
	...
  403a9d:	00 00                	add    %al,(%rax)
  403a9f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403aa2:	00 00                	add    %al,(%rax)
  403aa4:	74 03                	je     403aa9 <__GNU_EH_FRAME_HDR+0x651>
  403aa6:	00 00                	add    %al,(%rax)
  403aa8:	88 de                	mov    %bl,%dh
  403aaa:	ff                   	(bad)  
  403aab:	ff 06                	incl   (%rsi)
	...
  403ab5:	00 00                	add    %al,(%rax)
  403ab7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403aba:	00 00                	add    %al,(%rax)
  403abc:	8c 03                	mov    %es,(%rbx)
  403abe:	00 00                	add    %al,(%rax)
  403ac0:	76 de                	jbe    403aa0 <__GNU_EH_FRAME_HDR+0x648>
  403ac2:	ff                   	(bad)  
  403ac3:	ff 07                	incl   (%rdi)
	...
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403ad2:	00 00                	add    %al,(%rax)
  403ad4:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  403ad5:	03 00                	add    (%rax),%eax
  403ad7:	00 65 de             	add    %ah,-0x22(%rbp)
  403ada:	ff                   	(bad)  
  403adb:	ff 06                	incl   (%rsi)
	...
  403ae5:	00 00                	add    %al,(%rax)
  403ae7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403aea:	00 00                	add    %al,(%rax)
  403aec:	bc 03 00 00 53       	mov    $0x53000003,%esp
  403af1:	de ff                	fdivrp %st,%st(7)
  403af3:	ff 07                	incl   (%rdi)
	...
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b02:	00 00                	add    %al,(%rax)
  403b04:	d4                   	(bad)  
  403b05:	03 00                	add    (%rax),%eax
  403b07:	00 42 de             	add    %al,-0x22(%rdx)
  403b0a:	ff                   	(bad)  
  403b0b:	ff 06                	incl   (%rsi)
	...
  403b15:	00 00                	add    %al,(%rax)
  403b17:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b1a:	00 00                	add    %al,(%rax)
  403b1c:	ec                   	in     (%dx),%al
  403b1d:	03 00                	add    (%rax),%eax
  403b1f:	00 30                	add    %dh,(%rax)
  403b21:	de ff                	fdivrp %st,%st(7)
  403b23:	ff 07                	incl   (%rdi)
	...
  403b2d:	00 00                	add    %al,(%rax)
  403b2f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b32:	00 00                	add    %al,(%rax)
  403b34:	04 04                	add    $0x4,%al
  403b36:	00 00                	add    %al,(%rax)
  403b38:	1f                   	(bad)  
  403b39:	de ff                	fdivrp %st,%st(7)
  403b3b:	ff 06                	incl   (%rsi)
	...
  403b45:	00 00                	add    %al,(%rax)
  403b47:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b4a:	00 00                	add    %al,(%rax)
  403b4c:	1c 04                	sbb    $0x4,%al
  403b4e:	00 00                	add    %al,(%rax)
  403b50:	0d de ff ff 07       	or     $0x7ffffde,%eax
	...
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b62:	00 00                	add    %al,(%rax)
  403b64:	34 04                	xor    $0x4,%al
  403b66:	00 00                	add    %al,(%rax)
  403b68:	fc                   	cld    
  403b69:	dd ff                	(bad)  
  403b6b:	ff 07                	incl   (%rdi)
	...
  403b75:	00 00                	add    %al,(%rax)
  403b77:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b7a:	00 00                	add    %al,(%rax)
  403b7c:	4c 04 00             	rex.WR add $0x0,%al
  403b7f:	00 eb                	add    %ch,%bl
  403b81:	dd ff                	(bad)  
  403b83:	ff 07                	incl   (%rdi)
	...
  403b8d:	00 00                	add    %al,(%rax)
  403b8f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b92:	00 00                	add    %al,(%rax)
  403b94:	64 04 00             	fs add $0x0,%al
  403b97:	00 da                	add    %bl,%dl
  403b99:	dd ff                	(bad)  
  403b9b:	ff 07                	incl   (%rdi)
	...
  403ba5:	00 00                	add    %al,(%rax)
  403ba7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403baa:	00 00                	add    %al,(%rax)
  403bac:	7c 04                	jl     403bb2 <__GNU_EH_FRAME_HDR+0x75a>
  403bae:	00 00                	add    %al,(%rax)
  403bb0:	c9                   	leaveq 
  403bb1:	dd ff                	(bad)  
  403bb3:	ff 06                	incl   (%rsi)
	...
  403bbd:	00 00                	add    %al,(%rax)
  403bbf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403bc2:	00 00                	add    %al,(%rax)
  403bc4:	94                   	xchg   %eax,%esp
  403bc5:	04 00                	add    $0x0,%al
  403bc7:	00 b7 dd ff ff 07    	add    %dh,0x7ffffdd(%rdi)
	...
  403bd5:	00 00                	add    %al,(%rax)
  403bd7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403bda:	00 00                	add    %al,(%rax)
  403bdc:	ac                   	lods   %ds:(%rsi),%al
  403bdd:	04 00                	add    $0x0,%al
  403bdf:	00 a6 dd ff ff 07    	add    %ah,0x7ffffdd(%rsi)
	...
  403bed:	00 00                	add    %al,(%rax)
  403bef:	00 14 00             	add    %dl,(%rax,%rax,1)
  403bf2:	00 00                	add    %al,(%rax)
  403bf4:	c4                   	(bad)  
  403bf5:	04 00                	add    $0x0,%al
  403bf7:	00 95 dd ff ff 07    	add    %dl,0x7ffffdd(%rbp)
	...
  403c05:	00 00                	add    %al,(%rax)
  403c07:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c0a:	00 00                	add    %al,(%rax)
  403c0c:	dc 04 00             	faddl  (%rax,%rax,1)
  403c0f:	00 84 dd ff ff 06 00 	add    %al,0x6ffff(%rbp,%rbx,8)
	...
  403c1e:	00 00                	add    %al,(%rax)
  403c20:	14 00                	adc    $0x0,%al
  403c22:	00 00                	add    %al,(%rax)
  403c24:	f4                   	hlt    
  403c25:	04 00                	add    $0x0,%al
  403c27:	00 72 dd             	add    %dh,-0x23(%rdx)
  403c2a:	ff                   	(bad)  
  403c2b:	ff 07                	incl   (%rdi)
	...
  403c35:	00 00                	add    %al,(%rax)
  403c37:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c3a:	00 00                	add    %al,(%rax)
  403c3c:	0c 05                	or     $0x5,%al
  403c3e:	00 00                	add    %al,(%rax)
  403c40:	61                   	(bad)  
  403c41:	dd ff                	(bad)  
  403c43:	ff 07                	incl   (%rdi)
	...
  403c4d:	00 00                	add    %al,(%rax)
  403c4f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c52:	00 00                	add    %al,(%rax)
  403c54:	24 05                	and    $0x5,%al
  403c56:	00 00                	add    %al,(%rax)
  403c58:	50                   	push   %rax
  403c59:	dd ff                	(bad)  
  403c5b:	ff 06                	incl   (%rsi)
	...
  403c65:	00 00                	add    %al,(%rax)
  403c67:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c6a:	00 00                	add    %al,(%rax)
  403c6c:	3c 05                	cmp    $0x5,%al
  403c6e:	00 00                	add    %al,(%rax)
  403c70:	3e dd ff             	ds (bad) 
  403c73:	ff 07                	incl   (%rdi)
	...
  403c7d:	00 00                	add    %al,(%rax)
  403c7f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c82:	00 00                	add    %al,(%rax)
  403c84:	54                   	push   %rsp
  403c85:	05 00 00 2d dd       	add    $0xdd2d0000,%eax
  403c8a:	ff                   	(bad)  
  403c8b:	ff 06                	incl   (%rsi)
	...
  403c95:	00 00                	add    %al,(%rax)
  403c97:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c9a:	00 00                	add    %al,(%rax)
  403c9c:	6c                   	insb   (%dx),%es:(%rdi)
  403c9d:	05 00 00 1b dd       	add    $0xdd1b0000,%eax
  403ca2:	ff                   	(bad)  
  403ca3:	ff 07                	incl   (%rdi)
	...
  403cad:	00 00                	add    %al,(%rax)
  403caf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403cb2:	00 00                	add    %al,(%rax)
  403cb4:	84 05 00 00 0a dd    	test   %al,-0x22f60000(%rip)        # ffffffffdd4a3cba <_end+0xffffffffdce9dba2>
  403cba:	ff                   	(bad)  
  403cbb:	ff 07                	incl   (%rdi)
	...
  403cc5:	00 00                	add    %al,(%rax)
  403cc7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403cca:	00 00                	add    %al,(%rax)
  403ccc:	9c                   	pushfq 
  403ccd:	05 00 00 f9 dc       	add    $0xdcf90000,%eax
  403cd2:	ff                   	(bad)  
  403cd3:	ff 06                	incl   (%rsi)
	...
  403cdd:	00 00                	add    %al,(%rax)
  403cdf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403ce2:	00 00                	add    %al,(%rax)
  403ce4:	b4 05                	mov    $0x5,%ah
  403ce6:	00 00                	add    %al,(%rax)
  403ce8:	e8 dc ff ff 58       	callq  59403cc9 <_end+0x58dfdbb1>
	...
  403cf5:	00 00                	add    %al,(%rax)
  403cf7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403cfa:	00 00                	add    %al,(%rax)
  403cfc:	cc                   	int3   
  403cfd:	05 00 00 28 dd       	add    $0xdd280000,%eax
  403d02:	ff                   	(bad)  
  403d03:	ff 13                	callq  *(%rbx)
	...
  403d0d:	00 00                	add    %al,(%rax)
  403d0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d12:	00 00                	add    %al,(%rax)
  403d14:	e4 05                	in     $0x5,%al
  403d16:	00 00                	add    %al,(%rax)
  403d18:	23 dd                	and    %ebp,%ebx
  403d1a:	ff                   	(bad)  
  403d1b:	ff 2f                	ljmp   *(%rdi)
  403d1d:	00 00                	add    %al,(%rax)
  403d1f:	00 00                	add    %al,(%rax)
  403d21:	44 0e                	rex.R (bad) 
  403d23:	10 00                	adc    %al,(%rax)
  403d25:	00 00                	add    %al,(%rax)
  403d27:	00 2c 00             	add    %ch,(%rax,%rax,1)
  403d2a:	00 00                	add    %al,(%rax)
  403d2c:	fc                   	cld    
  403d2d:	05 00 00 3a dd       	add    $0xdd3a0000,%eax
  403d32:	ff                   	(bad)  
  403d33:	ff 52 00             	callq  *0x0(%rdx)
  403d36:	00 00                	add    %al,(%rax)
  403d38:	00 42 0e             	add    %al,0xe(%rdx)
  403d3b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  403d42:	03 41 0e             	add    0xe(%rcx),%eax
  403d45:	20 83 04 02 4a 0e    	and    %al,0xe4a0204(%rbx)
  403d4b:	18 41 0e             	sbb    %al,0xe(%rcx)
  403d4e:	10 42 0e             	adc    %al,0xe(%rdx)
  403d51:	08 00                	or     %al,(%rax)
  403d53:	00 00                	add    %al,(%rax)
  403d55:	00 00                	add    %al,(%rax)
  403d57:	00 24 00             	add    %ah,(%rax,%rax,1)
  403d5a:	00 00                	add    %al,(%rax)
  403d5c:	2c 06                	sub    $0x6,%al
  403d5e:	00 00                	add    %al,(%rax)
  403d60:	5c                   	pop    %rsp
  403d61:	dd ff                	(bad)  
  403d63:	ff 9d 01 00 00 00    	lcall  *0x1(%rbp)
  403d69:	4e 0e                	rex.WRX (bad) 
  403d6b:	10 83 02 47 0e a0    	adc    %al,-0x5ff1b8fe(%rbx)
  403d71:	80 01 03             	addb   $0x3,(%rcx)
  403d74:	85 01                	test   %eax,(%rcx)
  403d76:	0e                   	(bad)  
  403d77:	10 41 c3             	adc    %al,-0x3d(%rcx)
  403d7a:	0e                   	(bad)  
  403d7b:	08 00                	or     %al,(%rax)
  403d7d:	00 00                	add    %al,(%rax)
  403d7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403d82:	00 00                	add    %al,(%rax)
  403d84:	54                   	push   %rsp
  403d85:	06                   	(bad)  
  403d86:	00 00                	add    %al,(%rax)
  403d88:	d1 de                	rcr    %esi
  403d8a:	ff                   	(bad)  
  403d8b:	ff b2 00 00 00 00    	pushq  0x0(%rdx)
  403d91:	41 0e                	rex.B (bad) 
  403d93:	10 83 02 02 b0 0e    	adc    %al,0xeb00202(%rbx)
  403d99:	08 00                	or     %al,(%rax)
  403d9b:	00 00                	add    %al,(%rax)
  403d9d:	00 00                	add    %al,(%rax)
  403d9f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403da2:	00 00                	add    %al,(%rax)
  403da4:	74 06                	je     403dac <__GNU_EH_FRAME_HDR+0x954>
  403da6:	00 00                	add    %al,(%rax)
  403da8:	63 df                	movslq %edi,%ebx
  403daa:	ff                   	(bad)  
  403dab:	ff 28                	ljmp   *(%rax)
  403dad:	00 00                	add    %al,(%rax)
  403daf:	00 00                	add    %al,(%rax)
  403db1:	44 0e                	rex.R (bad) 
  403db3:	10 63 0e             	adc    %ah,0xe(%rbx)
  403db6:	08 00                	or     %al,(%rax)
  403db8:	14 00                	adc    $0x0,%al
  403dba:	00 00                	add    %al,(%rax)
  403dbc:	8c 06                	mov    %es,(%rsi)
  403dbe:	00 00                	add    %al,(%rax)
  403dc0:	73 df                	jae    403da1 <__GNU_EH_FRAME_HDR+0x949>
  403dc2:	ff                   	(bad)  
  403dc3:	ff 4e 00             	decl   0x0(%rsi)
  403dc6:	00 00                	add    %al,(%rax)
  403dc8:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  403dcc:	00 00                	add    %al,(%rax)
  403dce:	00 00                	add    %al,(%rax)
  403dd0:	14 00                	adc    $0x0,%al
  403dd2:	00 00                	add    %al,(%rax)
  403dd4:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  403dd5:	06                   	(bad)  
  403dd6:	00 00                	add    %al,(%rax)
  403dd8:	a9 df ff ff 4e       	test   $0x4effffdf,%eax
  403ddd:	00 00                	add    %al,(%rax)
  403ddf:	00 00                	add    %al,(%rax)
  403de1:	44 0e                	rex.R (bad) 
  403de3:	10 00                	adc    %al,(%rax)
  403de5:	00 00                	add    %al,(%rax)
  403de7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403dea:	00 00                	add    %al,(%rax)
  403dec:	bc 06 00 00 df       	mov    $0xdf000006,%esp
  403df1:	df ff                	(bad)  
  403df3:	ff 4e 00             	decl   0x0(%rsi)
  403df6:	00 00                	add    %al,(%rax)
  403df8:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  403dfc:	00 00                	add    %al,(%rax)
  403dfe:	00 00                	add    %al,(%rax)
  403e00:	14 00                	adc    $0x0,%al
  403e02:	00 00                	add    %al,(%rax)
  403e04:	d4                   	(bad)  
  403e05:	06                   	(bad)  
  403e06:	00 00                	add    %al,(%rax)
  403e08:	15 e0 ff ff 4e       	adc    $0x4effffe0,%eax
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 00                	add    %al,(%rax)
  403e11:	44 0e                	rex.R (bad) 
  403e13:	10 00                	adc    %al,(%rax)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403e1a:	00 00                	add    %al,(%rax)
  403e1c:	ec                   	in     (%dx),%al
  403e1d:	06                   	(bad)  
  403e1e:	00 00                	add    %al,(%rax)
  403e20:	4b e0 ff             	rex.WXB loopne 403e22 <__GNU_EH_FRAME_HDR+0x9ca>
  403e23:	ff 81 00 00 00 00    	incl   0x0(%rcx)
  403e29:	41 0e                	rex.B (bad) 
  403e2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403e31:	02 7c 0c 07          	add    0x7(%rsp,%rcx,1),%bh
  403e35:	08 00                	or     %al,(%rax)
  403e37:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403e3a:	00 00                	add    %al,(%rax)
  403e3c:	0c 07                	or     $0x7,%al
  403e3e:	00 00                	add    %al,(%rax)
  403e40:	ac                   	lods   %ds:(%rsi),%al
  403e41:	e0 ff                	loopne 403e42 <__GNU_EH_FRAME_HDR+0x9ea>
  403e43:	ff ad 00 00 00 00    	ljmp   *0x0(%rbp)
  403e49:	41 0e                	rex.B (bad) 
  403e4b:	10 83 02 02 ab 0e    	adc    %al,0xeab0202(%rbx)
  403e51:	08 00                	or     %al,(%rax)
  403e53:	00 00                	add    %al,(%rax)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 14 00             	add    %dl,(%rax,%rax,1)
  403e5a:	00 00                	add    %al,(%rax)
  403e5c:	2c 07                	sub    $0x7,%al
  403e5e:	00 00                	add    %al,(%rax)
  403e60:	40 e1 ff             	rex loope 403e62 <__GNU_EH_FRAME_HDR+0xa0a>
  403e63:	ff 12                	callq  *(%rdx)
	...
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403e72:	00 00                	add    %al,(%rax)
  403e74:	44 07                	rex.R (bad) 
  403e76:	00 00                	add    %al,(%rax)
  403e78:	3a e1                	cmp    %cl,%ah
  403e7a:	ff                   	(bad)  
  403e7b:	ff 29                	ljmp   *(%rcx)
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 00                	add    %al,(%rax)
  403e81:	44 0e                	rex.R (bad) 
  403e83:	10 00                	adc    %al,(%rax)
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 2c 00             	add    %ch,(%rax,%rax,1)
  403e8a:	00 00                	add    %al,(%rax)
  403e8c:	5c                   	pop    %rsp
  403e8d:	07                   	(bad)  
  403e8e:	00 00                	add    %al,(%rax)
  403e90:	4b e1 ff             	rex.WXB loope 403e92 <__GNU_EH_FRAME_HDR+0xa3a>
  403e93:	ff d6                	callq  *%rsi
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 00                	add    %al,(%rax)
  403e99:	42 0e                	rex.X (bad) 
  403e9b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  403ea2:	03 41 0e             	add    0xe(%rcx),%eax
  403ea5:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  403eab:	02 c9                	add    %cl,%cl
  403ead:	0e                   	(bad)  
  403eae:	20 41 0e             	and    %al,0xe(%rcx)
  403eb1:	18 41 0e             	sbb    %al,0xe(%rcx)
  403eb4:	10 42 0e             	adc    %al,0xe(%rdx)
  403eb7:	08 34 00             	or     %dh,(%rax,%rax,1)
  403eba:	00 00                	add    %al,(%rax)
  403ebc:	8c 07                	mov    %es,(%rdi)
  403ebe:	00 00                	add    %al,(%rax)
  403ec0:	f1                   	icebp  
  403ec1:	e1 ff                	loope  403ec2 <__GNU_EH_FRAME_HDR+0xa6a>
  403ec3:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
  403ec7:	00 00                	add    %al,(%rax)
  403ec9:	42 0e                	rex.X (bad) 
  403ecb:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  403ed1:	8c 03                	mov    %es,(%rbx)
  403ed3:	41 0e                	rex.B (bad) 
  403ed5:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  403edb:	83 05 44 0e 30 02 4b 	addl   $0x4b,0x2300e44(%rip)        # 2704d26 <_end+0x20fec0e>
  403ee2:	0e                   	(bad)  
  403ee3:	28 41 0e             	sub    %al,0xe(%rcx)
  403ee6:	20 41 0e             	and    %al,0xe(%rcx)
  403ee9:	18 42 0e             	sbb    %al,0xe(%rdx)
  403eec:	10 42 0e             	adc    %al,0xe(%rdx)
  403eef:	08 3c 00             	or     %bh,(%rax,%rax,1)
  403ef2:	00 00                	add    %al,(%rax)
  403ef4:	c4                   	(bad)  
  403ef5:	07                   	(bad)  
  403ef6:	00 00                	add    %al,(%rax)
  403ef8:	15 e2 ff ff 87       	adc    $0x87ffffe2,%eax
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 00                	add    %al,(%rax)
  403f01:	42 0e                	rex.X (bad) 
  403f03:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  403f09:	8d 03                	lea    (%rbx),%eax
  403f0b:	42 0e                	rex.X (bad) 
  403f0d:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  403f14:	05 41 0e 30 83       	add    $0x83300e41,%eax
  403f19:	06                   	(bad)  
  403f1a:	02 77 0e             	add    0xe(%rdi),%dh
  403f1d:	28 41 0e             	sub    %al,0xe(%rcx)
  403f20:	20 42 0e             	and    %al,0xe(%rdx)
  403f23:	18 42 0e             	sbb    %al,0xe(%rdx)
  403f26:	10 42 0e             	adc    %al,0xe(%rdx)
  403f29:	08 00                	or     %al,(%rax)
  403f2b:	00 00                	add    %al,(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 34 00             	add    %dh,(%rax,%rax,1)
  403f32:	00 00                	add    %al,(%rax)
  403f34:	04 08                	add    $0x8,%al
  403f36:	00 00                	add    %al,(%rax)
  403f38:	5c                   	pop    %rsp
  403f39:	e2 ff                	loop   403f3a <__GNU_EH_FRAME_HDR+0xae2>
  403f3b:	ff 83 00 00 00 00    	incl   0x0(%rbx)
  403f41:	42 0e                	rex.X (bad) 
  403f43:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  403f49:	8c 03                	mov    %es,(%rbx)
  403f4b:	41 0e                	rex.B (bad) 
  403f4d:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  403f53:	83 05 44 0e 40 02 72 	addl   $0x72,0x2400e44(%rip)        # 2804d9e <_end+0x21fec86>
  403f5a:	0e                   	(bad)  
  403f5b:	28 41 0e             	sub    %al,0xe(%rcx)
  403f5e:	20 41 0e             	and    %al,0xe(%rcx)
  403f61:	18 42 0e             	sbb    %al,0xe(%rdx)
  403f64:	10 42 0e             	adc    %al,0xe(%rdx)
  403f67:	08 4c 00 00          	or     %cl,0x0(%rax,%rax,1)
  403f6b:	00 3c 08             	add    %bh,(%rax,%rcx,1)
  403f6e:	00 00                	add    %al,(%rax)
  403f70:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  403f71:	e2 ff                	loop   403f72 <__GNU_EH_FRAME_HDR+0xb1a>
  403f73:	ff 1b                	lcall  *(%rbx)
  403f75:	07                   	(bad)  
  403f76:	00 00                	add    %al,(%rax)
  403f78:	00 42 0e             	add    %al,0xe(%rdx)
  403f7b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  403f81:	8e 03                	mov    (%rbx),%es
  403f83:	42 0e                	rex.X (bad) 
  403f85:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  403f8b:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86704dd2 <_end+0xffffffff860fecba>
  403f91:	06                   	(bad)  
  403f92:	41 0e                	rex.B (bad) 
  403f94:	38 83 07 47 0e 80    	cmp    %al,-0x7ff1b8f9(%rbx)
  403f9a:	c1 02 03             	roll   $0x3,(%rdx)
  403f9d:	ff 06                	incl   (%rsi)
  403f9f:	0e                   	(bad)  
  403fa0:	38 41 0e             	cmp    %al,0xe(%rcx)
  403fa3:	30 41 0e             	xor    %al,0xe(%rcx)
  403fa6:	28 42 0e             	sub    %al,0xe(%rdx)
  403fa9:	20 42 0e             	and    %al,0xe(%rdx)
  403fac:	18 42 0e             	sbb    %al,0xe(%rdx)
  403faf:	10 42 0e             	adc    %al,0xe(%rdx)
  403fb2:	08 00                	or     %al,(%rax)
  403fb4:	00 00                	add    %al,(%rax)
  403fb6:	00 00                	add    %al,(%rax)
  403fb8:	1c 00                	sbb    $0x0,%al
  403fba:	00 00                	add    %al,(%rax)
  403fbc:	8c 08                	mov    %cs,(%rax)
  403fbe:	00 00                	add    %al,(%rax)
  403fc0:	72 e9                	jb     403fab <__GNU_EH_FRAME_HDR+0xb53>
  403fc2:	ff                   	(bad)  
  403fc3:	ff 28                	ljmp   *(%rax)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 00                	add    %al,(%rax)
  403fc9:	41 0e                	rex.B (bad) 
  403fcb:	10 83 02 66 0e 08    	adc    %al,0x80e6602(%rbx)
  403fd1:	00 00                	add    %al,(%rax)
  403fd3:	00 00                	add    %al,(%rax)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 2c 00             	add    %ch,(%rax,%rax,1)
  403fda:	00 00                	add    %al,(%rax)
  403fdc:	ac                   	lods   %ds:(%rsi),%al
  403fdd:	08 00                	or     %al,(%rax)
  403fdf:	00 7a e9             	add    %bh,-0x17(%rdx)
  403fe2:	ff                   	(bad)  
  403fe3:	ff c9                	dec    %ecx
  403fe5:	01 00                	add    %eax,(%rax)
  403fe7:	00 00                	add    %al,(%rax)
  403fe9:	41 0e                	rex.B (bad) 
  403feb:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  403ff1:	83 03 44             	addl   $0x44,(%rbx)
  403ff4:	0e                   	(bad)  
  403ff5:	30 03                	xor    %al,(%rbx)
  403ff7:	c0 01 0e             	rolb   $0xe,(%rcx)
  403ffa:	18 41 0e             	sbb    %al,0xe(%rcx)
  403ffd:	10 41 0e             	adc    %al,0xe(%rcx)
  404000:	08 00                	or     %al,(%rax)
  404002:	00 00                	add    %al,(%rax)
  404004:	00 00                	add    %al,(%rax)
  404006:	00 00                	add    %al,(%rax)
  404008:	1c 00                	sbb    $0x0,%al
  40400a:	00 00                	add    %al,(%rax)
  40400c:	dc 08                	fmull  (%rax)
  40400e:	00 00                	add    %al,(%rax)
  404010:	13 eb                	adc    %ebx,%ebp
  404012:	ff                   	(bad)  
  404013:	ff 6e 00             	ljmp   *0x0(%rsi)
  404016:	00 00                	add    %al,(%rax)
  404018:	00 41 0e             	add    %al,0xe(%rcx)
  40401b:	10 83 02 44 0e 20    	adc    %al,0x200e4402(%rbx)
  404021:	02 67 0e             	add    0xe(%rdi),%ah
  404024:	10 41 0e             	adc    %al,0xe(%rcx)
  404027:	08 14 00             	or     %dl,(%rax,%rax,1)
  40402a:	00 00                	add    %al,(%rax)
  40402c:	fc                   	cld    
  40402d:	08 00                	or     %al,(%rax)
  40402f:	00 61 eb             	add    %ah,-0x15(%rcx)
  404032:	ff                   	(bad)  
  404033:	ff 32                	pushq  (%rdx)
	...
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  404042:	00 00                	add    %al,(%rax)
  404044:	14 09                	adc    $0x9,%al
  404046:	00 00                	add    %al,(%rax)
  404048:	7b eb                	jnp    404035 <__GNU_EH_FRAME_HDR+0xbdd>
  40404a:	ff                   	(bad)  
  40404b:	ff 1f                	lcall  *(%rdi)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 00                	add    %al,(%rax)
  404051:	41 0e                	rex.B (bad) 
  404053:	10 83 02 5d 0e 08    	adc    %al,0x80e5d02(%rbx)
  404059:	00 00                	add    %al,(%rax)
  40405b:	00 00                	add    %al,(%rax)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  404063:	00 34 09             	add    %dh,(%rcx,%rcx,1)
  404066:	00 00                	add    %al,(%rax)
  404068:	88 eb                	mov    %ch,%bl
  40406a:	ff                   	(bad)  
  40406b:	ff 65 00             	jmpq   *0x0(%rbp)
  40406e:	00 00                	add    %al,(%rax)
  404070:	00 42 0e             	add    %al,0xe(%rdx)
  404073:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  404079:	8e 03                	mov    (%rbx),%es
  40407b:	45 0e                	rex.RB (bad) 
  40407d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  404083:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86704ed1 <_end+0xffffffff860fedb9>
  404089:	06                   	(bad)  
  40408a:	48 0e                	rex.W (bad) 
  40408c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  404092:	6c                   	insb   (%dx),%es:(%rdi)
  404093:	0e                   	(bad)  
  404094:	38 41 0e             	cmp    %al,0xe(%rcx)
  404097:	30 41 0e             	xor    %al,0xe(%rcx)
  40409a:	28 42 0e             	sub    %al,0xe(%rdx)
  40409d:	20 42 0e             	and    %al,0xe(%rdx)
  4040a0:	18 42 0e             	sbb    %al,0xe(%rdx)
  4040a3:	10 42 0e             	adc    %al,0xe(%rdx)
  4040a6:	08 00                	or     %al,(%rax)
  4040a8:	14 00                	adc    $0x0,%al
  4040aa:	00 00                	add    %al,(%rax)
  4040ac:	7c 09                	jl     4040b7 <__GNU_EH_FRAME_HDR+0xc5f>
  4040ae:	00 00                	add    %al,(%rax)
  4040b0:	b0 eb                	mov    $0xeb,%al
  4040b2:	ff                   	(bad)  
  4040b3:	ff 02                	incl   (%rdx)
	...

00000000004040c0 <__FRAME_END__>:
  4040c0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000604e10 <__frame_dummy_init_array_entry>:
  604e10:	70 0e                	jo     604e20 <__JCR_END__>
  604e12:	40 00 00             	add    %al,(%rax)
  604e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000604e18 <__do_global_dtors_aux_fini_array_entry>:
  604e18:	50                   	push   %rax
  604e19:	0e                   	(bad)  
  604e1a:	40 00 00             	add    %al,(%rax)
  604e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000604e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000604e28 <_DYNAMIC>:
  604e28:	01 00                	add    %eax,(%rax)
  604e2a:	00 00                	add    %al,(%rax)
  604e2c:	00 00                	add    %al,(%rax)
  604e2e:	00 00                	add    %al,(%rax)
  604e30:	01 00                	add    %eax,(%rax)
  604e32:	00 00                	add    %al,(%rax)
  604e34:	00 00                	add    %al,(%rax)
  604e36:	00 00                	add    %al,(%rax)
  604e38:	0c 00                	or     $0x0,%al
  604e3a:	00 00                	add    %al,(%rax)
  604e3c:	00 00                	add    %al,(%rax)
  604e3e:	00 00                	add    %al,(%rax)
  604e40:	70 0b                	jo     604e4d <_DYNAMIC+0x25>
  604e42:	40 00 00             	add    %al,(%rax)
  604e45:	00 00                	add    %al,(%rax)
  604e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 604e4d <_DYNAMIC+0x25>
  604e4d:	00 00                	add    %al,(%rax)
  604e4f:	00 64 2c 40          	add    %ah,0x40(%rsp,%rbp,1)
  604e53:	00 00                	add    %al,(%rax)
  604e55:	00 00                	add    %al,(%rax)
  604e57:	00 19                	add    %bl,(%rcx)
  604e59:	00 00                	add    %al,(%rax)
  604e5b:	00 00                	add    %al,(%rax)
  604e5d:	00 00                	add    %al,(%rax)
  604e5f:	00 10                	add    %dl,(%rax)
  604e61:	4e 60                	rex.WRX (bad) 
  604e63:	00 00                	add    %al,(%rax)
  604e65:	00 00                	add    %al,(%rax)
  604e67:	00 1b                	add    %bl,(%rbx)
  604e69:	00 00                	add    %al,(%rax)
  604e6b:	00 00                	add    %al,(%rax)
  604e6d:	00 00                	add    %al,(%rax)
  604e6f:	00 08                	add    %cl,(%rax)
  604e71:	00 00                	add    %al,(%rax)
  604e73:	00 00                	add    %al,(%rax)
  604e75:	00 00                	add    %al,(%rax)
  604e77:	00 1a                	add    %bl,(%rdx)
  604e79:	00 00                	add    %al,(%rax)
  604e7b:	00 00                	add    %al,(%rax)
  604e7d:	00 00                	add    %al,(%rax)
  604e7f:	00 18                	add    %bl,(%rax)
  604e81:	4e 60                	rex.WRX (bad) 
  604e83:	00 00                	add    %al,(%rax)
  604e85:	00 00                	add    %al,(%rax)
  604e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  604e8a:	00 00                	add    %al,(%rax)
  604e8c:	00 00                	add    %al,(%rax)
  604e8e:	00 00                	add    %al,(%rax)
  604e90:	08 00                	or     %al,(%rax)
  604e92:	00 00                	add    %al,(%rax)
  604e94:	00 00                	add    %al,(%rax)
  604e96:	00 00                	add    %al,(%rax)
  604e98:	f5                   	cmc    
  604e99:	fe                   	(bad)  
  604e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  604e9d:	00 00                	add    %al,(%rax)
  604e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  604ea5:	00 00                	add    %al,(%rax)
  604ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 604ead <_DYNAMIC+0x85>
  604ead:	00 00                	add    %al,(%rax)
  604eaf:	00 40 06             	add    %al,0x6(%rax)
  604eb2:	40 00 00             	add    %al,(%rax)
  604eb5:	00 00                	add    %al,(%rax)
  604eb7:	00 06                	add    %al,(%rsi)
  604eb9:	00 00                	add    %al,(%rax)
  604ebb:	00 00                	add    %al,(%rax)
  604ebd:	00 00                	add    %al,(%rax)
  604ebf:	00 c8                	add    %cl,%al
  604ec1:	02 40 00             	add    0x0(%rax),%al
  604ec4:	00 00                	add    %al,(%rax)
  604ec6:	00 00                	add    %al,(%rax)
  604ec8:	0a 00                	or     (%rax),%al
  604eca:	00 00                	add    %al,(%rax)
  604ecc:	00 00                	add    %al,(%rax)
  604ece:	00 00                	add    %al,(%rax)
  604ed0:	44 01 00             	add    %r8d,(%rax)
  604ed3:	00 00                	add    %al,(%rax)
  604ed5:	00 00                	add    %al,(%rax)
  604ed7:	00 0b                	add    %cl,(%rbx)
  604ed9:	00 00                	add    %al,(%rax)
  604edb:	00 00                	add    %al,(%rax)
  604edd:	00 00                	add    %al,(%rax)
  604edf:	00 18                	add    %bl,(%rax)
  604ee1:	00 00                	add    %al,(%rax)
  604ee3:	00 00                	add    %al,(%rax)
  604ee5:	00 00                	add    %al,(%rax)
  604ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 604eed <_DYNAMIC+0xc5>
	...
  604ef5:	00 00                	add    %al,(%rax)
  604ef7:	00 03                	add    %al,(%rbx)
	...
  604f01:	50                   	push   %rax
  604f02:	60                   	(bad)  
  604f03:	00 00                	add    %al,(%rax)
  604f05:	00 00                	add    %al,(%rax)
  604f07:	00 02                	add    %al,(%rdx)
	...
  604f11:	03 00                	add    (%rax),%eax
  604f13:	00 00                	add    %al,(%rax)
  604f15:	00 00                	add    %al,(%rax)
  604f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  604f1a:	00 00                	add    %al,(%rax)
  604f1c:	00 00                	add    %al,(%rax)
  604f1e:	00 00                	add    %al,(%rax)
  604f20:	07                   	(bad)  
  604f21:	00 00                	add    %al,(%rax)
  604f23:	00 00                	add    %al,(%rax)
  604f25:	00 00                	add    %al,(%rax)
  604f27:	00 17                	add    %dl,(%rdi)
  604f29:	00 00                	add    %al,(%rax)
  604f2b:	00 00                	add    %al,(%rax)
  604f2d:	00 00                	add    %al,(%rax)
  604f2f:	00 70 08             	add    %dh,0x8(%rax)
  604f32:	40 00 00             	add    %al,(%rax)
  604f35:	00 00                	add    %al,(%rax)
  604f37:	00 07                	add    %al,(%rdi)
  604f39:	00 00                	add    %al,(%rax)
  604f3b:	00 00                	add    %al,(%rax)
  604f3d:	00 00                	add    %al,(%rax)
  604f3f:	00 10                	add    %dl,(%rax)
  604f41:	08 40 00             	or     %al,0x0(%rax)
  604f44:	00 00                	add    %al,(%rax)
  604f46:	00 00                	add    %al,(%rax)
  604f48:	08 00                	or     %al,(%rax)
  604f4a:	00 00                	add    %al,(%rax)
  604f4c:	00 00                	add    %al,(%rax)
  604f4e:	00 00                	add    %al,(%rax)
  604f50:	60                   	(bad)  
  604f51:	00 00                	add    %al,(%rax)
  604f53:	00 00                	add    %al,(%rax)
  604f55:	00 00                	add    %al,(%rax)
  604f57:	00 09                	add    %cl,(%rcx)
  604f59:	00 00                	add    %al,(%rax)
  604f5b:	00 00                	add    %al,(%rax)
  604f5d:	00 00                	add    %al,(%rax)
  604f5f:	00 18                	add    %bl,(%rax)
  604f61:	00 00                	add    %al,(%rax)
  604f63:	00 00                	add    %al,(%rax)
  604f65:	00 00                	add    %al,(%rax)
  604f67:	00 fe                	add    %bh,%dh
  604f69:	ff                   	(bad)  
  604f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  604f6d:	00 00                	add    %al,(%rax)
  604f6f:	00 d0                	add    %dl,%al
  604f71:	07                   	(bad)  
  604f72:	40 00 00             	add    %al,(%rax)
  604f75:	00 00                	add    %al,(%rax)
  604f77:	00 ff                	add    %bh,%bh
  604f79:	ff                   	(bad)  
  604f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  604f7d:	00 00                	add    %al,(%rax)
  604f7f:	00 01                	add    %al,(%rcx)
  604f81:	00 00                	add    %al,(%rax)
  604f83:	00 00                	add    %al,(%rax)
  604f85:	00 00                	add    %al,(%rax)
  604f87:	00 f0                	add    %dh,%al
  604f89:	ff                   	(bad)  
  604f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  604f8d:	00 00                	add    %al,(%rax)
  604f8f:	00 84 07 40 00 00 00 	add    %al,0x40(%rdi,%rax,1)
	...

Disassembly of section .got:

0000000000604ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000605000 <_GLOBAL_OFFSET_TABLE_>:
  605000:	28 4e 60             	sub    %cl,0x60(%rsi)
	...
  605017:	00 a6 0b 40 00 00    	add    %ah,0x400b(%rsi)
  60501d:	00 00                	add    %al,(%rax)
  60501f:	00 b6 0b 40 00 00    	add    %dh,0x400b(%rsi)
  605025:	00 00                	add    %al,(%rax)
  605027:	00 c6                	add    %al,%dh
  605029:	0b 40 00             	or     0x0(%rax),%eax
  60502c:	00 00                	add    %al,(%rax)
  60502e:	00 00                	add    %al,(%rax)
  605030:	d6                   	(bad)  
  605031:	0b 40 00             	or     0x0(%rax),%eax
  605034:	00 00                	add    %al,(%rax)
  605036:	00 00                	add    %al,(%rax)
  605038:	e6 0b                	out    %al,$0xb
  60503a:	40 00 00             	add    %al,(%rax)
  60503d:	00 00                	add    %al,(%rax)
  60503f:	00 f6                	add    %dh,%dh
  605041:	0b 40 00             	or     0x0(%rax),%eax
  605044:	00 00                	add    %al,(%rax)
  605046:	00 00                	add    %al,(%rax)
  605048:	06                   	(bad)  
  605049:	0c 40                	or     $0x40,%al
  60504b:	00 00                	add    %al,(%rax)
  60504d:	00 00                	add    %al,(%rax)
  60504f:	00 16                	add    %dl,(%rsi)
  605051:	0c 40                	or     $0x40,%al
  605053:	00 00                	add    %al,(%rax)
  605055:	00 00                	add    %al,(%rax)
  605057:	00 26                	add    %ah,(%rsi)
  605059:	0c 40                	or     $0x40,%al
  60505b:	00 00                	add    %al,(%rax)
  60505d:	00 00                	add    %al,(%rax)
  60505f:	00 36                	add    %dh,(%rsi)
  605061:	0c 40                	or     $0x40,%al
  605063:	00 00                	add    %al,(%rax)
  605065:	00 00                	add    %al,(%rax)
  605067:	00 46 0c             	add    %al,0xc(%rsi)
  60506a:	40 00 00             	add    %al,(%rax)
  60506d:	00 00                	add    %al,(%rax)
  60506f:	00 56 0c             	add    %dl,0xc(%rsi)
  605072:	40 00 00             	add    %al,(%rax)
  605075:	00 00                	add    %al,(%rax)
  605077:	00 66 0c             	add    %ah,0xc(%rsi)
  60507a:	40 00 00             	add    %al,(%rax)
  60507d:	00 00                	add    %al,(%rax)
  60507f:	00 76 0c             	add    %dh,0xc(%rsi)
  605082:	40 00 00             	add    %al,(%rax)
  605085:	00 00                	add    %al,(%rax)
  605087:	00 86 0c 40 00 00    	add    %al,0x400c(%rsi)
  60508d:	00 00                	add    %al,(%rax)
  60508f:	00 96 0c 40 00 00    	add    %dl,0x400c(%rsi)
  605095:	00 00                	add    %al,(%rax)
  605097:	00 a6 0c 40 00 00    	add    %ah,0x400c(%rsi)
  60509d:	00 00                	add    %al,(%rax)
  60509f:	00 b6 0c 40 00 00    	add    %dh,0x400c(%rsi)
  6050a5:	00 00                	add    %al,(%rax)
  6050a7:	00 c6                	add    %al,%dh
  6050a9:	0c 40                	or     $0x40,%al
  6050ab:	00 00                	add    %al,(%rax)
  6050ad:	00 00                	add    %al,(%rax)
  6050af:	00 d6                	add    %dl,%dh
  6050b1:	0c 40                	or     $0x40,%al
  6050b3:	00 00                	add    %al,(%rax)
  6050b5:	00 00                	add    %al,(%rax)
  6050b7:	00 e6                	add    %ah,%dh
  6050b9:	0c 40                	or     $0x40,%al
  6050bb:	00 00                	add    %al,(%rax)
  6050bd:	00 00                	add    %al,(%rax)
  6050bf:	00 f6                	add    %dh,%dh
  6050c1:	0c 40                	or     $0x40,%al
  6050c3:	00 00                	add    %al,(%rax)
  6050c5:	00 00                	add    %al,(%rax)
  6050c7:	00 06                	add    %al,(%rsi)
  6050c9:	0d 40 00 00 00       	or     $0x40,%eax
  6050ce:	00 00                	add    %al,(%rax)
  6050d0:	16                   	(bad)  
  6050d1:	0d 40 00 00 00       	or     $0x40,%eax
  6050d6:	00 00                	add    %al,(%rax)
  6050d8:	26 0d 40 00 00 00    	es or  $0x40,%eax
  6050de:	00 00                	add    %al,(%rax)
  6050e0:	36 0d 40 00 00 00    	ss or  $0x40,%eax
  6050e6:	00 00                	add    %al,(%rax)
  6050e8:	46 0d 40 00 00 00    	rex.RX or $0x40,%eax
  6050ee:	00 00                	add    %al,(%rax)
  6050f0:	56                   	push   %rsi
  6050f1:	0d 40 00 00 00       	or     $0x40,%eax
  6050f6:	00 00                	add    %al,(%rax)
  6050f8:	66 0d 40 00          	or     $0x40,%ax
  6050fc:	00 00                	add    %al,(%rax)
  6050fe:	00 00                	add    %al,(%rax)
  605100:	76 0d                	jbe    60510f <_GLOBAL_OFFSET_TABLE_+0x10f>
  605102:	40 00 00             	add    %al,(%rax)
  605105:	00 00                	add    %al,(%rax)
  605107:	00 86 0d 40 00 00    	add    %al,0x400d(%rsi)
  60510d:	00 00                	add    %al,(%rax)
  60510f:	00 96 0d 40 00 00    	add    %dl,0x400d(%rsi)
  605115:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000605120 <__data_start>:
	...

0000000000605140 <user_id>:
  605140:	30 2f                	xor    %ch,(%rdi)
  605142:	40 00 00             	add    %al,(%rax)
  605145:	00 00                	add    %al,(%rax)
	...

0000000000605148 <target_id>:
  605148:	35 00 00 00 00       	xor    $0x0,%eax
  60514d:	00 00                	add    %al,(%rax)
	...

0000000000605150 <lab>:
  605150:	3e 2f                	ds (bad) 
  605152:	40 00 00             	add    %al,(%rax)
  605155:	00 00                	add    %al,(%rax)
	...

0000000000605158 <course>:
  605158:	48 2f                	rex.W (bad) 
  60515a:	40 00 00             	add    %al,(%rax)
  60515d:	00 00                	add    %al,(%rax)
	...

0000000000605160 <host_table>:
  605160:	52                   	push   %rdx
  605161:	2f                   	(bad)  
  605162:	40 00 00             	add    %al,(%rax)
  605165:	00 00                	add    %al,(%rax)
  605167:	00 6b 2f             	add    %ch,0x2f(%rbx)
  60516a:	40 00 00             	add    %al,(%rax)
	...

0000000000605480 <buf_offset>:
  605480:	00 01                	add    %al,(%rcx)
  605482:	00 00                	add    %al,(%rax)
  605484:	00 00                	add    %al,(%rax)
	...

0000000000605488 <notify>:
  605488:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .bss:

00000000006054a0 <stdin@@GLIBC_2.2.5>:
	...

00000000006054a8 <optarg@@GLIBC_2.2.5>:
	...

00000000006054b0 <stderr@@GLIBC_2.2.5>:
	...

00000000006054b8 <completed.6355>:
	...

00000000006054c0 <global_save_stack>:
	...

00000000006054c8 <global_offset>:
	...

00000000006054d0 <infile>:
	...

00000000006054d8 <check_level>:
  6054d8:	00 00                	add    %al,(%rax)
	...

00000000006054dc <vlevel>:
  6054dc:	00 00                	add    %al,(%rax)
	...

00000000006054e0 <authkey>:
  6054e0:	00 00                	add    %al,(%rax)
	...

00000000006054e4 <cookie>:
  6054e4:	00 00                	add    %al,(%rax)
	...

00000000006054e8 <is_checker>:
	...

0000000000605500 <gets_buf>:
	...

0000000000606104 <gets_cnt>:
  606104:	00 00                	add    %al,(%rax)
	...

0000000000606108 <target_prefix>:
	...

0000000000606110 <stack_top>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	34 2e                	xor    $0x2e,%al
   d:	38 2e                	cmp    %ch,(%rsi)
   f:	35 20 32 30 31       	xor    $0x31303220,%eax
  14:	35 30 36 32 33       	xor    $0x33323630,%eax
  19:	20 28                	and    %ch,(%rax)
  1b:	52                   	push   %rdx
  1c:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  21:	74 20                	je     43 <_init-0x400b2d>
  23:	34 2e                	xor    $0x2e,%al
  25:	38 2e                	cmp    %ch,(%rsi)
  27:	35 2d 33 36 29       	xor    $0x2936332d,%eax
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	a0 0e 40 00 00 00 00 	movabs 0x3e0000000000400e,%al
  17:	00 3e 
  19:	03 00                	add    (%rax),%eax
	...
  2f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	cc                   	int3   
  37:	0b 00                	or     (%rax),%eax
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 de                	add    %bl,%dh
  41:	11 40 00             	adc    %eax,0x0(%rax)
  44:	00 00                	add    %al,(%rax)
  46:	00 00                	add    %al,(%rax)
  48:	35 05 00 00 00       	xor    $0x5,%eax
	...
  5d:	00 00                	add    %al,(%rax)
  5f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  62:	00 00                	add    %al,(%rax)
  64:	02 00                	add    (%rax),%al
  66:	76 0c                	jbe    74 <_init-0x400afc>
  68:	00 00                	add    %al,(%rax)
  6a:	08 00                	or     %al,(%rax)
  6c:	00 00                	add    %al,(%rax)
  6e:	00 00                	add    %al,(%rax)
  70:	13 17                	adc    (%rdi),%edx
  72:	40 00 00             	add    %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 16                	add    %dl,(%rsi)
	...
  8d:	00 00                	add    %al,(%rax)
  8f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  92:	00 00                	add    %al,(%rax)
  94:	02 00                	add    (%rax),%al
  96:	c0 10 00             	rclb   $0x0,(%rax)
  99:	00 08                	add    %cl,(%rax)
	...
  af:	00 2c 00             	add    %ch,(%rax,%rax,1)
  b2:	00 00                	add    %al,(%rax)
  b4:	02 00                	add    (%rax),%al
  b6:	72 11                	jb     c9 <_init-0x400aa7>
  b8:	00 00                	add    %al,(%rax)
  ba:	08 00                	or     %al,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	29 17                	sub    %edx,(%rdi)
  c2:	40 00 00             	add    %al,(%rax)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 88 01 00 00 00    	add    %cl,0x1(%rax)
	...
  dd:	00 00                	add    %al,(%rax)
  df:	00 2c 00             	add    %ch,(%rax,%rax,1)
  e2:	00 00                	add    %al,(%rax)
  e4:	02 00                	add    (%rax),%al
  e6:	2a 19                	sub    (%rcx),%bl
  e8:	00 00                	add    %al,(%rax)
  ea:	08 00                	or     %al,(%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	00 00                	add    %al,(%rax)
  f0:	d0 19                	rcrb   (%rcx)
  f2:	40 00 00             	add    %al,(%rax)
  f5:	00 00                	add    %al,(%rax)
  f7:	00 c9                	add    %cl,%cl
  f9:	05 00 00 00 00       	add    $0x0,%eax
	...
 10e:	00 00                	add    %al,(%rax)
 110:	2c 00                	sub    $0x0,%al
 112:	00 00                	add    %al,(%rax)
 114:	02 00                	add    (%rax),%al
 116:	e9 28 00 00 08       	jmpq   8000143 <_end+0x79fa02b>
 11b:	00 00                	add    %al,(%rax)
 11d:	00 00                	add    %al,(%rax)
 11f:	00 a0 1f 40 00 00    	add    %ah,0x401f(%rax)
 125:	00 00                	add    %al,(%rax)
 127:	00 f1                	add    %dh,%cl
 129:	0b 00                	or     (%rax),%eax
	...
 13f:	00 2c 00             	add    %ch,(%rax,%rax,1)
 142:	00 00                	add    %al,(%rax)
 144:	02 00                	add    (%rax),%al
 146:	96                   	xchg   %eax,%esi
 147:	3b 00                	cmp    (%rax),%eax
 149:	00 08                	add    %cl,(%rax)
 14b:	00 00                	add    %al,(%rax)
 14d:	00 00                	add    %al,(%rax)
 14f:	00 91 2b 40 00 00    	add    %dl,0x402b(%rcx)
 155:	00 00                	add    %al,(%rax)
 157:	00 51 00             	add    %dl,0x0(%rcx)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	c8 0b 00 00          	enterq $0xb,$0x0
       4:	04 00                	add    $0x0,%al
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	41 03 00             	add    (%r8),%eax
       f:	00 01                	add    %al,(%rcx)
      11:	af                   	scas   %es:(%rdi),%eax
      12:	03 00                	add    (%rax),%eax
      14:	00 b1 02 00 00 a0    	add    %dh,-0x5ffffffe(%rcx)
      1a:	0e                   	(bad)  
      1b:	40 00 00             	add    %al,(%rax)
      1e:	00 00                	add    %al,(%rax)
      20:	00 3e                	add    %bh,(%rsi)
      22:	03 00                	add    (%rax),%eax
	...
      2c:	00 02                	add    %al,(%rdx)
      2e:	37                   	(bad)  
      2f:	06                   	(bad)  
      30:	00 00                	add    %al,(%rax)
      32:	03 d4                	add    %esp,%edx
      34:	38 00                	cmp    %al,(%rax)
      36:	00 00                	add    %al,(%rax)
      38:	03 08                	add    (%rax),%ecx
      3a:	07                   	(bad)  
      3b:	b8 01 00 00 03       	mov    $0x3000001,%eax
      40:	01 08                	add    %ecx,(%rax)
      42:	74 01                	je     45 <_init-0x400b2b>
      44:	00 00                	add    %al,(%rax)
      46:	03 02                	add    (%rdx),%eax
      48:	07                   	(bad)  
      49:	92                   	xchg   %eax,%edx
      4a:	02 00                	add    (%rax),%al
      4c:	00 03                	add    %al,(%rbx)
      4e:	04 07                	add    $0x7,%al
      50:	bd 01 00 00 03       	mov    $0x3000001,%ebp
      55:	01 06                	add    %eax,(%rsi)
      57:	76 01                	jbe    5a <_init-0x400b16>
      59:	00 00                	add    %al,(%rax)
      5b:	03 02                	add    (%rdx),%eax
      5d:	05 58 00 00 00       	add    $0x58,%eax
      62:	04 04                	add    $0x4,%al
      64:	05 69 6e 74 00       	add    $0x746e69,%eax
      69:	03 08                	add    (%rax),%ecx
      6b:	05 0b 01 00 00       	add    $0x10b,%eax
      70:	02 fc                	add    %ah,%bh
      72:	02 00                	add    (%rax),%al
      74:	00 04 8c             	add    %al,(%rsp,%rcx,4)
      77:	69 00 00 00 02 eb    	imul   $0xeb020000,(%rax),%eax
      7d:	01 00                	add    %eax,(%rax)
      7f:	00 04 8d 69 00 00 00 	add    %al,0x69(,%rcx,4)
      86:	03 08                	add    (%rax),%ecx
      88:	07                   	(bad)  
      89:	62                   	(bad)  
      8a:	00 00                	add    %al,(%rax)
      8c:	00 02                	add    %al,(%rdx)
      8e:	e3 02                	jrcxz  92 <_init-0x400ade>
      90:	00 00                	add    %al,(%rax)
      92:	04 94                	add    $0x94,%al
      94:	69 00 00 00 05 08    	imul   $0x8050000,(%rax),%eax
      9a:	06                   	(bad)  
      9b:	08 a0 00 00 00 03    	or     %ah,0x3000000(%rax)
      a1:	01 06                	add    %eax,(%rsi)
      a3:	7d 01                	jge    a6 <_init-0x400aca>
      a5:	00 00                	add    %al,(%rax)
      a7:	02 67 01             	add    0x1(%rdi),%ah
      aa:	00 00                	add    %al,(%rax)
      ac:	05 30 b2 00 00       	add    $0xb230,%eax
      b1:	00 07                	add    %al,(%rdi)
      b3:	63 01                	movslq (%rcx),%eax
      b5:	00 00                	add    %al,(%rax)
      b7:	d8 06                	fadds  (%rsi)
      b9:	f6 33                	divb   (%rbx)
      bb:	02 00                	add    (%rax),%al
      bd:	00 08                	add    %cl,(%rax)
      bf:	c5 03 00             	(bad)  
      c2:	00 06                	add    %al,(%rsi)
      c4:	f7 62 00             	mull   0x0(%rdx)
      c7:	00 00                	add    %al,(%rax)
      c9:	00 08                	add    %cl,(%rax)
      cb:	0d 02 00 00 06       	or     $0x6000002,%eax
      d0:	fc                   	cld    
      d1:	9a                   	(bad)  
      d2:	00 00                	add    %al,(%rax)
      d4:	00 08                	add    %cl,(%rax)
      d6:	08 b5 00 00 00 06    	or     %dh,0x6000000(%rbp)
      dc:	fd                   	std    
      dd:	9a                   	(bad)  
      de:	00 00                	add    %al,(%rax)
      e0:	00 10                	add    %dl,(%rax)
      e2:	08 33                	or     %dh,(%rbx)
      e4:	03 00                	add    (%rax),%eax
      e6:	00 06                	add    %al,(%rsi)
      e8:	fe                   	(bad)  
      e9:	9a                   	(bad)  
      ea:	00 00                	add    %al,(%rax)
      ec:	00 18                	add    %bl,(%rax)
      ee:	08 f5                	or     %dh,%ch
      f0:	01 00                	add    %eax,(%rax)
      f2:	00 06                	add    %al,(%rsi)
      f4:	ff 9a 00 00 00 20    	lcall  *0x20000000(%rdx)
      fa:	09 85 00 00 00 06    	or     %eax,0x6000000(%rbp)
     100:	00 01                	add    %al,(%rcx)
     102:	9a                   	(bad)  
     103:	00 00                	add    %al,(%rax)
     105:	00 28                	add    %ch,(%rax)
     107:	09 42 00             	or     %eax,0x0(%rdx)
     10a:	00 00                	add    %al,(%rax)
     10c:	06                   	(bad)  
     10d:	01 01                	add    %eax,(%rcx)
     10f:	9a                   	(bad)  
     110:	00 00                	add    %al,(%rax)
     112:	00 30                	add    %dh,(%rax)
     114:	09 98 00 00 00 06    	or     %ebx,0x6000000(%rax)
     11a:	02 01                	add    (%rcx),%al
     11c:	9a                   	(bad)  
     11d:	00 00                	add    %al,(%rax)
     11f:	00 38                	add    %bh,(%rax)
     121:	09 21                	or     %esp,(%rcx)
     123:	02 00                	add    (%rax),%al
     125:	00 06                	add    %al,(%rsi)
     127:	03 01                	add    (%rcx),%eax
     129:	9a                   	(bad)  
     12a:	00 00                	add    %al,(%rax)
     12c:	00 40 09             	add    %al,0x9(%rax)
     12f:	a1 03 00 00 06 05 01 	movabs 0x9a010506000003,%eax
     136:	9a 00 
     138:	00 00                	add    %al,(%rax)
     13a:	48 09 0f             	or     %rcx,(%rdi)
     13d:	03 00                	add    (%rax),%eax
     13f:	00 06                	add    %al,(%rsi)
     141:	06                   	(bad)  
     142:	01 9a 00 00 00 50    	add    %ebx,0x50000000(%rdx)
     148:	09 35 00 00 00 06    	or     %esi,0x6000000(%rip)        # 600014e <_end+0x59fa036>
     14e:	07                   	(bad)  
     14f:	01 9a 00 00 00 58    	add    %ebx,0x58000000(%rdx)
     155:	09 ac 00 00 00 06 09 	or     %ebp,0x9060000(%rax,%rax,1)
     15c:	01 6b 02             	add    %ebp,0x2(%rbx)
     15f:	00 00                	add    %al,(%rax)
     161:	60                   	(bad)  
     162:	09 f5                	or     %esi,%ebp
     164:	02 00                	add    (%rax),%al
     166:	00 06                	add    %al,(%rsi)
     168:	0b 01                	or     (%rcx),%eax
     16a:	71 02                	jno    16e <_init-0x400a02>
     16c:	00 00                	add    %al,(%rax)
     16e:	68 09 b6 03 00       	pushq  $0x3b609
     173:	00 06                	add    %al,(%rsi)
     175:	0d 01 62 00 00       	or     $0x6201,%eax
     17a:	00 70 09             	add    %dh,0x9(%rax)
     17d:	25 03 00 00 06       	and    $0x6000003,%eax
     182:	11 01                	adc    %eax,(%rcx)
     184:	62                   	(bad)  
     185:	00 00                	add    %al,(%rax)
     187:	00 74 09 00          	add    %dh,0x0(%rcx,%rcx,1)
     18b:	00 00                	add    %al,(%rax)
     18d:	00 06                	add    %al,(%rsi)
     18f:	13 01                	adc    (%rcx),%eax
     191:	70 00                	jo     193 <_init-0x4009dd>
     193:	00 00                	add    %al,(%rax)
     195:	78 09                	js     1a0 <_init-0x4009d0>
     197:	2e 01 00             	add    %eax,%cs:(%rax)
     19a:	00 06                	add    %al,(%rsi)
     19c:	17                   	(bad)  
     19d:	01 46 00             	add    %eax,0x0(%rsi)
     1a0:	00 00                	add    %al,(%rax)
     1a2:	80 09 1b             	orb    $0x1b,(%rcx)
     1a5:	00 00                	add    %al,(%rax)
     1a7:	00 06                	add    %al,(%rsi)
     1a9:	18 01                	sbb    %al,(%rcx)
     1ab:	54                   	push   %rsp
     1ac:	00 00                	add    %al,(%rax)
     1ae:	00 82 09 d5 01 00    	add    %al,0x1d509(%rdx)
     1b4:	00 06                	add    %al,(%rsi)
     1b6:	19 01                	sbb    %eax,(%rcx)
     1b8:	77 02                	ja     1bc <_init-0x4009b4>
     1ba:	00 00                	add    %al,(%rax)
     1bc:	83 09 14             	orl    $0x14,(%rcx)
     1bf:	01 00                	add    %eax,(%rax)
     1c1:	00 06                	add    %al,(%rsi)
     1c3:	1d 01 87 02 00       	sbb    $0x28701,%eax
     1c8:	00 88 09 04 00 00    	add    %cl,0x409(%rax)
     1ce:	00 06                	add    %al,(%rsi)
     1d0:	26 01 7b 00          	add    %edi,%es:0x0(%rbx)
     1d4:	00 00                	add    %al,(%rax)
     1d6:	90                   	nop
     1d7:	09 54 02 00          	or     %edx,0x0(%rdx,%rax,1)
     1db:	00 06                	add    %al,(%rsi)
     1dd:	2f                   	(bad)  
     1de:	01 98 00 00 00 98    	add    %ebx,-0x68000000(%rax)
     1e4:	09 5b 02             	or     %ebx,0x2(%rbx)
     1e7:	00 00                	add    %al,(%rax)
     1e9:	06                   	(bad)  
     1ea:	30 01                	xor    %al,(%rcx)
     1ec:	98                   	cwtl   
     1ed:	00 00                	add    %al,(%rax)
     1ef:	00 a0 09 62 02 00    	add    %ah,0x26209(%rax)
     1f5:	00 06                	add    %al,(%rsi)
     1f7:	31 01                	xor    %eax,(%rcx)
     1f9:	98                   	cwtl   
     1fa:	00 00                	add    %al,(%rax)
     1fc:	00 a8 09 3a 01 00    	add    %ch,0x13a09(%rax)
     202:	00 06                	add    %al,(%rsi)
     204:	32 01                	xor    (%rcx),%al
     206:	98                   	cwtl   
     207:	00 00                	add    %al,(%rax)
     209:	00 b0 09 6f 02 00    	add    %dh,0x26f09(%rax)
     20f:	00 06                	add    %al,(%rsi)
     211:	33 01                	xor    (%rcx),%eax
     213:	2d 00 00 00 b8       	sub    $0xb8000000,%eax
     218:	09 2d 03 00 00 06    	or     %ebp,0x6000003(%rip)        # 6000221 <_end+0x59fa109>
     21e:	35 01 62 00 00       	xor    $0x6201,%eax
     223:	00 c0                	add    %al,%al
     225:	09 04 02             	or     %eax,(%rdx,%rax,1)
     228:	00 00                	add    %al,(%rax)
     22a:	06                   	(bad)  
     22b:	37                   	(bad)  
     22c:	01 8d 02 00 00 c4    	add    %ecx,-0x3bfffffe(%rbp)
     232:	00 0a                	add    %cl,(%rdx)
     234:	d3 03                	roll   %cl,(%rbx)
     236:	00 00                	add    %al,(%rax)
     238:	06                   	(bad)  
     239:	9b                   	fwait
     23a:	07                   	(bad)  
     23b:	ca 01 00             	lret   $0x1
     23e:	00 18                	add    %bl,(%rax)
     240:	06                   	(bad)  
     241:	a1 6b 02 00 00 08 82 	movabs 0x282080000026b,%eax
     248:	02 00 
     24a:	00 06                	add    %al,(%rsi)
     24c:	a2 6b 02 00 00 00 08 	movabs %al,0x15d08000000026b
     253:	5d 01 
     255:	00 00                	add    %al,(%rax)
     257:	06                   	(bad)  
     258:	a3 71 02 00 00 08 08 	movabs %eax,0x141080800000271
     25f:	41 01 
     261:	00 00                	add    %al,(%rax)
     263:	06                   	(bad)  
     264:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     265:	62                   	(bad)  
     266:	00 00                	add    %al,(%rax)
     268:	00 10                	add    %dl,(%rax)
     26a:	00 06                	add    %al,(%rsi)
     26c:	08 3a                	or     %bh,(%rdx)
     26e:	02 00                	add    (%rax),%al
     270:	00 06                	add    %al,(%rsi)
     272:	08 b2 00 00 00 0b    	or     %dh,0xb000000(%rdx)
     278:	a0 00 00 00 87 02 00 	movabs 0xc00000287000000,%al
     27f:	00 0c 
     281:	86 00                	xchg   %al,(%rax)
     283:	00 00                	add    %al,(%rax)
     285:	00 00                	add    %al,(%rax)
     287:	06                   	(bad)  
     288:	08 33                	or     %dh,(%rbx)
     28a:	02 00                	add    (%rax),%al
     28c:	00 0b                	add    %cl,(%rbx)
     28e:	a0 00 00 00 9d 02 00 	movabs 0xc0000029d000000,%al
     295:	00 0c 
     297:	86 00                	xchg   %al,(%rax)
     299:	00 00                	add    %al,(%rax)
     29b:	13 00                	adc    (%rax),%eax
     29d:	06                   	(bad)  
     29e:	08 a3 02 00 00 0d    	or     %ah,0xd000002(%rbx)
     2a4:	a0 00 00 00 03 08 05 	movabs 0x106050803000000,%al
     2ab:	06 01 
     2ad:	00 00                	add    %al,(%rax)
     2af:	02 e5                	add    %ch,%ah
     2b1:	02 00                	add    (%rax),%al
     2b3:	00 07                	add    %al,(%rdi)
     2b5:	4b 8d 00             	rex.WXB lea (%r8),%rax
     2b8:	00 00                	add    %al,(%rax)
     2ba:	03 08                	add    (%rax),%ecx
     2bc:	07                   	(bad)  
     2bd:	b3 01                	mov    $0x1,%bl
     2bf:	00 00                	add    %al,(%rax)
     2c1:	02 9d 01 00 00 08    	add    0x8000001(%rbp),%bl
     2c7:	55                   	push   %rbp
     2c8:	cc                   	int3   
     2c9:	02 00                	add    (%rax),%al
     2cb:	00 06                	add    %al,(%rsi)
     2cd:	08 d2                	or     %dl,%dl
     2cf:	02 00                	add    (%rax),%al
     2d1:	00 0e                	add    %cl,(%rsi)
     2d3:	dd 02                	fldl   (%rdx)
     2d5:	00 00                	add    %al,(%rax)
     2d7:	0f 62 00             	punpckldq (%rax),%mm0
     2da:	00 00                	add    %al,(%rax)
     2dc:	00 0b                	add    %cl,(%rbx)
     2de:	a0 00 00 00 ee 02 00 	movabs 0x10000002ee000000,%al
     2e5:	00 10 
     2e7:	86 00                	xchg   %al,(%rax)
     2e9:	00 00                	add    %al,(%rax)
     2eb:	ff 1f                	lcall  *(%rdi)
     2ed:	00 11                	add    %dl,(%rcx)
     2ef:	4e 01 00             	rex.WRX add %r8,(%rax)
     2f2:	00 02                	add    %al,(%rdx)
     2f4:	16                   	(bad)  
     2f5:	01 62 00             	add    %esp,0x0(%rdx)
     2f8:	00 00                	add    %al,(%rax)
     2fa:	03 0c 03             	add    (%rbx,%rax,1),%ecx
     2fd:	00 00                	add    %al,(%rax)
     2ff:	12 be 03 00 00 02    	adc    0x2000003(%rsi),%bh
     305:	16                   	(bad)  
     306:	01 9d 02 00 00 00    	add    %ebx,0x2(%rbp)
     30c:	13 2a                	adc    (%rdx),%ebp
     30e:	00 00                	add    %al,(%rax)
     310:	00 01                	add    %al,(%rcx)
     312:	4b a0 0e 40 00 00 00 	rex.WXB movabs 0x800000000000400e,%al
     319:	00 00 80 
     31c:	00 00                	add    %al,(%rax)
     31e:	00 00                	add    %al,(%rax)
     320:	00 00                	add    %al,(%rax)
     322:	00 01                	add    %al,(%rcx)
     324:	9c                   	pushfq 
     325:	6a 04                	pushq  $0x4
     327:	00 00                	add    %al,(%rax)
     329:	14 b4                	adc    $0xb4,%al
     32b:	06                   	(bad)  
     32c:	00 00                	add    %al,(%rax)
     32e:	01 4b 9a             	add    %ecx,-0x66(%rbx)
     331:	00 00                	add    %al,(%rax)
     333:	00 00                	add    %al,(%rax)
     335:	00 00                	add    %al,(%rax)
     337:	00 15 bf 0e 40 00    	add    %dl,0x400ebf(%rip)        # 4011fc <scramble+0x1e>
     33d:	00 00                	add    %al,(%rax)
     33f:	00 00                	add    %al,(%rax)
     341:	0d 0a 00 00 5e       	or     $0x5e00000a,%eax
     346:	03 00                	add    (%rax),%eax
     348:	00 16                	add    %dl,(%rsi)
     34a:	01 55 09             	add    %edx,0x9(%rbp)
     34d:	03 80 2c 40 00 00    	add    0x402c(%rax),%eax
     353:	00 00                	add    %al,(%rax)
     355:	00 16                	add    %dl,(%rsi)
     357:	01 54 03 f3          	add    %edx,-0xd(%rbx,%rax,1)
     35b:	01 55 00             	add    %edx,0x0(%rbp)
     35e:	15 c9 0e 40 00       	adc    $0x400ec9,%eax
     363:	00 00                	add    %al,(%rax)
     365:	00 00                	add    %al,(%rax)
     367:	24 0a                	and    $0xa,%al
     369:	00 00                	add    %al,(%rax)
     36b:	7d 03                	jge    370 <_init-0x400800>
     36d:	00 00                	add    %al,(%rax)
     36f:	16                   	(bad)  
     370:	01 55 09             	add    %edx,0x9(%rbp)
     373:	03 b8 2c 40 00 00    	add    0x402c(%rax),%edi
     379:	00 00                	add    %al,(%rax)
     37b:	00 00                	add    %al,(%rax)
     37d:	15 d3 0e 40 00       	adc    $0x400ed3,%eax
     382:	00 00                	add    %al,(%rax)
     384:	00 00                	add    %al,(%rax)
     386:	24 0a                	and    $0xa,%al
     388:	00 00                	add    %al,(%rax)
     38a:	9c                   	pushfq 
     38b:	03 00                	add    (%rax),%eax
     38d:	00 16                	add    %dl,(%rsi)
     38f:	01 55 09             	add    %edx,0x9(%rbp)
     392:	03 f0                	add    %eax,%esi
     394:	2d 40 00 00 00       	sub    $0x40,%eax
     399:	00 00                	add    %al,(%rax)
     39b:	00 15 dd 0e 40 00    	add    %dl,0x400edd(%rip)        # 40127e <scramble+0xa0>
     3a1:	00 00                	add    %al,(%rax)
     3a3:	00 00                	add    %al,(%rax)
     3a5:	24 0a                	and    $0xa,%al
     3a7:	00 00                	add    %al,(%rax)
     3a9:	bb 03 00 00 16       	mov    $0x16000003,%ebx
     3ae:	01 55 09             	add    %edx,0x9(%rbp)
     3b1:	03 e0                	add    %eax,%esp
     3b3:	2c 40                	sub    $0x40,%al
     3b5:	00 00                	add    %al,(%rax)
     3b7:	00 00                	add    %al,(%rax)
     3b9:	00 00                	add    %al,(%rax)
     3bb:	15 e7 0e 40 00       	adc    $0x400ee7,%eax
     3c0:	00 00                	add    %al,(%rax)
     3c2:	00 00                	add    %al,(%rax)
     3c4:	24 0a                	and    $0xa,%al
     3c6:	00 00                	add    %al,(%rax)
     3c8:	da 03                	fiaddl (%rbx)
     3ca:	00 00                	add    %al,(%rax)
     3cc:	16                   	(bad)  
     3cd:	01 55 09             	add    %edx,0x9(%rbp)
     3d0:	03 0a                	add    (%rdx),%ecx
     3d2:	2e 40 00 00          	add    %al,%cs:(%rax)
     3d6:	00 00                	add    %al,(%rax)
     3d8:	00 00                	add    %al,(%rax)
     3da:	15 f8 0e 40 00       	adc    $0x400ef8,%eax
     3df:	00 00                	add    %al,(%rax)
     3e1:	00 00                	add    %al,(%rax)
     3e3:	0d 0a 00 00 f9       	or     $0xf900000a,%eax
     3e8:	03 00                	add    (%rax),%eax
     3ea:	00 16                	add    %dl,(%rsi)
     3ec:	01 55 09             	add    %edx,0x9(%rbp)
     3ef:	03 26                	add    (%rsi),%esp
     3f1:	2e 40 00 00          	add    %al,%cs:(%rax)
     3f5:	00 00                	add    %al,(%rax)
     3f7:	00 00                	add    %al,(%rax)
     3f9:	15 02 0f 40 00       	adc    $0x400f02,%eax
     3fe:	00 00                	add    %al,(%rax)
     400:	00 00                	add    %al,(%rax)
     402:	24 0a                	and    $0xa,%al
     404:	00 00                	add    %al,(%rax)
     406:	18 04 00             	sbb    %al,(%rax,%rax,1)
     409:	00 16                	add    %dl,(%rsi)
     40b:	01 55 09             	add    %edx,0x9(%rbp)
     40e:	03 08                	add    (%rax),%ecx
     410:	2d 40 00 00 00       	sub    $0x40,%eax
     415:	00 00                	add    %al,(%rax)
     417:	00 15 0c 0f 40 00    	add    %dl,0x400f0c(%rip)        # 401329 <scramble+0x14b>
     41d:	00 00                	add    %al,(%rax)
     41f:	00 00                	add    %al,(%rax)
     421:	24 0a                	and    $0xa,%al
     423:	00 00                	add    %al,(%rax)
     425:	37                   	(bad)  
     426:	04 00                	add    $0x0,%al
     428:	00 16                	add    %dl,(%rsi)
     42a:	01 55 09             	add    %edx,0x9(%rbp)
     42d:	03 30                	add    (%rax),%esi
     42f:	2d 40 00 00 00       	sub    $0x40,%eax
     434:	00 00                	add    %al,(%rax)
     436:	00 15 16 0f 40 00    	add    %dl,0x400f16(%rip)        # 401352 <scramble+0x174>
     43c:	00 00                	add    %al,(%rax)
     43e:	00 00                	add    %al,(%rax)
     440:	24 0a                	and    $0xa,%al
     442:	00 00                	add    %al,(%rax)
     444:	56                   	push   %rsi
     445:	04 00                	add    $0x0,%al
     447:	00 16                	add    %dl,(%rsi)
     449:	01 55 09             	add    %edx,0x9(%rbp)
     44c:	03 44 2e 40          	add    0x40(%rsi,%rbp,1),%eax
     450:	00 00                	add    %al,(%rax)
     452:	00 00                	add    %al,(%rax)
     454:	00 00                	add    %al,(%rax)
     456:	17                   	(bad)  
     457:	20 0f                	and    %cl,(%rdi)
     459:	40 00 00             	add    %al,(%rax)
     45c:	00 00                	add    %al,(%rax)
     45e:	00 3d 0a 00 00 16    	add    %bh,0x1600000a(%rip)        # 1600046e <_end+0x159fa356>
     464:	01 55 01             	add    %edx,0x1(%rbp)
     467:	30 00                	xor    %al,(%rax)
     469:	00 13                	add    %dl,(%rbx)
     46b:	c9                   	leaveq 
     46c:	00 00                	add    %al,(%rax)
     46e:	00 01                	add    %al,(%rcx)
     470:	1a 20                	sbb    (%rax),%ah
     472:	0f 40 00             	cmovo  (%rax),%eax
     475:	00 00                	add    %al,(%rax)
     477:	00 00                	add    %al,(%rax)
     479:	fb                   	sti    
     47a:	00 00                	add    %al,(%rax)
     47c:	00 00                	add    %al,(%rax)
     47e:	00 00                	add    %al,(%rax)
     480:	00 01                	add    %al,(%rcx)
     482:	9c                   	pushfq 
     483:	2b 06                	sub    (%rsi),%eax
     485:	00 00                	add    %al,(%rax)
     487:	14 4a                	adc    $0x4a,%al
     489:	02 00                	add    (%rax),%al
     48b:	00 01                	add    %al,(%rcx)
     48d:	1a 62 00             	sbb    0x0(%rdx),%ah
     490:	00 00                	add    %al,(%rax)
     492:	75 00                	jne    494 <_init-0x4006dc>
     494:	00 00                	add    %al,(%rax)
     496:	14 1a                	adc    $0x1a,%al
     498:	01 00                	add    %eax,(%rax)
     49a:	00 01                	add    %al,(%rcx)
     49c:	1a 62 00             	sbb    0x0(%rdx),%ah
     49f:	00 00                	add    %al,(%rax)
     4a1:	c9                   	leaveq 
     4a2:	00 00                	add    %al,(%rax)
     4a4:	00 18                	add    %bl,(%rax)
     4a6:	72 31                	jb     4d9 <_init-0x400697>
     4a8:	00 01                	add    %al,(%rcx)
     4aa:	20 4d 00             	and    %cl,0x0(%rbp)
     4ad:	00 00                	add    %al,(%rax)
     4af:	15 01 00 00 18       	adc    $0x18000001,%eax
     4b4:	72 32                	jb     4e8 <_init-0x400688>
     4b6:	00 01                	add    %al,(%rcx)
     4b8:	21 4d 00             	and    %ecx,0x0(%rbp)
     4bb:	00 00                	add    %al,(%rax)
     4bd:	71 01                	jno    4c0 <_init-0x4006b0>
     4bf:	00 00                	add    %al,(%rax)
     4c1:	19 ba 0f 40 00 00    	sbb    %edi,0x400f(%rdx)
     4c7:	00 00                	add    %al,(%rax)
     4c9:	00 57 00             	add    %dl,0x0(%rdi)
     4cc:	00 00                	add    %al,(%rax)
     4ce:	00 00                	add    %al,(%rax)
     4d0:	00 00                	add    %al,(%rax)
     4d2:	b8 05 00 00 1a       	mov    $0x1a000005,%eax
     4d7:	69 00 01 29 62 00    	imul   $0x622901,(%rax),%eax
     4dd:	00 00                	add    %al,(%rax)
     4df:	1b e2                	sbb    %edx,%esp
     4e1:	01 00                	add    %eax,(%rax)
     4e3:	00 01                	add    %al,(%rcx)
     4e5:	2a 2b                	sub    (%rbx),%ch
     4e7:	06                   	(bad)  
     4e8:	00 00                	add    %al,(%rax)
     4ea:	04 91                	add    $0x91,%al
     4ec:	e0 bd                	loopne 4ab <_init-0x4006c5>
     4ee:	7f 1b                	jg     50b <_init-0x400665>
     4f0:	87 01                	xchg   %eax,(%rcx)
     4f2:	00 00                	add    %al,(%rax)
     4f4:	01 2b                	add    %ebp,(%rbx)
     4f6:	dd 02                	fldl   (%rdx)
     4f8:	00 00                	add    %al,(%rax)
     4fa:	04 91                	add    $0x91,%al
     4fc:	e0 bf                	loopne 4bd <_init-0x4006b3>
     4fe:	7f 1c                	jg     51c <_init-0x400654>
     500:	04 03                	add    $0x3,%al
     502:	00 00                	add    %al,(%rax)
     504:	01 2c 62             	add    %ebp,(%rdx,%riz,2)
     507:	00 00                	add    %al,(%rax)
     509:	00 cf                	add    %cl,%bh
     50b:	01 00                	add    %eax,(%rax)
     50d:	00 15 c7 0f 40 00    	add    %dl,0x400fc7(%rip)        # 4014da <scramble+0x2fc>
     513:	00 00                	add    %al,(%rax)
     515:	00 00                	add    %al,(%rax)
     517:	4f 0a 00             	rex.WRXB or (%r8),%r8b
     51a:	00 2d 05 00 00 16    	add    %ch,0x16000005(%rip)        # 16000525 <_end+0x159fa40d>
     520:	01 55 02             	add    %edx,0x2(%rbp)
     523:	77 00                	ja     525 <_init-0x40064b>
     525:	16                   	(bad)  
     526:	01 54 03 0a          	add    %edx,0xa(%rbx,%rax,1)
     52a:	00 01                	add    %al,(%rcx)
     52c:	00 15 d5 0f 40 00    	add    %dl,0x400fd5(%rip)        # 401507 <scramble+0x329>
     532:	00 00                	add    %al,(%rax)
     534:	00 00                	add    %al,(%rax)
     536:	24 0a                	and    $0xa,%al
     538:	00 00                	add    %al,(%rax)
     53a:	4c 05 00 00 16 01    	rex.WR add $0x1160000,%rax
     540:	55                   	push   %rbp
     541:	09 03                	or     %eax,(%rbx)
     543:	60                   	(bad)  
     544:	2d 40 00 00 00       	sub    $0x40,%eax
     549:	00 00                	add    %al,(%rax)
     54b:	00 15 df 0f 40 00    	add    %dl,0x400fdf(%rip)        # 401530 <scramble+0x352>
     551:	00 00                	add    %al,(%rax)
     553:	00 00                	add    %al,(%rax)
     555:	3d 0a 00 00 63       	cmp    $0x6300000a,%eax
     55a:	05 00 00 16 01       	add    $0x1160000,%eax
     55f:	55                   	push   %rbp
     560:	01 38                	add    %edi,(%rax)
     562:	00 15 ec 0f 40 00    	add    %dl,0x400fec(%rip)        # 401554 <scramble+0x376>
     568:	00 00                	add    %al,(%rax)
     56a:	00 00                	add    %al,(%rax)
     56c:	6a 0a                	pushq  $0xa
     56e:	00 00                	add    %al,(%rax)
     570:	7d 05                	jge    577 <_init-0x4005f9>
     572:	00 00                	add    %al,(%rax)
     574:	16                   	(bad)  
     575:	01 55 04             	add    %edx,0x4(%rbp)
     578:	91                   	xchg   %eax,%ecx
     579:	e0 bf                	loopne 53a <_init-0x400636>
     57b:	7f 00                	jg     57d <_init-0x4005f3>
     57d:	15 07 10 40 00       	adc    $0x401007,%eax
     582:	00 00                	add    %al,(%rax)
     584:	00 00                	add    %al,(%rax)
     586:	0d 0a 00 00 a4       	or     $0xa400000a,%eax
     58b:	05 00 00 16 01       	add    $0x1160000,%eax
     590:	55                   	push   %rbp
     591:	09 03                	or     %eax,(%rbx)
     593:	98                   	cwtl   
     594:	2d 40 00 00 00       	sub    $0x40,%eax
     599:	00 00                	add    %al,(%rax)
     59b:	16                   	(bad)  
     59c:	01 54 04 91          	add    %edx,-0x6f(%rsp,%rax,1)
     5a0:	e0 bf                	loopne 561 <_init-0x40060f>
     5a2:	7f 00                	jg     5a4 <_init-0x4005cc>
     5a4:	17                   	(bad)  
     5a5:	11 10                	adc    %edx,(%rax)
     5a7:	40 00 00             	add    %al,(%rax)
     5aa:	00 00                	add    %al,(%rax)
     5ac:	00 3d 0a 00 00 16    	add    %bh,0x1600000a(%rip)        # 160005bc <_end+0x159fa4a4>
     5b2:	01 55 01             	add    %edx,0x1(%rbp)
     5b5:	38 00                	cmp    %al,(%rax)
     5b7:	00 1d 3c 0f 40 00    	add    %bl,0x400f3c(%rip)        # 4014f9 <scramble+0x31b>
     5bd:	00 00                	add    %al,(%rax)
     5bf:	00 00                	add    %al,(%rax)
     5c1:	7f 0a                	jg     5cd <_init-0x4005a3>
     5c3:	00 00                	add    %al,(%rax)
     5c5:	1d 49 0f 40 00       	sbb    $0x400f49,%eax
     5ca:	00 00                	add    %al,(%rax)
     5cc:	00 00                	add    %al,(%rax)
     5ce:	7f 0a                	jg     5da <_init-0x400596>
     5d0:	00 00                	add    %al,(%rax)
     5d2:	1d 5d 0f 40 00       	sbb    $0x400f5d,%eax
     5d7:	00 00                	add    %al,(%rax)
     5d9:	00 00                	add    %al,(%rax)
     5db:	94                   	xchg   %eax,%esp
     5dc:	0a 00                	or     (%rax),%al
     5de:	00 1d 62 0f 40 00    	add    %bl,0x400f62(%rip)        # 401546 <scramble+0x368>
     5e4:	00 00                	add    %al,(%rax)
     5e6:	00 00                	add    %al,(%rax)
     5e8:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     5e9:	0a 00                	or     (%rax),%al
     5eb:	00 1d 69 0f 40 00    	add    %bl,0x400f69(%rip)        # 40155a <scramble+0x37c>
     5f1:	00 00                	add    %al,(%rax)
     5f3:	00 00                	add    %al,(%rax)
     5f5:	b2 0a                	mov    $0xa,%dl
     5f7:	00 00                	add    %al,(%rax)
     5f9:	15 79 0f 40 00       	adc    $0x400f79,%eax
     5fe:	00 00                	add    %al,(%rax)
     600:	00 00                	add    %al,(%rax)
     602:	c7                   	(bad)  
     603:	0a 00                	or     (%rax),%al
     605:	00 10                	add    %dl,(%rax)
     607:	06                   	(bad)  
     608:	00 00                	add    %al,(%rax)
     60a:	16                   	(bad)  
     60b:	01 55 01             	add    %edx,0x1(%rbp)
     60e:	30 00                	xor    %al,(%rax)
     610:	1d 80 0f 40 00       	sbb    $0x400f80,%eax
     615:	00 00                	add    %al,(%rax)
     617:	00 00                	add    %al,(%rax)
     619:	94                   	xchg   %eax,%esp
     61a:	0a 00                	or     (%rax),%al
     61c:	00 1d 85 0f 40 00    	add    %bl,0x400f85(%rip)        # 4015a7 <scramble+0x3c9>
     622:	00 00                	add    %al,(%rax)
     624:	00 00                	add    %al,(%rax)
     626:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     627:	0a 00                	or     (%rax),%al
     629:	00 00                	add    %al,(%rax)
     62b:	0b a0 00 00 00 3b    	or     0x3b000000(%rax),%esp
     631:	06                   	(bad)  
     632:	00 00                	add    %al,(%rax)
     634:	0c 86                	or     $0x86,%al
     636:	00 00                	add    %al,(%rax)
     638:	00 ff                	add    %bh,%bh
     63a:	00 1e                	add    %bl,(%rsi)
     63c:	93                   	xchg   %eax,%ebx
     63d:	00 00                	add    %al,(%rax)
     63f:	00 01                	add    %al,(%rcx)
     641:	62 62                	(bad)  
     643:	00 00                	add    %al,(%rax)
     645:	00 1b                	add    %bl,(%rbx)
     647:	10 40 00             	adc    %al,0x0(%rax)
     64a:	00 00                	add    %al,(%rax)
     64c:	00 00                	add    %al,(%rax)
     64e:	c3                   	retq   
     64f:	01 00                	add    %eax,(%rax)
     651:	00 00                	add    %al,(%rax)
     653:	00 00                	add    %al,(%rax)
     655:	00 01                	add    %al,(%rcx)
     657:	9c                   	pushfq 
     658:	9f                   	lahf   
     659:	08 00                	or     %al,(%rax)
     65b:	00 14 30             	add    %dl,(%rax,%rsi,1)
     65e:	00 00                	add    %al,(%rax)
     660:	00 01                	add    %al,(%rcx)
     662:	62 62                	(bad)  
     664:	00 00                	add    %al,(%rax)
     666:	00 f3                	add    %dh,%bl
     668:	01 00                	add    %eax,(%rax)
     66a:	00 14 53             	add    %dl,(%rbx,%rdx,2)
     66d:	01 00                	add    %eax,(%rax)
     66f:	00 01                	add    %al,(%rcx)
     671:	62                   	(bad)  
     672:	9f                   	lahf   
     673:	08 00                	or     %al,(%rax)
     675:	00 3f                	add    %bh,(%rdi)
     677:	02 00                	add    (%rax),%al
     679:	00 18                	add    %bl,(%rax)
     67b:	63 00                	movslq (%rax),%eax
     67d:	01 64 a0 00          	add    %esp,0x0(%rax,%riz,4)
     681:	00 00                	add    %al,(%rax)
     683:	8b 02                	mov    (%rdx),%eax
     685:	00 00                	add    %al,(%rax)
     687:	1f                   	(bad)  
     688:	c2 00 00             	retq   $0x0
     68b:	00 01                	add    %al,(%rcx)
     68d:	65 62                	gs (bad) 
     68f:	00 00                	add    %al,(%rax)
     691:	00 00                	add    %al,(%rax)
     693:	1c 88                	sbb    $0x88,%al
     695:	02 00                	add    (%rax),%al
     697:	00 01                	add    %al,(%rcx)
     699:	66 9a                	data16 (bad) 
     69b:	00 00                	add    %al,(%rax)
     69d:	00 20                	add    %ah,(%rax)
     69f:	03 00                	add    (%rax),%eax
     6a1:	00 1c a5 02 00 00 01 	add    %bl,0x1000002(,%riz,4)
     6a8:	67 4d 00 00          	rex.WRB add %r8b,(%r8d)
     6ac:	00 97 03 00 00 1c    	add    %dl,0x1c000003(%rdi)
     6b2:	4a 02 00             	rex.WX add (%rax),%al
     6b5:	00 01                	add    %al,(%rcx)
     6b7:	68 4d 00 00 00       	pushq  $0x4d
     6bc:	f4                   	hlt    
     6bd:	03 00                	add    (%rax),%eax
     6bf:	00 20                	add    %ah,(%rax)
     6c1:	ee                   	out    %al,(%dx)
     6c2:	02 00                	add    (%rax),%al
     6c4:	00 1a                	add    %bl,(%rdx)
     6c6:	11 40 00             	adc    %eax,0x0(%rax)
     6c9:	00 00                	add    %al,(%rax)
     6cb:	00 00                	add    %al,(%rax)
     6cd:	16                   	(bad)  
     6ce:	00 00                	add    %al,(%rax)
     6d0:	00 00                	add    %al,(%rax)
     6d2:	00 00                	add    %al,(%rax)
     6d4:	00 01                	add    %al,(%rcx)
     6d6:	86 f9                	xchg   %bh,%cl
     6d8:	06                   	(bad)  
     6d9:	00 00                	add    %al,(%rax)
     6db:	21 ff                	and    %edi,%edi
     6dd:	02 00                	add    (%rax),%al
     6df:	00 17                	add    %dl,(%rdi)
     6e1:	30 11                	xor    %dl,(%rcx)
     6e3:	40 00 00             	add    %al,(%rax)
     6e6:	00 00                	add    %al,(%rax)
     6e8:	00 e2                	add    %ah,%dl
     6ea:	0a 00                	or     (%rax),%al
     6ec:	00 16                	add    %dl,(%rsi)
     6ee:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
     6f2:	16                   	(bad)  
     6f3:	01 51 01             	add    %edx,0x1(%rcx)
     6f6:	3a 00                	cmp    (%rax),%al
     6f8:	00 15 38 10 40 00    	add    %dl,0x401038(%rip)        # 401736 <touch1+0xd>
     6fe:	00 00                	add    %al,(%rax)
     700:	00 00                	add    %al,(%rax)
     702:	01 0b                	add    %ecx,(%rbx)
     704:	00 00                	add    %al,(%rax)
     706:	10 07                	adc    %al,(%rdi)
     708:	00 00                	add    %al,(%rax)
     70a:	16                   	(bad)  
     70b:	01 55 01             	add    %edx,0x1(%rbp)
     70e:	3b 00                	cmp    (%rax),%eax
     710:	15 47 10 40 00       	adc    $0x401047,%eax
     715:	00 00                	add    %al,(%rax)
     717:	00 00                	add    %al,(%rax)
     719:	01 0b                	add    %ecx,(%rbx)
     71b:	00 00                	add    %al,(%rax)
     71d:	27                   	(bad)  
     71e:	07                   	(bad)  
     71f:	00 00                	add    %al,(%rax)
     721:	16                   	(bad)  
     722:	01 55 01             	add    %edx,0x1(%rbp)
     725:	37                   	(bad)  
     726:	00 15 56 10 40 00    	add    %dl,0x401056(%rip)        # 401782 <touch2+0x2d>
     72c:	00 00                	add    %al,(%rax)
     72e:	00 00                	add    %al,(%rax)
     730:	01 0b                	add    %ecx,(%rbx)
     732:	00 00                	add    %al,(%rax)
     734:	3e 07                	ds (bad) 
     736:	00 00                	add    %al,(%rax)
     738:	16                   	(bad)  
     739:	01 55 01             	add    %edx,0x1(%rbp)
     73c:	34 00                	xor    $0x0,%al
     73e:	15 6e 10 40 00       	adc    $0x40106e,%eax
     743:	00 00                	add    %al,(%rax)
     745:	00 00                	add    %al,(%rax)
     747:	01 0b                	add    %ecx,(%rbx)
     749:	00 00                	add    %al,(%rax)
     74b:	55                   	push   %rbp
     74c:	07                   	(bad)  
     74d:	00 00                	add    %al,(%rax)
     74f:	16                   	(bad)  
     750:	01 55 01             	add    %edx,0x1(%rbp)
     753:	3e 00 15 78 10 40 00 	add    %dl,%ds:0x401078(%rip)        # 4017d2 <hexmatch+0x27>
     75a:	00 00                	add    %al,(%rax)
     75c:	00 00                	add    %al,(%rax)
     75e:	1b 0b                	sbb    (%rbx),%ecx
     760:	00 00                	add    %al,(%rax)
     762:	6c                   	insb   (%dx),%es:(%rdi)
     763:	07                   	(bad)  
     764:	00 00                	add    %al,(%rax)
     766:	16                   	(bad)  
     767:	01 55 01             	add    %edx,0x1(%rbp)
     76a:	35 00 1d c0 10       	xor    $0x10c01d00,%eax
     76f:	40 00 00             	add    %al,(%rax)
     772:	00 00                	add    %al,(%rax)
     774:	00 0c 03             	add    %cl,(%rbx,%rax,1)
     777:	00 00                	add    %al,(%rax)
     779:	15 d1 10 40 00       	adc    $0x4010d1,%eax
     77e:	00 00                	add    %al,(%rax)
     780:	00 00                	add    %al,(%rax)
     782:	31 0b                	xor    %ecx,(%rbx)
     784:	00 00                	add    %al,(%rax)
     786:	98                   	cwtl   
     787:	07                   	(bad)  
     788:	00 00                	add    %al,(%rax)
     78a:	16                   	(bad)  
     78b:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
     78f:	2d 31 40 00 00       	sub    $0x4031,%eax
     794:	00 00                	add    %al,(%rax)
     796:	00 00                	add    %al,(%rax)
     798:	15 f5 10 40 00       	adc    $0x4010f5,%eax
     79d:	00 00                	add    %al,(%rax)
     79f:	00 00                	add    %al,(%rax)
     7a1:	4c 0b 00             	or     (%rax),%r8
     7a4:	00 b7 07 00 00 16    	add    %dh,0x16000007(%rdi)
     7aa:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
     7ae:	6a 2e                	pushq  $0x2e
     7b0:	40 00 00             	add    %al,(%rax)
     7b3:	00 00                	add    %al,(%rax)
     7b5:	00 00                	add    %al,(%rax)
     7b7:	15 15 11 40 00       	adc    $0x401115,%eax
     7bc:	00 00                	add    %al,(%rax)
     7be:	00 00                	add    %al,(%rax)
     7c0:	68 0b 00 00 d3       	pushq  $0xffffffffd300000b
     7c5:	07                   	(bad)  
     7c6:	00 00                	add    %al,(%rax)
     7c8:	16                   	(bad)  
     7c9:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
     7cd:	16                   	(bad)  
     7ce:	01 51 01             	add    %edx,0x1(%rcx)
     7d1:	40 00 15 54 11 40 00 	add    %dl,0x401154(%rip)        # 40192c <addval_276+0x3>
     7d8:	00 00                	add    %al,(%rax)
     7da:	00 00                	add    %al,(%rax)
     7dc:	0d 0a 00 00 f2       	or     $0xf200000a,%eax
     7e1:	07                   	(bad)  
     7e2:	00 00                	add    %al,(%rax)
     7e4:	16                   	(bad)  
     7e5:	01 55 09             	add    %edx,0x9(%rbp)
     7e8:	03 87 2e 40 00 00    	add    0x402e(%rdi),%eax
     7ee:	00 00                	add    %al,(%rax)
     7f0:	00 00                	add    %al,(%rax)
     7f2:	1d 5c 11 40 00       	sbb    $0x40115c,%eax
     7f7:	00 00                	add    %al,(%rax)
     7f9:	00 00                	add    %al,(%rax)
     7fb:	0c 03                	or     $0x3,%al
     7fd:	00 00                	add    %al,(%rax)
     7ff:	15 6a 11 40 00       	adc    $0x40116a,%eax
     804:	00 00                	add    %al,(%rax)
     806:	00 00                	add    %al,(%rax)
     808:	87 0b                	xchg   %ecx,(%rbx)
     80a:	00 00                	add    %al,(%rax)
     80c:	23 08                	and    (%rax),%ecx
     80e:	00 00                	add    %al,(%rax)
     810:	16                   	(bad)  
     811:	01 55 02             	add    %edx,0x2(%rbp)
     814:	7c 00                	jl     816 <_init-0x40035a>
     816:	16                   	(bad)  
     817:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
     81b:	00 16                	add    %dl,(%rsi)
     81d:	01 51 02             	add    %edx,0x2(%rcx)
     820:	76 00                	jbe    822 <_init-0x40034e>
     822:	00 15 81 11 40 00    	add    %dl,0x401181(%rip)        # 4019a9 <getval_140+0x1>
     828:	00 00                	add    %al,(%rax)
     82a:	00 00                	add    %al,(%rax)
     82c:	6a 04                	pushq  $0x4
     82e:	00 00                	add    %al,(%rax)
     830:	40 08 00             	or     %al,(%rax)
     833:	00 16                	add    %dl,(%rsi)
     835:	01 55 02             	add    %edx,0x2(%rbp)
     838:	7d 00                	jge    83a <_init-0x400336>
     83a:	16                   	(bad)  
     83b:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
     83f:	00 15 a5 11 40 00    	add    %dl,0x4011a5(%rip)        # 4019ea <save_char+0x1a>
     845:	00 00                	add    %al,(%rax)
     847:	00 00                	add    %al,(%rax)
     849:	0d 0a 00 00 65       	or     $0x6500000a,%eax
     84e:	08 00                	or     %al,(%rax)
     850:	00 16                	add    %dl,(%rsi)
     852:	01 55 09             	add    %edx,0x9(%rbp)
     855:	03 c0                	add    %eax,%eax
     857:	2d 40 00 00 00       	sub    $0x40,%eax
     85c:	00 00                	add    %al,(%rax)
     85e:	16                   	(bad)  
     85f:	01 54 02 7e          	add    %edx,0x7e(%rdx,%rax,1)
     863:	00 00                	add    %al,(%rax)
     865:	1d af 11 40 00       	sbb    $0x4011af,%eax
     86a:	00 00                	add    %al,(%rax)
     86c:	00 00                	add    %al,(%rax)
     86e:	b1 0b                	mov    $0xb,%cl
     870:	00 00                	add    %al,(%rax)
     872:	15 c4 11 40 00       	adc    $0x4011c4,%eax
     877:	00 00                	add    %al,(%rax)
     879:	00 00                	add    %al,(%rax)
     87b:	0d 0a 00 00 91       	or     $0x9100000a,%eax
     880:	08 00                	or     %al,(%rax)
     882:	00 16                	add    %dl,(%rsi)
     884:	01 55 09             	add    %edx,0x9(%rbp)
     887:	03 9a 2e 40 00 00    	add    0x402e(%rdx),%ebx
     88d:	00 00                	add    %al,(%rax)
     88f:	00 00                	add    %al,(%rax)
     891:	1d d0 11 40 00       	sbb    $0x4011d0,%eax
     896:	00 00                	add    %al,(%rax)
     898:	00 00                	add    %al,(%rax)
     89a:	be 0b 00 00 00       	mov    $0xb,%esi
     89f:	06                   	(bad)  
     8a0:	08 9a 00 00 00 22    	or     %bl,0x22000000(%rdx)
     8a6:	1f                   	(bad)  
     8a7:	03 00                	add    (%rax),%eax
     8a9:	00 05 a8 71 02 00    	add    %al,0x271a8(%rip)        # 27a57 <_init-0x3d9119>
     8af:	00 22                	add    %ah,(%rdx)
     8b1:	cc                   	int3   
     8b2:	03 00                	add    (%rax),%eax
     8b4:	00 05 a9 71 02 00    	add    %al,0x271a9(%rip)        # 27a63 <_init-0x3d910d>
     8ba:	00 22                	add    %ah,(%rdx)
     8bc:	ff 00                	incl   (%rax)
     8be:	00 00                	add    %al,(%rax)
     8c0:	05 aa 71 02 00       	add    $0x271aa,%eax
     8c5:	00 22                	add    %ah,(%rdx)
     8c7:	ac                   	lods   %ds:(%rsi),%al
     8c8:	01 00                	add    %eax,(%rax)
     8ca:	00 09                	add    %cl,(%rcx)
     8cc:	3a 9a 00 00 00 23    	cmp    0x23000000(%rdx),%bl
     8d2:	e6 00                	out    %al,$0x0
     8d4:	00 00                	add    %al,(%rax)
     8d6:	0a 3c 62             	or     (%rdx,%riz,2),%bh
     8d9:	00 00                	add    %al,(%rax)
     8db:	00 09                	add    %cl,(%rcx)
     8dd:	03 e8                	add    %eax,%ebp
     8df:	54                   	push   %rsp
     8e0:	60                   	(bad)  
     8e1:	00 00                	add    %al,(%rax)
     8e3:	00 00                	add    %al,(%rax)
     8e5:	00 23                	add    %ah,(%rbx)
     8e7:	dc 02                	faddl  (%rdx)
     8e9:	00 00                	add    %al,(%rax)
     8eb:	0a 3d 4d 00 00 00    	or     0x4d(%rip),%bh        # 93e <_init-0x400232>
     8f1:	09 03                	or     %eax,(%rbx)
     8f3:	e4 54                	in     $0x54,%al
     8f5:	60                   	(bad)  
     8f6:	00 00                	add    %al,(%rax)
     8f8:	00 00                	add    %al,(%rax)
     8fa:	00 23                	add    %ah,(%rbx)
     8fc:	a9 02 00 00 0a       	test   $0xa000002,%eax
     901:	3e 4d 00 00          	rex.WRB add %r8b,%ds:(%r8)
     905:	00 09                	add    %cl,(%rcx)
     907:	03 e0                	add    %eax,%esp
     909:	54                   	push   %rsp
     90a:	60                   	(bad)  
     90b:	00 00                	add    %al,(%rax)
     90d:	00 00                	add    %al,(%rax)
     90f:	00 23                	add    %ah,(%rbx)
     911:	f8                   	clc    
     912:	00 00                	add    %al,(%rax)
     914:	00 0a                	add    %cl,(%rdx)
     916:	3f                   	(bad)  
     917:	62                   	(bad)  
     918:	00 00                	add    %al,(%rax)
     91a:	00 09                	add    %cl,(%rcx)
     91c:	03 dc                	add    %esp,%ebx
     91e:	54                   	push   %rsp
     91f:	60                   	(bad)  
     920:	00 00                	add    %al,(%rax)
     922:	00 00                	add    %al,(%rax)
     924:	00 23                	add    %ah,(%rbx)
     926:	76 02                	jbe    92a <_init-0x400246>
     928:	00 00                	add    %al,(%rax)
     92a:	0a 40 62             	or     0x62(%rax),%al
     92d:	00 00                	add    %al,(%rax)
     92f:	00 09                	add    %cl,(%rcx)
     931:	03 d8                	add    %eax,%ebx
     933:	54                   	push   %rsp
     934:	60                   	(bad)  
     935:	00 00                	add    %al,(%rax)
     937:	00 00                	add    %al,(%rax)
     939:	00 23                	add    %ah,(%rbx)
     93b:	6b 00 00             	imul   $0x0,(%rax),%eax
     93e:	00 0a                	add    %cl,(%rdx)
     940:	41 62                	rex.B (bad) 
     942:	00 00                	add    %al,(%rax)
     944:	00 09                	add    %cl,(%rcx)
     946:	03 88 54 60 00 00    	add    0x6054(%rax),%ecx
     94c:	00 00                	add    %al,(%rax)
     94e:	00 23                	add    %ah,(%rbx)
     950:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     951:	00 00                	add    %al,(%rax)
     953:	00 0a                	add    %cl,(%rdx)
     955:	42                   	rex.X
     956:	64 09 00             	or     %eax,%fs:(%rax)
     959:	00 09                	add    %cl,(%rcx)
     95b:	03 d0                	add    %eax,%edx
     95d:	54                   	push   %rsp
     95e:	60                   	(bad)  
     95f:	00 00                	add    %al,(%rax)
     961:	00 00                	add    %al,(%rax)
     963:	00 06                	add    %al,(%rsi)
     965:	08 a7 00 00 00 23    	or     %ah,0x23000000(%rdi)
     96b:	db 00                	fildl  (%rax)
     96d:	00 00                	add    %al,(%rax)
     96f:	0a 43 2d             	or     0x2d(%rbx),%al
     972:	00 00                	add    %al,(%rax)
     974:	00 09                	add    %cl,(%rcx)
     976:	03 80 54 60 00 00    	add    0x6054(%rax),%eax
     97c:	00 00                	add    %al,(%rax)
     97e:	00 23                	add    %ah,(%rbx)
     980:	8d 03                	lea    (%rbx),%eax
     982:	00 00                	add    %al,(%rax)
     984:	0a 44 a0 00          	or     0x0(%rax,%riz,4),%al
     988:	00 00                	add    %al,(%rax)
     98a:	09 03                	or     %eax,(%rbx)
     98c:	08 61 60             	or     %ah,0x60(%rcx)
     98f:	00 00                	add    %al,(%rax)
     991:	00 00                	add    %al,(%rax)
     993:	00 0b                	add    %cl,(%rbx)
     995:	9a                   	(bad)  
     996:	00 00                	add    %al,(%rax)
     998:	00 a4 09 00 00 0c 86 	add    %ah,-0x79f40000(%rcx,%rcx,1)
     99f:	00 00                	add    %al,(%rax)
     9a1:	00 63 00             	add    %ah,0x0(%rbx)
     9a4:	23 92 01 00 00 0b    	and    0xb000001(%rdx),%edx
     9aa:	14 94                	adc    $0x94,%al
     9ac:	09 00                	or     %eax,(%rax)
     9ae:	00 09                	add    %cl,(%rcx)
     9b0:	03 60 51             	add    0x51(%rax),%esp
     9b3:	60                   	(bad)  
     9b4:	00 00                	add    %al,(%rax)
     9b6:	00 00                	add    %al,(%rax)
     9b8:	00 23                	add    %ah,(%rbx)
     9ba:	f1                   	icebp  
     9bb:	00 00                	add    %al,(%rax)
     9bd:	00 0b                	add    %cl,(%rbx)
     9bf:	1a 9a 00 00 00 09    	sbb    0x9000000(%rdx),%bl
     9c5:	03 58 51             	add    0x51(%rax),%ebx
     9c8:	60                   	(bad)  
     9c9:	00 00                	add    %al,(%rax)
     9cb:	00 00                	add    %al,(%rax)
     9cd:	00 24 6c             	add    %ah,(%rsp,%rbp,2)
     9d0:	61                   	(bad)  
     9d1:	62                   	(bad)  
     9d2:	00 0b                	add    %cl,(%rbx)
     9d4:	1b 9a 00 00 00 09    	sbb    0x9000000(%rdx),%ebx
     9da:	03 50 51             	add    0x51(%rax),%edx
     9dd:	60                   	(bad)  
     9de:	00 00                	add    %al,(%rax)
     9e0:	00 00                	add    %al,(%rax)
     9e2:	00 23                	add    %ah,(%rbx)
     9e4:	2d 02 00 00 0b       	sub    $0xb000002,%eax
     9e9:	21 62 00             	and    %esp,0x0(%rdx)
     9ec:	00 00                	add    %al,(%rax)
     9ee:	09 03                	or     %eax,(%rbx)
     9f0:	48 51                	rex.W push %rcx
     9f2:	60                   	(bad)  
     9f3:	00 00                	add    %al,(%rax)
     9f5:	00 00                	add    %al,(%rax)
     9f7:	00 23                	add    %ah,(%rbx)
     9f9:	50                   	push   %rax
     9fa:	00 00                	add    %al,(%rax)
     9fc:	00 0b                	add    %cl,(%rbx)
     9fe:	22 9a 00 00 00 09    	and    0x9000000(%rdx),%bl
     a04:	03 40 51             	add    0x51(%rax),%eax
     a07:	60                   	(bad)  
     a08:	00 00                	add    %al,(%rax)
     a0a:	00 00                	add    %al,(%rax)
     a0c:	00 25 47 01 00 00    	add    %ah,0x147(%rip)        # b59 <_init-0x400017>
     a12:	05 6a 01 62 00       	add    $0x62016a,%eax
     a17:	00 00                	add    %al,(%rax)
     a19:	24 0a                	and    $0xa,%al
     a1b:	00 00                	add    %al,(%rax)
     a1d:	0f 9d 02             	setge  (%rdx)
     a20:	00 00                	add    %al,(%rax)
     a22:	26 00 27             	add    %ah,%es:(%rdi)
     a25:	0c 00                	or     $0x0,%al
     a27:	00 00                	add    %al,(%rax)
     a29:	0f 00 16             	lldt   (%rsi)
     a2c:	00 00                	add    %al,(%rax)
     a2e:	00 62 00             	add    %ah,0x0(%rdx)
     a31:	00 00                	add    %al,(%rax)
     a33:	3d 0a 00 00 0f       	cmp    $0xf00000a,%eax
     a38:	9d                   	popfq  
     a39:	02 00                	add    (%rax),%al
     a3b:	00 00                	add    %al,(%rax)
     a3d:	28 58 01             	sub    %bl,0x1(%rax)
     a40:	00 00                	add    %al,(%rax)
     a42:	02 1e                	add    (%rsi),%bl
     a44:	02 4f 0a             	add    0xa(%rdi),%cl
     a47:	00 00                	add    %al,(%rax)
     a49:	0f 62 00             	punpckldq (%rax),%mm0
     a4c:	00 00                	add    %al,(%rax)
     a4e:	00 25 df 01 00 00    	add    %ah,0x1df(%rip)        # c33 <_init-0x3fff3d>
     a54:	0c 85                	or     $0x85,%al
     a56:	03 62 00             	add    0x0(%rdx),%esp
     a59:	00 00                	add    %al,(%rax)
     a5b:	6a 0a                	pushq  $0xa
     a5d:	00 00                	add    %al,(%rax)
     a5f:	0f 9a 00             	setp   (%rax)
     a62:	00 00                	add    %al,(%rax)
     a64:	0f 2d 00             	cvtps2pi (%rax),%mm0
     a67:	00 00                	add    %al,(%rax)
     a69:	00 29                	add    %ch,(%rcx)
     a6b:	37                   	(bad)  
     a6c:	02 00                	add    (%rax),%al
     a6e:	00 0d 26 62 00 00    	add    %cl,0x6226(%rip)        # 6c9a <_init-0x3f9ed6>
     a74:	00 7f 0a             	add    %bh,0xa(%rdi)
     a77:	00 00                	add    %al,(%rax)
     a79:	0f 9a 00             	setp   (%rax)
     a7c:	00 00                	add    %al,(%rax)
     a7e:	00 29                	add    %ch,(%rcx)
     a80:	d9 02                	flds   (%rdx)
     a82:	00 00                	add    %al,(%rax)
     a84:	0e                   	(bad)  
     a85:	0a 4d 00             	or     0x0(%rbp),%cl
     a88:	00 00                	add    %al,(%rax)
     a8a:	94                   	xchg   %eax,%esp
     a8b:	0a 00                	or     (%rax),%al
     a8d:	00 0f                	add    %cl,(%rdi)
     a8f:	62                   	(bad)  
     a90:	00 00                	add    %al,(%rax)
     a92:	00 00                	add    %al,(%rax)
     a94:	28 72 00             	sub    %dh,0x0(%rdx)
     a97:	00 00                	add    %al,(%rax)
     a99:	02 44 01 a6          	add    -0x5a(%rcx,%rax,1),%al
     a9d:	0a 00                	or     (%rax),%al
     a9f:	00 0f                	add    %cl,(%rdi)
     aa1:	4d 00 00             	rex.WRB add %r8b,(%r8)
     aa4:	00 00                	add    %al,(%rax)
     aa6:	2a 20                	sub    (%rax),%ah
     aa8:	01 00                	add    %eax,(%rax)
     aaa:	00 02                	add    %al,(%rdx)
     aac:	41 01 69 00          	add    %ebp,0x0(%r9)
     ab0:	00 00                	add    %al,(%rax)
     ab2:	29 ec                	sub    %ebp,%esp
     ab4:	02 00                	add    (%rax),%al
     ab6:	00 0a                	add    %cl,(%rdx)
     ab8:	62                   	(bad)  
     ab9:	4d 00 00             	rex.WRB add %r8b,(%r8)
     abc:	00 c7                	add    %al,%bh
     abe:	0a 00                	or     (%rax),%al
     ac0:	00 0f                	add    %cl,(%rdi)
     ac2:	4d 00 00             	rex.WRB add %r8b,(%r8)
     ac5:	00 00                	add    %al,(%rax)
     ac7:	29 82 01 00 00 07    	sub    %eax,0x7000001(%rdx)
     acd:	c0 af 02 00 00 dc 0a 	shrb   $0xa,-0x23fffffe(%rdi)
     ad4:	00 00                	add    %al,(%rax)
     ad6:	0f dc 0a             	paddusb (%rdx),%mm1
     ad9:	00 00                	add    %al,(%rax)
     adb:	00 06                	add    %al,(%rsi)
     add:	08 af 02 00 00 29    	or     %ch,0x29000002(%rdi)
     ae3:	27                   	(bad)  
     ae4:	01 00                	add    %eax,(%rax)
     ae6:	00 02                	add    %al,(%rdx)
     ae8:	b7 69                	mov    $0x69,%bh
     aea:	00 00                	add    %al,(%rax)
     aec:	00 01                	add    %al,(%rcx)
     aee:	0b 00                	or     (%rax),%eax
     af0:	00 0f                	add    %cl,(%rdi)
     af2:	9d                   	popfq  
     af3:	02 00                	add    (%rax),%al
     af5:	00 0f                	add    %cl,(%rdi)
     af7:	9f                   	lahf   
     af8:	08 00                	or     %al,(%rax)
     afa:	00 0f                	add    %cl,(%rdi)
     afc:	62                   	(bad)  
     afd:	00 00                	add    %al,(%rax)
     aff:	00 00                	add    %al,(%rax)
     b01:	29 43 02             	sub    %eax,0x2(%rbx)
     b04:	00 00                	add    %al,(%rax)
     b06:	08 66 c1             	or     %ah,-0x3f(%rsi)
     b09:	02 00                	add    (%rax),%al
     b0b:	00 1b                	add    %bl,(%rbx)
     b0d:	0b 00                	or     (%rax),%eax
     b0f:	00 0f                	add    %cl,(%rdi)
     b11:	62                   	(bad)  
     b12:	00 00                	add    %al,(%rax)
     b14:	00 0f                	add    %cl,(%rdi)
     b16:	c1 02 00             	roll   $0x0,(%rdx)
     b19:	00 00                	add    %al,(%rax)
     b1b:	25 69 02 00 00       	and    $0x269,%eax
     b20:	0c b0                	or     $0xb0,%al
     b22:	01 4d 00             	add    %ecx,0x0(%rbp)
     b25:	00 00                	add    %al,(%rax)
     b27:	31 0b                	xor    %ecx,(%rbx)
     b29:	00 00                	add    %al,(%rax)
     b2b:	0f 4d 00             	cmovge (%rax),%eax
     b2e:	00 00                	add    %al,(%rax)
     b30:	00 25 9b 03 00 00    	add    %ah,0x39b(%rip)        # ed1 <_init-0x3ffc9f>
     b36:	05 10 01 64 09       	add    $0x9640110,%eax
     b3b:	00 00                	add    %al,(%rax)
     b3d:	4c 0b 00             	or     (%rax),%r8
     b40:	00 0f                	add    %cl,(%rdi)
     b42:	9d                   	popfq  
     b43:	02 00                	add    (%rax),%al
     b45:	00 0f                	add    %cl,(%rdi)
     b47:	9d                   	popfq  
     b48:	02 00                	add    (%rax),%al
     b4a:	00 00                	add    %al,(%rax)
     b4c:	25 46 01 00 00       	and    $0x146,%eax
     b51:	05 64 01 62 00       	add    $0x620164,%eax
     b56:	00 00                	add    %al,(%rax)
     b58:	68 0b 00 00 0f       	pushq  $0xf00000b
     b5d:	64 09 00             	or     %eax,%fs:(%rax)
     b60:	00 0f                	add    %cl,(%rdi)
     b62:	9d                   	popfq  
     b63:	02 00                	add    (%rax),%al
     b65:	00 26                	add    %ah,(%rsi)
     b67:	00 29                	add    %ch,(%rcx)
     b69:	6c                   	insb   (%dx),%es:(%rdi)
     b6a:	01 00                	add    %eax,(%rax)
     b6c:	00 02                	add    %al,(%rdx)
     b6e:	bb 38 00 00 00       	mov    $0x38,%ebx
     b73:	87 0b                	xchg   %ecx,(%rbx)
     b75:	00 00                	add    %al,(%rax)
     b77:	0f 9d 02             	setge  (%rdx)
     b7a:	00 00                	add    %al,(%rax)
     b7c:	0f 9f 08             	setg   (%rax)
     b7f:	00 00                	add    %al,(%rax)
     b81:	0f 62 00             	punpckldq (%rax),%mm0
     b84:	00 00                	add    %al,(%rax)
     b86:	00 29                	add    %ch,(%rcx)
     b88:	1a 02                	sbb    (%rdx),%al
     b8a:	00 00                	add    %al,(%rax)
     b8c:	09 97 62 00 00 00    	or     %edx,0x62(%rdi)
     b92:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     b93:	0b 00                	or     (%rax),%eax
     b95:	00 0f                	add    %cl,(%rdi)
     b97:	62                   	(bad)  
     b98:	00 00                	add    %al,(%rax)
     b9a:	00 0f                	add    %cl,(%rdi)
     b9c:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     b9d:	0b 00                	or     (%rax),%eax
     b9f:	00 0f                	add    %cl,(%rdi)
     ba1:	9d                   	popfq  
     ba2:	02 00                	add    (%rax),%al
     ba4:	00 00                	add    %al,(%rax)
     ba6:	06                   	(bad)  
     ba7:	08 ac 0b 00 00 0d 9a 	or     %ch,-0x65f30000(%rbx,%rcx,1)
     bae:	00 00                	add    %al,(%rax)
     bb0:	00 2b                	add    %ch,(%rbx)
     bb2:	7a 00                	jp     bb4 <_init-0x3fffbc>
     bb4:	00 00                	add    %al,(%rax)
     bb6:	0a 56 be             	or     -0x42(%rsi),%dl
     bb9:	0b 00                	or     (%rax),%eax
     bbb:	00 26                	add    %ah,(%rsi)
     bbd:	00 2c d8             	add    %ch,(%rax,%rbx,8)
     bc0:	04 00                	add    $0x0,%al
     bc2:	00 0a                	add    %cl,(%rdx)
     bc4:	5c                   	pop    %rsp
     bc5:	0f 2d 00             	cvtps2pi (%rax),%mm0
     bc8:	00 00                	add    %al,(%rax)
     bca:	00 00                	add    %al,(%rax)
     bcc:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     bcd:	00 00                	add    %al,(%rax)
     bcf:	00 04 00             	add    %al,(%rax,%rax,1)
     bd2:	72 02                	jb     bd6 <_init-0x3fff9a>
     bd4:	00 00                	add    %al,(%rax)
     bd6:	08 01                	or     %al,(%rcx)
     bd8:	41 03 00             	add    (%r8),%eax
     bdb:	00 01                	add    %al,(%rcx)
     bdd:	e3 03                	jrcxz  be2 <_init-0x3fff8e>
     bdf:	00 00                	add    %al,(%rax)
     be1:	b1 02                	mov    $0x2,%cl
     be3:	00 00                	add    %al,(%rax)
     be5:	de 11                	ficom  (%rcx)
     be7:	40 00 00             	add    %al,(%rax)
     bea:	00 00                	add    %al,(%rax)
     bec:	00 35 05 00 00 00    	add    %dh,0x5(%rip)        # bf7 <_init-0x3fff79>
     bf2:	00 00                	add    %al,(%rax)
     bf4:	00 bf 01 00 00 02    	add    %bh,0x2000001(%rdi)
     bfa:	ec                   	in     (%dx),%al
     bfb:	02 00                	add    (%rax),%al
     bfd:	00 01                	add    %al,(%rcx)
     bff:	01 86 00 00 00 de    	add    %eax,-0x22000000(%rsi)
     c05:	11 40 00             	adc    %eax,0x0(%rax)
     c08:	00 00                	add    %al,(%rax)
     c0a:	00 00                	add    %al,(%rax)
     c0c:	35 05 00 00 00       	xor    $0x5,%eax
     c11:	00 00                	add    %al,(%rax)
     c13:	00 01                	add    %al,(%rcx)
     c15:	9c                   	pushfq 
     c16:	86 00                	xchg   %al,(%rax)
     c18:	00 00                	add    %al,(%rax)
     c1a:	03 76 61             	add    0x61(%rsi),%esi
     c1d:	6c                   	insb   (%dx),%es:(%rdi)
     c1e:	00 01                	add    %al,(%rcx)
     c20:	01 86 00 00 00 01    	add    %eax,0x1000000(%rsi)
     c26:	55                   	push   %rbp
     c27:	04 61                	add    $0x61,%al
     c29:	00 01                	add    %al,(%rcx)
     c2b:	03 a4 00 00 00 02 91 	add    -0x6efe0000(%rax,%rax,1),%esp
     c32:	48 05 de 03 00 00    	add    $0x3de,%rax
     c38:	01 04 86             	add    %eax,(%rsi,%rax,4)
     c3b:	00 00                	add    %al,(%rax)
     c3d:	00 51 04             	add    %dl,0x4(%rcx)
     c40:	00 00                	add    %al,(%rax)
     c42:	06                   	(bad)  
     c43:	69 64 78 00 01 05 86 	imul   $0x860501,0x0(%rax,%rdi,2),%esp
     c4a:	00 
     c4b:	00 00                	add    %al,(%rax)
     c4d:	88 04 00             	mov    %al,(%rax,%rax,1)
     c50:	00 00                	add    %al,(%rax)
     c52:	07                   	(bad)  
     c53:	04 07                	add    $0x7,%al
     c55:	bd 01 00 00 08       	mov    $0x8000001,%ebp
     c5a:	86 00                	xchg   %al,(%rax)
     c5c:	00 00                	add    %al,(%rax)
     c5e:	9d                   	popfq  
     c5f:	00 00                	add    %al,(%rax)
     c61:	00 09                	add    %cl,(%rcx)
     c63:	9d                   	popfq  
     c64:	00 00                	add    %al,(%rax)
     c66:	00 09                	add    %cl,(%rcx)
     c68:	00 07                	add    %al,(%rdi)
     c6a:	08 07                	or     %al,(%rdi)
     c6c:	62                   	(bad)  
     c6d:	00 00                	add    %al,(%rax)
     c6f:	00 0a                	add    %cl,(%rdx)
     c71:	8d 00                	lea    (%rax),%eax
     c73:	00 00                	add    %al,(%rax)
     c75:	00 46 04             	add    %al,0x4(%rsi)
     c78:	00 00                	add    %al,(%rax)
     c7a:	04 00                	add    $0x0,%al
     c7c:	02 03                	add    (%rbx),%al
     c7e:	00 00                	add    %al,(%rax)
     c80:	08 01                	or     %al,(%rcx)
     c82:	f8                   	clc    
     c83:	03 00                	add    (%rax),%eax
     c85:	00 01                	add    %al,(%rcx)
     c87:	59                   	pop    %rcx
     c88:	04 00                	add    $0x0,%al
     c8a:	00 b1 02 00 00 13    	add    %dh,0x13000002(%rcx)
     c90:	17                   	(bad)  
     c91:	40 00 00             	add    %al,(%rax)
     c94:	00 00                	add    %al,(%rax)
     c96:	00 16                	add    %dl,(%rsi)
     c98:	00 00                	add    %al,(%rax)
     c9a:	00 00                	add    %al,(%rax)
     c9c:	00 00                	add    %al,(%rax)
     c9e:	00 86 02 00 00 02    	add    %al,0x2000002(%rsi)
     ca4:	37                   	(bad)  
     ca5:	06                   	(bad)  
     ca6:	00 00                	add    %al,(%rax)
     ca8:	02 d4                	add    %ah,%dl
     caa:	38 00                	cmp    %al,(%rax)
     cac:	00 00                	add    %al,(%rax)
     cae:	03 08                	add    (%rax),%ecx
     cb0:	07                   	(bad)  
     cb1:	b8 01 00 00 03       	mov    $0x3000001,%eax
     cb6:	01 08                	add    %ecx,(%rax)
     cb8:	74 01                	je     cbb <_init-0x3ffeb5>
     cba:	00 00                	add    %al,(%rax)
     cbc:	03 02                	add    (%rdx),%eax
     cbe:	07                   	(bad)  
     cbf:	92                   	xchg   %eax,%edx
     cc0:	02 00                	add    (%rax),%al
     cc2:	00 03                	add    %al,(%rbx)
     cc4:	04 07                	add    $0x7,%al
     cc6:	bd 01 00 00 03       	mov    $0x3000001,%ebp
     ccb:	01 06                	add    %eax,(%rsi)
     ccd:	76 01                	jbe    cd0 <_init-0x3ffea0>
     ccf:	00 00                	add    %al,(%rax)
     cd1:	03 02                	add    (%rdx),%eax
     cd3:	05 58 00 00 00       	add    $0x58,%eax
     cd8:	04 04                	add    $0x4,%al
     cda:	05 69 6e 74 00       	add    $0x746e69,%eax
     cdf:	03 08                	add    (%rax),%ecx
     ce1:	05 0b 01 00 00       	add    $0x10b,%eax
     ce6:	02 fc                	add    %ah,%bh
     ce8:	02 00                	add    (%rax),%al
     cea:	00 03                	add    %al,(%rbx)
     cec:	8c 69 00             	mov    %gs,0x0(%rcx)
     cef:	00 00                	add    %al,(%rax)
     cf1:	02 eb                	add    %bl,%ch
     cf3:	01 00                	add    %eax,(%rax)
     cf5:	00 03                	add    %al,(%rbx)
     cf7:	8d 69 00             	lea    0x0(%rcx),%ebp
     cfa:	00 00                	add    %al,(%rax)
     cfc:	03 08                	add    (%rax),%ecx
     cfe:	07                   	(bad)  
     cff:	62                   	(bad)  
     d00:	00 00                	add    %al,(%rax)
     d02:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff95081310 <_end+0xffffffff94a7b1f8>
     d08:	00 00                	add    %al,(%rax)
     d0a:	00 03                	add    %al,(%rbx)
     d0c:	01 06                	add    %eax,(%rsi)
     d0e:	7d 01                	jge    d11 <_init-0x3ffe5f>
     d10:	00 00                	add    %al,(%rax)
     d12:	02 67 01             	add    0x1(%rdi),%ah
     d15:	00 00                	add    %al,(%rax)
     d17:	04 30                	add    $0x30,%al
     d19:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     d1a:	00 00                	add    %al,(%rax)
     d1c:	00 07                	add    %al,(%rdi)
     d1e:	63 01                	movslq (%rcx),%eax
     d20:	00 00                	add    %al,(%rax)
     d22:	d8 05 f6 28 02 00    	fadds  0x228f6(%rip)        # 2361e <_init-0x3dd552>
     d28:	00 08                	add    %cl,(%rax)
     d2a:	c5 03 00             	(bad)  
     d2d:	00 05 f7 62 00 00    	add    %al,0x62f7(%rip)        # 702a <_init-0x3f9b46>
     d33:	00 00                	add    %al,(%rax)
     d35:	08 0d 02 00 00 05    	or     %cl,0x5000002(%rip)        # 5000d3d <_end+0x49fac25>
     d3b:	fc                   	cld    
     d3c:	8f 00                	popq   (%rax)
     d3e:	00 00                	add    %al,(%rax)
     d40:	08 08                	or     %cl,(%rax)
     d42:	b5 00                	mov    $0x0,%ch
     d44:	00 00                	add    %al,(%rax)
     d46:	05 fd 8f 00 00       	add    $0x8ffd,%eax
     d4b:	00 10                	add    %dl,(%rax)
     d4d:	08 33                	or     %dh,(%rbx)
     d4f:	03 00                	add    (%rax),%eax
     d51:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # 9d55 <_init-0x3f6e1b>
     d57:	00 18                	add    %bl,(%rax)
     d59:	08 f5                	or     %dh,%ch
     d5b:	01 00                	add    %eax,(%rax)
     d5d:	00 05 ff 8f 00 00    	add    %al,0x8fff(%rip)        # 9d62 <_init-0x3f6e0e>
     d63:	00 20                	add    %ah,(%rax)
     d65:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
     d6b:	00 01                	add    %al,(%rcx)
     d6d:	8f 00                	popq   (%rax)
     d6f:	00 00                	add    %al,(%rax)
     d71:	28 09                	sub    %cl,(%rcx)
     d73:	42 00 00             	rex.X add %al,(%rax)
     d76:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f0e7d <_end+0x2ead65>
     d7c:	00 00                	add    %al,(%rax)
     d7e:	30 09                	xor    %cl,(%rcx)
     d80:	98                   	cwtl   
     d81:	00 00                	add    %al,(%rax)
     d83:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f0e8b <_end+0x2ead73>
     d89:	00 00                	add    %al,(%rax)
     d8b:	38 09                	cmp    %cl,(%rcx)
     d8d:	21 02                	and    %eax,(%rdx)
     d8f:	00 00                	add    %al,(%rax)
     d91:	05 03 01 8f 00       	add    $0x8f0103,%eax
     d96:	00 00                	add    %al,(%rax)
     d98:	40 09 a1 03 00 00 05 	rex or %esp,0x5000003(%rcx)
     d9f:	05 01 8f 00 00       	add    $0x8f01,%eax
     da4:	00 48 09             	add    %cl,0x9(%rax)
     da7:	0f 03 00             	lsl    (%rax),%eax
     daa:	00 05 06 01 8f 00    	add    %al,0x8f0106(%rip)        # 8f0eb6 <_end+0x2ead9e>
     db0:	00 00                	add    %al,(%rax)
     db2:	50                   	push   %rax
     db3:	09 35 00 00 00 05    	or     %esi,0x5000000(%rip)        # 5000db9 <_end+0x49faca1>
     db9:	07                   	(bad)  
     dba:	01 8f 00 00 00 58    	add    %ecx,0x58000000(%rdi)
     dc0:	09 ac 00 00 00 05 09 	or     %ebp,0x9050000(%rax,%rax,1)
     dc7:	01 60 02             	add    %esp,0x2(%rax)
     dca:	00 00                	add    %al,(%rax)
     dcc:	60                   	(bad)  
     dcd:	09 f5                	or     %esi,%ebp
     dcf:	02 00                	add    (%rax),%al
     dd1:	00 05 0b 01 66 02    	add    %al,0x266010b(%rip)        # 2660ee2 <_end+0x205adca>
     dd7:	00 00                	add    %al,(%rax)
     dd9:	68 09 b6 03 00       	pushq  $0x3b609
     dde:	00 05 0d 01 62 00    	add    %al,0x62010d(%rip)        # 620ef1 <_end+0x1add9>
     de4:	00 00                	add    %al,(%rax)
     de6:	70 09                	jo     df1 <_init-0x3ffd7f>
     de8:	25 03 00 00 05       	and    $0x5000003,%eax
     ded:	11 01                	adc    %eax,(%rcx)
     def:	62                   	(bad)  
     df0:	00 00                	add    %al,(%rax)
     df2:	00 74 09 00          	add    %dh,0x0(%rcx,%rcx,1)
     df6:	00 00                	add    %al,(%rax)
     df8:	00 05 13 01 70 00    	add    %al,0x700113(%rip)        # 700f11 <_end+0xfadf9>
     dfe:	00 00                	add    %al,(%rax)
     e00:	78 09                	js     e0b <_init-0x3ffd65>
     e02:	2e 01 00             	add    %eax,%cs:(%rax)
     e05:	00 05 17 01 46 00    	add    %al,0x460117(%rip)        # 460f22 <__FRAME_END__+0x5ce62>
     e0b:	00 00                	add    %al,(%rax)
     e0d:	80 09 1b             	orb    $0x1b,(%rcx)
     e10:	00 00                	add    %al,(%rax)
     e12:	00 05 18 01 54 00    	add    %al,0x540118(%rip)        # 540f30 <__FRAME_END__+0x13ce70>
     e18:	00 00                	add    %al,(%rax)
     e1a:	82                   	(bad)  
     e1b:	09 d5                	or     %edx,%ebp
     e1d:	01 00                	add    %eax,(%rax)
     e1f:	00 05 19 01 6c 02    	add    %al,0x26c0119(%rip)        # 26c0f3e <_end+0x20bae26>
     e25:	00 00                	add    %al,(%rax)
     e27:	83 09 14             	orl    $0x14,(%rcx)
     e2a:	01 00                	add    %eax,(%rax)
     e2c:	00 05 1d 01 7c 02    	add    %al,0x27c011d(%rip)        # 27c0f4f <_end+0x21bae37>
     e32:	00 00                	add    %al,(%rax)
     e34:	88 09                	mov    %cl,(%rcx)
     e36:	04 00                	add    $0x0,%al
     e38:	00 00                	add    %al,(%rax)
     e3a:	05 26 01 7b 00       	add    $0x7b0126,%eax
     e3f:	00 00                	add    %al,(%rax)
     e41:	90                   	nop
     e42:	09 54 02 00          	or     %edx,0x0(%rdx,%rax,1)
     e46:	00 05 2f 01 8d 00    	add    %al,0x8d012f(%rip)        # 8d0f7b <_end+0x2cae63>
     e4c:	00 00                	add    %al,(%rax)
     e4e:	98                   	cwtl   
     e4f:	09 5b 02             	or     %ebx,0x2(%rbx)
     e52:	00 00                	add    %al,(%rax)
     e54:	05 30 01 8d 00       	add    $0x8d0130,%eax
     e59:	00 00                	add    %al,(%rax)
     e5b:	a0 09 62 02 00 00 05 	movabs 0x131050000026209,%al
     e62:	31 01 
     e64:	8d 00                	lea    (%rax),%eax
     e66:	00 00                	add    %al,(%rax)
     e68:	a8 09                	test   $0x9,%al
     e6a:	3a 01                	cmp    (%rcx),%al
     e6c:	00 00                	add    %al,(%rax)
     e6e:	05 32 01 8d 00       	add    $0x8d0132,%eax
     e73:	00 00                	add    %al,(%rax)
     e75:	b0 09                	mov    $0x9,%al
     e77:	6f                   	outsl  %ds:(%rsi),(%dx)
     e78:	02 00                	add    (%rax),%al
     e7a:	00 05 33 01 2d 00    	add    %al,0x2d0133(%rip)        # 2d0fb3 <_init-0x12fbbd>
     e80:	00 00                	add    %al,(%rax)
     e82:	b8 09 2d 03 00       	mov    $0x32d09,%eax
     e87:	00 05 35 01 62 00    	add    %al,0x620135(%rip)        # 620fc2 <_end+0x1aeaa>
     e8d:	00 00                	add    %al,(%rax)
     e8f:	c0 09 04             	rorb   $0x4,(%rcx)
     e92:	02 00                	add    (%rax),%al
     e94:	00 05 37 01 82 02    	add    %al,0x2820137(%rip)        # 2820fd1 <_end+0x221aeb9>
     e9a:	00 00                	add    %al,(%rax)
     e9c:	c4                   	(bad)  
     e9d:	00 0a                	add    %cl,(%rdx)
     e9f:	d3 03                	roll   %cl,(%rbx)
     ea1:	00 00                	add    %al,(%rax)
     ea3:	05 9b 07 ca 01       	add    $0x1ca079b,%eax
     ea8:	00 00                	add    %al,(%rax)
     eaa:	18 05 a1 60 02 00    	sbb    %al,0x260a1(%rip)        # 26f51 <_init-0x3d9c1f>
     eb0:	00 08                	add    %cl,(%rax)
     eb2:	82                   	(bad)  
     eb3:	02 00                	add    (%rax),%al
     eb5:	00 05 a2 60 02 00    	add    %al,0x260a2(%rip)        # 26f5d <_init-0x3d9c13>
     ebb:	00 00                	add    %al,(%rax)
     ebd:	08 5d 01             	or     %bl,0x1(%rbp)
     ec0:	00 00                	add    %al,(%rax)
     ec2:	05 a3 66 02 00       	add    $0x266a3,%eax
     ec7:	00 08                	add    %cl,(%rax)
     ec9:	08 41 01             	or     %al,0x1(%rcx)
     ecc:	00 00                	add    %al,(%rax)
     ece:	05 a7 62 00 00       	add    $0x62a7,%eax
     ed3:	00 10                	add    %dl,(%rax)
     ed5:	00 06                	add    %al,(%rsi)
     ed7:	08 2f                	or     %ch,(%rdi)
     ed9:	02 00                	add    (%rax),%al
     edb:	00 06                	add    %al,(%rsi)
     edd:	08 a7 00 00 00 0b    	or     %ah,0xb000000(%rdi)
     ee3:	95                   	xchg   %eax,%ebp
     ee4:	00 00                	add    %al,(%rax)
     ee6:	00 7c 02 00          	add    %bh,0x0(%rdx,%rax,1)
     eea:	00 0c 86             	add    %cl,(%rsi,%rax,4)
     eed:	00 00                	add    %al,(%rax)
     eef:	00 00                	add    %al,(%rax)
     ef1:	00 06                	add    %al,(%rsi)
     ef3:	08 28                	or     %ch,(%rax)
     ef5:	02 00                	add    (%rax),%al
     ef7:	00 0b                	add    %cl,(%rbx)
     ef9:	95                   	xchg   %eax,%ebp
     efa:	00 00                	add    %al,(%rax)
     efc:	00 92 02 00 00 0c    	add    %dl,0xc000002(%rdx)
     f02:	86 00                	xchg   %al,(%rax)
     f04:	00 00                	add    %al,(%rax)
     f06:	13 00                	adc    (%rax),%eax
     f08:	0d f1 03 00 00       	or     $0x3f1,%eax
     f0d:	01 0b                	add    %ecx,(%rbx)
     f0f:	4d 00 00             	rex.WRB add %r8b,(%r8)
     f12:	00 13                	add    %dl,(%rbx)
     f14:	17                   	(bad)  
     f15:	40 00 00             	add    %al,(%rax)
     f18:	00 00                	add    %al,(%rax)
     f1a:	00 16                	add    %dl,(%rsi)
     f1c:	00 00                	add    %al,(%rax)
     f1e:	00 00                	add    %al,(%rax)
     f20:	00 00                	add    %al,(%rax)
     f22:	00 01                	add    %al,(%rcx)
     f24:	9c                   	pushfq 
     f25:	d6                   	(bad)  
     f26:	02 00                	add    (%rax),%al
     f28:	00 0e                	add    %cl,(%rsi)
     f2a:	62                   	(bad)  
     f2b:	75 66                	jne    f93 <_init-0x3ffbdd>
     f2d:	00 01                	add    %al,(%rcx)
     f2f:	0d d6 02 00 00       	or     $0x2d6,%eax
     f34:	02 91 40 0f 1f 17    	add    0x171f0f40(%rcx),%dl
     f3a:	40 00 00             	add    %al,(%rax)
     f3d:	00 00                	add    %al,(%rax)
     f3f:	00 38                	add    %bh,(%rax)
     f41:	04 00                	add    $0x0,%al
     f43:	00 10                	add    %dl,(%rax)
     f45:	01 55 02             	add    %edx,0x2(%rbp)
     f48:	77 00                	ja     f4a <_init-0x3ffc26>
     f4a:	00 00                	add    %al,(%rax)
     f4c:	0b 95 00 00 00 e6    	or     -0x1a000000(%rbp),%edx
     f52:	02 00                	add    (%rax),%al
     f54:	00 0c 86             	add    %cl,(%rsi,%rax,4)
     f57:	00 00                	add    %al,(%rax)
     f59:	00 2f                	add    %ch,(%rdi)
     f5b:	00 11                	add    %dl,(%rcx)
     f5d:	1f                   	(bad)  
     f5e:	03 00                	add    (%rax),%eax
     f60:	00 04 a8             	add    %al,(%rax,%rbp,4)
     f63:	66 02 00             	data16 add (%rax),%al
     f66:	00 11                	add    %dl,(%rcx)
     f68:	cc                   	int3   
     f69:	03 00                	add    (%rax),%eax
     f6b:	00 04 a9             	add    %al,(%rcx,%rbp,4)
     f6e:	66 02 00             	data16 add (%rax),%al
     f71:	00 0b                	add    %cl,(%rbx)
     f73:	8f 00                	popq   (%rax)
     f75:	00 00                	add    %al,(%rax)
     f77:	0c 03                	or     $0x3,%al
     f79:	00 00                	add    %al,(%rax)
     f7b:	0c 86                	or     $0x86,%al
     f7d:	00 00                	add    %al,(%rax)
     f7f:	00 63 00             	add    %ah,0x0(%rbx)
     f82:	12 92 01 00 00 06    	adc    0x6000001(%rdx),%dl
     f88:	14 fc                	adc    $0xfc,%al
     f8a:	02 00                	add    (%rax),%al
     f8c:	00 09                	add    %cl,(%rcx)
     f8e:	03 60 51             	add    0x51(%rax),%esp
     f91:	60                   	(bad)  
     f92:	00 00                	add    %al,(%rax)
     f94:	00 00                	add    %al,(%rax)
     f96:	00 12                	add    %dl,(%rdx)
     f98:	f1                   	icebp  
     f99:	00 00                	add    %al,(%rax)
     f9b:	00 06                	add    %al,(%rsi)
     f9d:	1a 8f 00 00 00 09    	sbb    0x9000000(%rdi),%cl
     fa3:	03 58 51             	add    0x51(%rax),%ebx
     fa6:	60                   	(bad)  
     fa7:	00 00                	add    %al,(%rax)
     fa9:	00 00                	add    %al,(%rax)
     fab:	00 13                	add    %dl,(%rbx)
     fad:	6c                   	insb   (%dx),%es:(%rdi)
     fae:	61                   	(bad)  
     faf:	62                   	(bad)  
     fb0:	00 06                	add    %al,(%rsi)
     fb2:	1b 8f 00 00 00 09    	sbb    0x9000000(%rdi),%ecx
     fb8:	03 50 51             	add    0x51(%rax),%edx
     fbb:	60                   	(bad)  
     fbc:	00 00                	add    %al,(%rax)
     fbe:	00 00                	add    %al,(%rax)
     fc0:	00 12                	add    %dl,(%rdx)
     fc2:	2d 02 00 00 06       	sub    $0x6000002,%eax
     fc7:	21 62 00             	and    %esp,0x0(%rdx)
     fca:	00 00                	add    %al,(%rax)
     fcc:	09 03                	or     %eax,(%rbx)
     fce:	48 51                	rex.W push %rcx
     fd0:	60                   	(bad)  
     fd1:	00 00                	add    %al,(%rax)
     fd3:	00 00                	add    %al,(%rax)
     fd5:	00 12                	add    %dl,(%rdx)
     fd7:	50                   	push   %rax
     fd8:	00 00                	add    %al,(%rax)
     fda:	00 06                	add    %al,(%rsi)
     fdc:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
     fe2:	03 40 51             	add    0x51(%rax),%eax
     fe5:	60                   	(bad)  
     fe6:	00 00                	add    %al,(%rax)
     fe8:	00 00                	add    %al,(%rax)
     fea:	00 12                	add    %dl,(%rdx)
     fec:	e6 00                	out    %al,$0x0
     fee:	00 00                	add    %al,(%rax)
     ff0:	07                   	(bad)  
     ff1:	3c 62                	cmp    $0x62,%al
     ff3:	00 00                	add    %al,(%rax)
     ff5:	00 09                	add    %cl,(%rcx)
     ff7:	03 e8                	add    %eax,%ebp
     ff9:	54                   	push   %rsp
     ffa:	60                   	(bad)  
     ffb:	00 00                	add    %al,(%rax)
     ffd:	00 00                	add    %al,(%rax)
     fff:	00 12                	add    %dl,(%rdx)
    1001:	dc 02                	faddl  (%rdx)
    1003:	00 00                	add    %al,(%rax)
    1005:	07                   	(bad)  
    1006:	3d 4d 00 00 00       	cmp    $0x4d,%eax
    100b:	09 03                	or     %eax,(%rbx)
    100d:	e4 54                	in     $0x54,%al
    100f:	60                   	(bad)  
    1010:	00 00                	add    %al,(%rax)
    1012:	00 00                	add    %al,(%rax)
    1014:	00 12                	add    %dl,(%rdx)
    1016:	a9 02 00 00 07       	test   $0x7000002,%eax
    101b:	3e 4d 00 00          	rex.WRB add %r8b,%ds:(%r8)
    101f:	00 09                	add    %cl,(%rcx)
    1021:	03 e0                	add    %eax,%esp
    1023:	54                   	push   %rsp
    1024:	60                   	(bad)  
    1025:	00 00                	add    %al,(%rax)
    1027:	00 00                	add    %al,(%rax)
    1029:	00 12                	add    %dl,(%rdx)
    102b:	f8                   	clc    
    102c:	00 00                	add    %al,(%rax)
    102e:	00 07                	add    %al,(%rdi)
    1030:	3f                   	(bad)  
    1031:	62                   	(bad)  
    1032:	00 00                	add    %al,(%rax)
    1034:	00 09                	add    %cl,(%rcx)
    1036:	03 dc                	add    %esp,%ebx
    1038:	54                   	push   %rsp
    1039:	60                   	(bad)  
    103a:	00 00                	add    %al,(%rax)
    103c:	00 00                	add    %al,(%rax)
    103e:	00 12                	add    %dl,(%rdx)
    1040:	76 02                	jbe    1044 <_init-0x3ffb2c>
    1042:	00 00                	add    %al,(%rax)
    1044:	07                   	(bad)  
    1045:	40 62                	rex (bad) 
    1047:	00 00                	add    %al,(%rax)
    1049:	00 09                	add    %cl,(%rcx)
    104b:	03 d8                	add    %eax,%ebx
    104d:	54                   	push   %rsp
    104e:	60                   	(bad)  
    104f:	00 00                	add    %al,(%rax)
    1051:	00 00                	add    %al,(%rax)
    1053:	00 12                	add    %dl,(%rdx)
    1055:	6b 00 00             	imul   $0x0,(%rax),%eax
    1058:	00 07                	add    %al,(%rdi)
    105a:	41 62                	rex.B (bad) 
    105c:	00 00                	add    %al,(%rax)
    105e:	00 09                	add    %cl,(%rcx)
    1060:	03 88 54 60 00 00    	add    0x6054(%rax),%ecx
    1066:	00 00                	add    %al,(%rax)
    1068:	00 12                	add    %dl,(%rdx)
    106a:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    106b:	00 00                	add    %al,(%rax)
    106d:	00 07                	add    %al,(%rdi)
    106f:	42 08 04 00          	or     %al,(%rax,%r8,1)
    1073:	00 09                	add    %cl,(%rcx)
    1075:	03 d0                	add    %eax,%edx
    1077:	54                   	push   %rsp
    1078:	60                   	(bad)  
    1079:	00 00                	add    %al,(%rax)
    107b:	00 00                	add    %al,(%rax)
    107d:	00 06                	add    %al,(%rsi)
    107f:	08 9c 00 00 00 12 db 	or     %bl,-0x24ee0000(%rax,%rax,1)
    1086:	00 00                	add    %al,(%rax)
    1088:	00 07                	add    %al,(%rdi)
    108a:	43 2d 00 00 00 09    	rex.XB sub $0x9000000,%eax
    1090:	03 80 54 60 00 00    	add    0x6054(%rax),%eax
    1096:	00 00                	add    %al,(%rax)
    1098:	00 12                	add    %dl,(%rdx)
    109a:	8d 03                	lea    (%rbx),%eax
    109c:	00 00                	add    %al,(%rax)
    109e:	07                   	(bad)  
    109f:	44 95                	rex.R xchg %eax,%ebp
    10a1:	00 00                	add    %al,(%rax)
    10a3:	00 09                	add    %cl,(%rcx)
    10a5:	03 08                	add    (%rax),%ecx
    10a7:	61                   	(bad)  
    10a8:	60                   	(bad)  
    10a9:	00 00                	add    %al,(%rax)
    10ab:	00 00                	add    %al,(%rax)
    10ad:	00 14 5f             	add    %dl,(%rdi,%rbx,2)
    10b0:	04 00                	add    $0x0,%al
    10b2:	00 07                	add    %al,(%rdi)
    10b4:	53                   	push   %rbx
    10b5:	8f 00                	popq   (%rax)
    10b7:	00 00                	add    %al,(%rax)
    10b9:	15 8f 00 00 00       	adc    $0x8f,%eax
    10be:	00 00                	add    %al,(%rax)
    10c0:	ae                   	scas   %es:(%rdi),%al
    10c1:	00 00                	add    %al,(%rax)
    10c3:	00 04 00             	add    %al,(%rax,%rax,1)
    10c6:	20 04 00             	and    %al,(%rax,%rax,1)
    10c9:	00 08                	add    %cl,(%rax)
    10cb:	01 41 03             	add    %eax,0x3(%rcx)
    10ce:	00 00                	add    %al,(%rax)
    10d0:	01 64 04 00          	add    %esp,0x0(%rsp,%rax,1)
    10d4:	00 b1 02 00 00 54    	add    %dh,0x54000002(%rcx)
    10da:	03 00                	add    (%rax),%eax
    10dc:	00 02                	add    %al,(%rdx)
    10de:	34 00                	xor    $0x0,%al
    10e0:	00 00                	add    %al,(%rax)
    10e2:	2d 00 00 00 03       	sub    $0x3000000,%eax
    10e7:	2d 00 00 00 63       	sub    $0x63000000,%eax
    10ec:	00 04 08             	add    %al,(%rax,%rcx,1)
    10ef:	07                   	(bad)  
    10f0:	62                   	(bad)  
    10f1:	00 00                	add    %al,(%rax)
    10f3:	00 05 08 3a 00 00    	add    %al,0x3a08(%rip)        # 4b01 <_init-0x3fc06f>
    10f9:	00 04 01             	add    %al,(%rcx,%rax,1)
    10fc:	06                   	(bad)  
    10fd:	7d 01                	jge    1100 <_init-0x3ffa70>
    10ff:	00 00                	add    %al,(%rax)
    1101:	06                   	(bad)  
    1102:	92                   	xchg   %eax,%edx
    1103:	01 00                	add    %eax,(%rax)
    1105:	00 01                	add    %al,(%rcx)
    1107:	14 1d                	adc    $0x1d,%al
    1109:	00 00                	add    %al,(%rax)
    110b:	00 09                	add    %cl,(%rcx)
    110d:	03 60 51             	add    0x51(%rax),%esp
    1110:	60                   	(bad)  
    1111:	00 00                	add    %al,(%rax)
    1113:	00 00                	add    %al,(%rax)
    1115:	00 06                	add    %al,(%rsi)
    1117:	f1                   	icebp  
    1118:	00 00                	add    %al,(%rax)
    111a:	00 01                	add    %al,(%rcx)
    111c:	0d 34 00 00 00       	or     $0x34,%eax
    1121:	09 03                	or     %eax,(%rbx)
    1123:	58                   	pop    %rax
    1124:	51                   	push   %rcx
    1125:	60                   	(bad)  
    1126:	00 00                	add    %al,(%rax)
    1128:	00 00                	add    %al,(%rax)
    112a:	00 07                	add    %al,(%rdi)
    112c:	6c                   	insb   (%dx),%es:(%rdi)
    112d:	61                   	(bad)  
    112e:	62                   	(bad)  
    112f:	00 01                	add    %al,(%rcx)
    1131:	1c 34                	sbb    $0x34,%al
    1133:	00 00                	add    %al,(%rax)
    1135:	00 09                	add    %cl,(%rcx)
    1137:	03 50 51             	add    0x51(%rax),%edx
    113a:	60                   	(bad)  
    113b:	00 00                	add    %al,(%rax)
    113d:	00 00                	add    %al,(%rax)
    113f:	00 06                	add    %al,(%rsi)
    1141:	2d 02 00 00 01       	sub    $0x1000002,%eax
    1146:	1f                   	(bad)  
    1147:	95                   	xchg   %eax,%ebp
    1148:	00 00                	add    %al,(%rax)
    114a:	00 09                	add    %cl,(%rcx)
    114c:	03 48 51             	add    0x51(%rax),%ecx
    114f:	60                   	(bad)  
    1150:	00 00                	add    %al,(%rax)
    1152:	00 00                	add    %al,(%rax)
    1154:	00 08                	add    %cl,(%rax)
    1156:	04 05                	add    $0x5,%al
    1158:	69 6e 74 00 06 50 00 	imul   $0x500600,0x74(%rsi),%ebp
    115f:	00 00                	add    %al,(%rax)
    1161:	01 20                	add    %esp,(%rax)
    1163:	34 00                	xor    $0x0,%al
    1165:	00 00                	add    %al,(%rax)
    1167:	09 03                	or     %eax,(%rbx)
    1169:	40 51                	rex push %rcx
    116b:	60                   	(bad)  
    116c:	00 00                	add    %al,(%rax)
    116e:	00 00                	add    %al,(%rax)
    1170:	00 00                	add    %al,(%rax)
    1172:	b4 07                	mov    $0x7,%ah
    1174:	00 00                	add    %al,(%rax)
    1176:	04 00                	add    $0x0,%al
    1178:	83 04 00 00          	addl   $0x0,(%rax,%rax,1)
    117c:	08 01                	or     %al,(%rcx)
    117e:	41 03 00             	add    (%r8),%eax
    1181:	00 01                	add    %al,(%rcx)
    1183:	91                   	xchg   %eax,%ecx
    1184:	04 00                	add    $0x0,%al
    1186:	00 b1 02 00 00 29    	add    %dh,0x29000002(%rcx)
    118c:	17                   	(bad)  
    118d:	40 00 00             	add    %al,(%rax)
    1190:	00 00                	add    %al,(%rax)
    1192:	00 88 01 00 00 00    	add    %cl,0x1(%rax)
    1198:	00 00                	add    %al,(%rax)
    119a:	00 7d 03             	add    %bh,0x3(%rbp)
    119d:	00 00                	add    %al,(%rax)
    119f:	02 37                	add    (%rdi),%dh
    11a1:	06                   	(bad)  
    11a2:	00 00                	add    %al,(%rax)
    11a4:	02 d4                	add    %ah,%dl
    11a6:	38 00                	cmp    %al,(%rax)
    11a8:	00 00                	add    %al,(%rax)
    11aa:	03 08                	add    (%rax),%ecx
    11ac:	07                   	(bad)  
    11ad:	b8 01 00 00 03       	mov    $0x3000001,%eax
    11b2:	01 08                	add    %ecx,(%rax)
    11b4:	74 01                	je     11b7 <_init-0x3ff9b9>
    11b6:	00 00                	add    %al,(%rax)
    11b8:	03 02                	add    (%rdx),%eax
    11ba:	07                   	(bad)  
    11bb:	92                   	xchg   %eax,%edx
    11bc:	02 00                	add    (%rax),%al
    11be:	00 03                	add    %al,(%rbx)
    11c0:	04 07                	add    $0x7,%al
    11c2:	bd 01 00 00 03       	mov    $0x3000001,%ebp
    11c7:	01 06                	add    %eax,(%rsi)
    11c9:	76 01                	jbe    11cc <_init-0x3ff9a4>
    11cb:	00 00                	add    %al,(%rax)
    11cd:	03 02                	add    (%rdx),%eax
    11cf:	05 58 00 00 00       	add    $0x58,%eax
    11d4:	04 04                	add    $0x4,%al
    11d6:	05 69 6e 74 00       	add    $0x746e69,%eax
    11db:	03 08                	add    (%rax),%ecx
    11dd:	05 0b 01 00 00       	add    $0x10b,%eax
    11e2:	02 fc                	add    %ah,%bh
    11e4:	02 00                	add    (%rax),%al
    11e6:	00 03                	add    %al,(%rbx)
    11e8:	8c 69 00             	mov    %gs,0x0(%rcx)
    11eb:	00 00                	add    %al,(%rax)
    11ed:	02 eb                	add    %bl,%ch
    11ef:	01 00                	add    %eax,(%rax)
    11f1:	00 03                	add    %al,(%rbx)
    11f3:	8d 69 00             	lea    0x0(%rcx),%ebp
    11f6:	00 00                	add    %al,(%rax)
    11f8:	03 08                	add    (%rax),%ecx
    11fa:	07                   	(bad)  
    11fb:	62                   	(bad)  
    11fc:	00 00                	add    %al,(%rax)
    11fe:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff9508180c <_end+0xffffffff94a7b6f4>
    1204:	00 00                	add    %al,(%rax)
    1206:	00 03                	add    %al,(%rbx)
    1208:	01 06                	add    %eax,(%rsi)
    120a:	7d 01                	jge    120d <_init-0x3ff963>
    120c:	00 00                	add    %al,(%rax)
    120e:	02 67 01             	add    0x1(%rdi),%ah
    1211:	00 00                	add    %al,(%rax)
    1213:	04 30                	add    $0x30,%al
    1215:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    1216:	00 00                	add    %al,(%rax)
    1218:	00 07                	add    %al,(%rdi)
    121a:	63 01                	movslq (%rcx),%eax
    121c:	00 00                	add    %al,(%rax)
    121e:	d8 05 f6 28 02 00    	fadds  0x228f6(%rip)        # 23b1a <_init-0x3dd056>
    1224:	00 08                	add    %cl,(%rax)
    1226:	c5 03 00             	(bad)  
    1229:	00 05 f7 62 00 00    	add    %al,0x62f7(%rip)        # 7526 <_init-0x3f964a>
    122f:	00 00                	add    %al,(%rax)
    1231:	08 0d 02 00 00 05    	or     %cl,0x5000002(%rip)        # 5001239 <_end+0x49fb121>
    1237:	fc                   	cld    
    1238:	8f 00                	popq   (%rax)
    123a:	00 00                	add    %al,(%rax)
    123c:	08 08                	or     %cl,(%rax)
    123e:	b5 00                	mov    $0x0,%ch
    1240:	00 00                	add    %al,(%rax)
    1242:	05 fd 8f 00 00       	add    $0x8ffd,%eax
    1247:	00 10                	add    %dl,(%rax)
    1249:	08 33                	or     %dh,(%rbx)
    124b:	03 00                	add    (%rax),%eax
    124d:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # a251 <_init-0x3f691f>
    1253:	00 18                	add    %bl,(%rax)
    1255:	08 f5                	or     %dh,%ch
    1257:	01 00                	add    %eax,(%rax)
    1259:	00 05 ff 8f 00 00    	add    %al,0x8fff(%rip)        # a25e <_init-0x3f6912>
    125f:	00 20                	add    %ah,(%rax)
    1261:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
    1267:	00 01                	add    %al,(%rcx)
    1269:	8f 00                	popq   (%rax)
    126b:	00 00                	add    %al,(%rax)
    126d:	28 09                	sub    %cl,(%rcx)
    126f:	42 00 00             	rex.X add %al,(%rax)
    1272:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f1379 <_end+0x2eb261>
    1278:	00 00                	add    %al,(%rax)
    127a:	30 09                	xor    %cl,(%rcx)
    127c:	98                   	cwtl   
    127d:	00 00                	add    %al,(%rax)
    127f:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f1387 <_end+0x2eb26f>
    1285:	00 00                	add    %al,(%rax)
    1287:	38 09                	cmp    %cl,(%rcx)
    1289:	21 02                	and    %eax,(%rdx)
    128b:	00 00                	add    %al,(%rax)
    128d:	05 03 01 8f 00       	add    $0x8f0103,%eax
    1292:	00 00                	add    %al,(%rax)
    1294:	40 09 a1 03 00 00 05 	rex or %esp,0x5000003(%rcx)
    129b:	05 01 8f 00 00       	add    $0x8f01,%eax
    12a0:	00 48 09             	add    %cl,0x9(%rax)
    12a3:	0f 03 00             	lsl    (%rax),%eax
    12a6:	00 05 06 01 8f 00    	add    %al,0x8f0106(%rip)        # 8f13b2 <_end+0x2eb29a>
    12ac:	00 00                	add    %al,(%rax)
    12ae:	50                   	push   %rax
    12af:	09 35 00 00 00 05    	or     %esi,0x5000000(%rip)        # 50012b5 <_end+0x49fb19d>
    12b5:	07                   	(bad)  
    12b6:	01 8f 00 00 00 58    	add    %ecx,0x58000000(%rdi)
    12bc:	09 ac 00 00 00 05 09 	or     %ebp,0x9050000(%rax,%rax,1)
    12c3:	01 60 02             	add    %esp,0x2(%rax)
    12c6:	00 00                	add    %al,(%rax)
    12c8:	60                   	(bad)  
    12c9:	09 f5                	or     %esi,%ebp
    12cb:	02 00                	add    (%rax),%al
    12cd:	00 05 0b 01 66 02    	add    %al,0x266010b(%rip)        # 26613de <_end+0x205b2c6>
    12d3:	00 00                	add    %al,(%rax)
    12d5:	68 09 b6 03 00       	pushq  $0x3b609
    12da:	00 05 0d 01 62 00    	add    %al,0x62010d(%rip)        # 6213ed <_end+0x1b2d5>
    12e0:	00 00                	add    %al,(%rax)
    12e2:	70 09                	jo     12ed <_init-0x3ff883>
    12e4:	25 03 00 00 05       	and    $0x5000003,%eax
    12e9:	11 01                	adc    %eax,(%rcx)
    12eb:	62                   	(bad)  
    12ec:	00 00                	add    %al,(%rax)
    12ee:	00 74 09 00          	add    %dh,0x0(%rcx,%rcx,1)
    12f2:	00 00                	add    %al,(%rax)
    12f4:	00 05 13 01 70 00    	add    %al,0x700113(%rip)        # 70140d <_end+0xfb2f5>
    12fa:	00 00                	add    %al,(%rax)
    12fc:	78 09                	js     1307 <_init-0x3ff869>
    12fe:	2e 01 00             	add    %eax,%cs:(%rax)
    1301:	00 05 17 01 46 00    	add    %al,0x460117(%rip)        # 46141e <__FRAME_END__+0x5d35e>
    1307:	00 00                	add    %al,(%rax)
    1309:	80 09 1b             	orb    $0x1b,(%rcx)
    130c:	00 00                	add    %al,(%rax)
    130e:	00 05 18 01 54 00    	add    %al,0x540118(%rip)        # 54142c <__FRAME_END__+0x13d36c>
    1314:	00 00                	add    %al,(%rax)
    1316:	82                   	(bad)  
    1317:	09 d5                	or     %edx,%ebp
    1319:	01 00                	add    %eax,(%rax)
    131b:	00 05 19 01 6c 02    	add    %al,0x26c0119(%rip)        # 26c143a <_end+0x20bb322>
    1321:	00 00                	add    %al,(%rax)
    1323:	83 09 14             	orl    $0x14,(%rcx)
    1326:	01 00                	add    %eax,(%rax)
    1328:	00 05 1d 01 7c 02    	add    %al,0x27c011d(%rip)        # 27c144b <_end+0x21bb333>
    132e:	00 00                	add    %al,(%rax)
    1330:	88 09                	mov    %cl,(%rcx)
    1332:	04 00                	add    $0x0,%al
    1334:	00 00                	add    %al,(%rax)
    1336:	05 26 01 7b 00       	add    $0x7b0126,%eax
    133b:	00 00                	add    %al,(%rax)
    133d:	90                   	nop
    133e:	09 54 02 00          	or     %edx,0x0(%rdx,%rax,1)
    1342:	00 05 2f 01 8d 00    	add    %al,0x8d012f(%rip)        # 8d1477 <_end+0x2cb35f>
    1348:	00 00                	add    %al,(%rax)
    134a:	98                   	cwtl   
    134b:	09 5b 02             	or     %ebx,0x2(%rbx)
    134e:	00 00                	add    %al,(%rax)
    1350:	05 30 01 8d 00       	add    $0x8d0130,%eax
    1355:	00 00                	add    %al,(%rax)
    1357:	a0 09 62 02 00 00 05 	movabs 0x131050000026209,%al
    135e:	31 01 
    1360:	8d 00                	lea    (%rax),%eax
    1362:	00 00                	add    %al,(%rax)
    1364:	a8 09                	test   $0x9,%al
    1366:	3a 01                	cmp    (%rcx),%al
    1368:	00 00                	add    %al,(%rax)
    136a:	05 32 01 8d 00       	add    $0x8d0132,%eax
    136f:	00 00                	add    %al,(%rax)
    1371:	b0 09                	mov    $0x9,%al
    1373:	6f                   	outsl  %ds:(%rsi),(%dx)
    1374:	02 00                	add    (%rax),%al
    1376:	00 05 33 01 2d 00    	add    %al,0x2d0133(%rip)        # 2d14af <_init-0x12f6c1>
    137c:	00 00                	add    %al,(%rax)
    137e:	b8 09 2d 03 00       	mov    $0x32d09,%eax
    1383:	00 05 35 01 62 00    	add    %al,0x620135(%rip)        # 6214be <_end+0x1b3a6>
    1389:	00 00                	add    %al,(%rax)
    138b:	c0 09 04             	rorb   $0x4,(%rcx)
    138e:	02 00                	add    (%rax),%al
    1390:	00 05 37 01 82 02    	add    %al,0x2820137(%rip)        # 28214cd <_end+0x221b3b5>
    1396:	00 00                	add    %al,(%rax)
    1398:	c4                   	(bad)  
    1399:	00 0a                	add    %cl,(%rdx)
    139b:	d3 03                	roll   %cl,(%rbx)
    139d:	00 00                	add    %al,(%rax)
    139f:	05 9b 07 ca 01       	add    $0x1ca079b,%eax
    13a4:	00 00                	add    %al,(%rax)
    13a6:	18 05 a1 60 02 00    	sbb    %al,0x260a1(%rip)        # 2744d <_init-0x3d9723>
    13ac:	00 08                	add    %cl,(%rax)
    13ae:	82                   	(bad)  
    13af:	02 00                	add    (%rax),%al
    13b1:	00 05 a2 60 02 00    	add    %al,0x260a2(%rip)        # 27459 <_init-0x3d9717>
    13b7:	00 00                	add    %al,(%rax)
    13b9:	08 5d 01             	or     %bl,0x1(%rbp)
    13bc:	00 00                	add    %al,(%rax)
    13be:	05 a3 66 02 00       	add    $0x266a3,%eax
    13c3:	00 08                	add    %cl,(%rax)
    13c5:	08 41 01             	or     %al,0x1(%rcx)
    13c8:	00 00                	add    %al,(%rax)
    13ca:	05 a7 62 00 00       	add    $0x62a7,%eax
    13cf:	00 10                	add    %dl,(%rax)
    13d1:	00 06                	add    %al,(%rsi)
    13d3:	08 2f                	or     %ch,(%rdi)
    13d5:	02 00                	add    (%rax),%al
    13d7:	00 06                	add    %al,(%rsi)
    13d9:	08 a7 00 00 00 0b    	or     %ah,0xb000000(%rdi)
    13df:	95                   	xchg   %eax,%ebp
    13e0:	00 00                	add    %al,(%rax)
    13e2:	00 7c 02 00          	add    %bh,0x0(%rdx,%rax,1)
    13e6:	00 0c 86             	add    %cl,(%rsi,%rax,4)
    13e9:	00 00                	add    %al,(%rax)
    13eb:	00 00                	add    %al,(%rax)
    13ed:	00 06                	add    %al,(%rsi)
    13ef:	08 28                	or     %ch,(%rax)
    13f1:	02 00                	add    (%rax),%al
    13f3:	00 0b                	add    %cl,(%rbx)
    13f5:	95                   	xchg   %eax,%ebp
    13f6:	00 00                	add    %al,(%rax)
    13f8:	00 92 02 00 00 0c    	add    %dl,0xc000002(%rdx)
    13fe:	86 00                	xchg   %al,(%rax)
    1400:	00 00                	add    %al,(%rax)
    1402:	13 00                	adc    (%rax),%eax
    1404:	06                   	(bad)  
    1405:	08 98 02 00 00 0d    	or     %bl,0xd000002(%rax)
    140b:	95                   	xchg   %eax,%ebp
    140c:	00 00                	add    %al,(%rax)
    140e:	00 03                	add    %al,(%rbx)
    1410:	08 05 06 01 00 00    	or     %al,0x106(%rip)        # 151c <_init-0x3ff654>
    1416:	03 08                	add    (%rax),%ecx
    1418:	07                   	(bad)  
    1419:	b3 01                	mov    $0x1,%bl
    141b:	00 00                	add    %al,(%rax)
    141d:	0e                   	(bad)  
    141e:	a3 04 00 00 01 18 29 	movabs %eax,0x4017291801000004
    1425:	17 40 
    1427:	00 00                	add    %al,(%rax)
    1429:	00 00                	add    %al,(%rax)
    142b:	00 2c 00             	add    %ch,(%rax,%rax,1)
    142e:	00 00                	add    %al,(%rax)
    1430:	00 00                	add    %al,(%rax)
    1432:	00 00                	add    %al,(%rax)
    1434:	01 9c 12 03 00 00 0f 	add    %ebx,0xf000003(%rdx,%rdx,1)
    143b:	41 17                	rex.B (bad) 
    143d:	40 00 00             	add    %al,(%rax)
    1440:	00 00                	add    %al,(%rax)
    1442:	00 ff                	add    %bh,%bh
    1444:	06                   	(bad)  
    1445:	00 00                	add    %al,(%rax)
    1447:	e7 02                	out    %eax,$0x2
    1449:	00 00                	add    %al,(%rax)
    144b:	10 01                	adc    %al,(%rcx)
    144d:	55                   	push   %rbp
    144e:	09 03                	or     %eax,(%rbx)
    1450:	85 2f                	test   %ebp,(%rdi)
    1452:	40 00 00             	add    %al,(%rax)
    1455:	00 00                	add    %al,(%rax)
    1457:	00 00                	add    %al,(%rax)
    1459:	0f 4b 17             	cmovnp (%rdi),%edx
    145c:	40 00 00             	add    %al,(%rax)
    145f:	00 00                	add    %al,(%rax)
    1461:	00 18                	add    %bl,(%rax)
    1463:	07                   	(bad)  
    1464:	00 00                	add    %al,(%rax)
    1466:	fe 02                	incb   (%rdx)
    1468:	00 00                	add    %al,(%rax)
    146a:	10 01                	adc    %al,(%rcx)
    146c:	55                   	push   %rbp
    146d:	01 31                	add    %esi,(%rcx)
    146f:	00 11                	add    %dl,(%rcx)
    1471:	55                   	push   %rbp
    1472:	17                   	(bad)  
    1473:	40 00 00             	add    %al,(%rax)
    1476:	00 00                	add    %al,(%rax)
    1478:	00 29                	add    %ch,(%rcx)
    147a:	07                   	(bad)  
    147b:	00 00                	add    %al,(%rax)
    147d:	10 01                	adc    %al,(%rcx)
    147f:	55                   	push   %rbp
    1480:	01 30                	add    %esi,(%rax)
    1482:	00 00                	add    %al,(%rax)
    1484:	12 aa 04 00 00 01    	adc    0x1000004(%rdx),%ch
    148a:	27                   	(bad)  
    148b:	55                   	push   %rbp
    148c:	17                   	(bad)  
    148d:	40 00 00             	add    %al,(%rax)
    1490:	00 00                	add    %al,(%rax)
    1492:	00 56 00             	add    %dl,0x0(%rsi)
    1495:	00 00                	add    %al,(%rax)
    1497:	00 00                	add    %al,(%rax)
    1499:	00 00                	add    %al,(%rax)
    149b:	01 9c c5 03 00 00 13 	add    %ebx,0x13000003(%rbp,%rax,8)
    14a2:	76 61                	jbe    1505 <_init-0x3ff66b>
    14a4:	6c                   	insb   (%dx),%es:(%rdi)
    14a5:	00 01                	add    %al,(%rcx)
    14a7:	27                   	(bad)  
    14a8:	4d 00 00             	rex.WRB add %r8b,(%r8)
    14ab:	00 e6                	add    %ah,%dh
    14ad:	04 00                	add    $0x0,%al
    14af:	00 0f                	add    %cl,(%rdi)
    14b1:	7c 17                	jl     14ca <_init-0x3ff6a6>
    14b3:	40 00 00             	add    %al,(%rax)
    14b6:	00 00                	add    %al,(%rax)
    14b8:	00 3b                	add    %bh,(%rbx)
    14ba:	07                   	(bad)  
    14bb:	00 00                	add    %al,(%rax)
    14bd:	64 03 00             	add    %fs:(%rax),%eax
    14c0:	00 10                	add    %dl,(%rax)
    14c2:	01 55 09             	add    %edx,0x9(%rbp)
    14c5:	03 a8 2f 40 00 00    	add    0x402f(%rax),%ebp
    14cb:	00 00                	add    %al,(%rax)
    14cd:	00 10                	add    %dl,(%rax)
    14cf:	01 54 03 f3          	add    %edx,-0xd(%rbx,%rax,1)
    14d3:	01 55 00             	add    %edx,0x0(%rbp)
    14d6:	0f 86 17 40 00 00    	jbe    54f3 <_init-0x3fb67d>
    14dc:	00 00                	add    %al,(%rax)
    14de:	00 18                	add    %bl,(%rax)
    14e0:	07                   	(bad)  
    14e1:	00 00                	add    %al,(%rax)
    14e3:	7b 03                	jnp    14e8 <_init-0x3ff688>
    14e5:	00 00                	add    %al,(%rax)
    14e7:	10 01                	adc    %al,(%rcx)
    14e9:	55                   	push   %rbp
    14ea:	01 32                	add    %esi,(%rdx)
    14ec:	00 0f                	add    %cl,(%rdi)
    14ee:	97                   	xchg   %eax,%edi
    14ef:	17                   	(bad)  
    14f0:	40 00 00             	add    %al,(%rax)
    14f3:	00 00                	add    %al,(%rax)
    14f5:	00 3b                	add    %bh,(%rbx)
    14f7:	07                   	(bad)  
    14f8:	00 00                	add    %al,(%rax)
    14fa:	9a                   	(bad)  
    14fb:	03 00                	add    (%rax),%eax
    14fd:	00 10                	add    %dl,(%rax)
    14ff:	01 55 09             	add    %edx,0x9(%rbp)
    1502:	03 d0                	add    %eax,%edx
    1504:	2f                   	(bad)  
    1505:	40 00 00             	add    %al,(%rax)
    1508:	00 00                	add    %al,(%rax)
    150a:	00 00                	add    %al,(%rax)
    150c:	0f a1                	popq   %fs
    150e:	17                   	(bad)  
    150f:	40 00 00             	add    %al,(%rax)
    1512:	00 00                	add    %al,(%rax)
    1514:	00 52 07             	add    %dl,0x7(%rdx)
    1517:	00 00                	add    %al,(%rax)
    1519:	b1 03                	mov    $0x3,%cl
    151b:	00 00                	add    %al,(%rax)
    151d:	10 01                	adc    %al,(%rcx)
    151f:	55                   	push   %rbp
    1520:	01 32                	add    %esi,(%rdx)
    1522:	00 11                	add    %dl,(%rcx)
    1524:	ab                   	stos   %eax,%es:(%rdi)
    1525:	17                   	(bad)  
    1526:	40 00 00             	add    %al,(%rax)
    1529:	00 00                	add    %al,(%rax)
    152b:	00 29                	add    %ch,(%rcx)
    152d:	07                   	(bad)  
    152e:	00 00                	add    %al,(%rax)
    1530:	10 01                	adc    %al,(%rcx)
    1532:	55                   	push   %rbp
    1533:	01 30                	add    %esi,(%rax)
    1535:	00 00                	add    %al,(%rax)
    1537:	14 7a                	adc    $0x7a,%al
    1539:	04 00                	add    $0x0,%al
    153b:	00 01                	add    %al,(%rcx)
    153d:	3d 62 00 00 00       	cmp    $0x62,%eax
    1542:	ab                   	stos   %eax,%es:(%rdi)
    1543:	17                   	(bad)  
    1544:	40 00 00             	add    %al,(%rax)
    1547:	00 00                	add    %al,(%rax)
    1549:	00 7e 00             	add    %bh,0x0(%rsi)
    154c:	00 00                	add    %al,(%rax)
    154e:	00 00                	add    %al,(%rax)
    1550:	00 00                	add    %al,(%rax)
    1552:	01 9c 78 04 00 00 13 	add    %ebx,0x13000004(%rax,%rdi,2)
    1559:	76 61                	jbe    15bc <_init-0x3ff5b4>
    155b:	6c                   	insb   (%dx),%es:(%rdi)
    155c:	00 01                	add    %al,(%rcx)
    155e:	3d 4d 00 00 00       	cmp    $0x4d,%eax
    1563:	5b                   	pop    %rbx
    1564:	05 00 00 15 83       	add    $0x83150000,%eax
    1569:	04 00                	add    $0x0,%al
    156b:	00 01                	add    %al,(%rcx)
    156d:	3d 8f 00 00 00       	cmp    $0x8f,%eax
    1572:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    1573:	05 00 00 16 b8       	add    $0xb8160000,%eax
    1578:	04 00                	add    $0x0,%al
    157a:	00 01                	add    %al,(%rcx)
    157c:	3f                   	(bad)  
    157d:	78 04                	js     1583 <_init-0x3ff5ed>
    157f:	00 00                	add    %al,(%rax)
    1581:	03 91 f0 7e 17 73    	add    0x73177ef0(%rcx),%edx
    1587:	00 01                	add    %al,(%rcx)
    1589:	41 8f 00             	popq   (%r8)
    158c:	00 00                	add    %al,(%rax)
    158e:	f3 05 00 00 18 be    	repz add $0xbe180000,%eax
    1594:	17                   	(bad)  
    1595:	40 00 00             	add    %al,(%rax)
    1598:	00 00                	add    %al,(%rax)
    159a:	00 63 07             	add    %ah,0x7(%rbx)
    159d:	00 00                	add    %al,(%rax)
    159f:	0f 08                	invd   
    15a1:	18 40 00             	sbb    %al,0x0(%rax)
    15a4:	00 00                	add    %al,(%rax)
    15a6:	00 00                	add    %al,(%rax)
    15a8:	6f                   	outsl  %ds:(%rsi),(%dx)
    15a9:	07                   	(bad)  
    15aa:	00 00                	add    %al,(%rax)
    15ac:	58                   	pop    %rax
    15ad:	04 00                	add    $0x0,%al
    15af:	00 10                	add    %dl,(%rax)
    15b1:	01 55 02             	add    %edx,0x2(%rbp)
    15b4:	73 00                	jae    15b6 <_init-0x3ff5ba>
    15b6:	10 01                	adc    %al,(%rcx)
    15b8:	54                   	push   %rsp
    15b9:	09 03                	or     %eax,(%rbx)
    15bb:	a2 2f 40 00 00 00 00 	movabs %al,0x100000000000402f
    15c2:	00 10 
    15c4:	01 51 02             	add    %edx,0x2(%rcx)
    15c7:	7c 00                	jl     15c9 <_init-0x3ff5a7>
    15c9:	00 11                	add    %dl,(%rcx)
    15cb:	18 18                	sbb    %bl,(%rax)
    15cd:	40 00 00             	add    %al,(%rax)
    15d0:	00 00                	add    %al,(%rax)
    15d2:	00 8b 07 00 00 10    	add    %cl,0x10000007(%rbx)
    15d8:	01 55 02             	add    %edx,0x2(%rbp)
    15db:	76 00                	jbe    15dd <_init-0x3ff593>
    15dd:	10 01                	adc    %al,(%rcx)
    15df:	54                   	push   %rsp
    15e0:	02 73 00             	add    0x0(%rbx),%dh
    15e3:	10 01                	adc    %al,(%rcx)
    15e5:	51                   	push   %rcx
    15e6:	01 39                	add    %edi,(%rcx)
    15e8:	00 00                	add    %al,(%rax)
    15ea:	0b 95 00 00 00 88    	or     -0x78000000(%rbp),%edx
    15f0:	04 00                	add    $0x0,%al
    15f2:	00 0c 86             	add    %cl,(%rsi,%rax,4)
    15f5:	00 00                	add    %al,(%rax)
    15f7:	00 6d 00             	add    %ch,0x0(%rbp)
    15fa:	12 b1 04 00 00 01    	adc    0x1000004(%rcx),%dh
    1600:	46 29 18             	rex.RX sub %r11d,(%rax)
    1603:	40 00 00             	add    %al,(%rax)
    1606:	00 00                	add    %al,(%rax)
    1608:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
    160c:	00 00                	add    %al,(%rax)
    160e:	00 00                	add    %al,(%rax)
    1610:	00 01                	add    %al,(%rcx)
    1612:	9c                   	pushfq 
    1613:	58                   	pop    %rax
    1614:	05 00 00 15 83       	add    $0x83150000,%eax
    1619:	04 00                	add    $0x0,%al
    161b:	00 01                	add    %al,(%rcx)
    161d:	46 8f 00             	rex.RX popq (%rax)
    1620:	00 00                	add    %al,(%rax)
    1622:	16                   	(bad)  
    1623:	06                   	(bad)  
    1624:	00 00                	add    %al,(%rax)
    1626:	0f 45 18             	cmovne (%rax),%ebx
    1629:	40 00 00             	add    %al,(%rax)
    162c:	00 00                	add    %al,(%rax)
    162e:	00 c5                	add    %al,%ch
    1630:	03 00                	add    (%rax),%eax
    1632:	00 cc                	add    %cl,%ah
    1634:	04 00                	add    $0x0,%al
    1636:	00 10                	add    %dl,(%rax)
    1638:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    163c:	00 00                	add    %al,(%rax)
    163e:	0f 5b 18             	cvtdq2ps (%rax),%xmm3
    1641:	40 00 00             	add    %al,(%rax)
    1644:	00 00                	add    %al,(%rax)
    1646:	00 3b                	add    %bh,(%rbx)
    1648:	07                   	(bad)  
    1649:	00 00                	add    %al,(%rax)
    164b:	f1                   	icebp  
    164c:	04 00                	add    $0x0,%al
    164e:	00 10                	add    %dl,(%rax)
    1650:	01 55 09             	add    %edx,0x9(%rbp)
    1653:	03 f8                	add    %eax,%edi
    1655:	2f                   	(bad)  
    1656:	40 00 00             	add    %al,(%rax)
    1659:	00 00                	add    %al,(%rax)
    165b:	00 10                	add    %dl,(%rax)
    165d:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    1661:	00 00                	add    %al,(%rax)
    1663:	0f 65 18             	pcmpgtw (%rax),%mm3
    1666:	40 00 00             	add    %al,(%rax)
    1669:	00 00                	add    %al,(%rax)
    166b:	00 18                	add    %bl,(%rax)
    166d:	07                   	(bad)  
    166e:	00 00                	add    %al,(%rax)
    1670:	08 05 00 00 10 01    	or     %al,0x1100000(%rip)        # 1101676 <_end+0xafb55e>
    1676:	55                   	push   %rbp
    1677:	01 33                	add    %esi,(%rbx)
    1679:	00 0f                	add    %cl,(%rdi)
    167b:	79 18                	jns    1695 <_init-0x3ff4db>
    167d:	40 00 00             	add    %al,(%rax)
    1680:	00 00                	add    %al,(%rax)
    1682:	00 3b                	add    %bh,(%rbx)
    1684:	07                   	(bad)  
    1685:	00 00                	add    %al,(%rax)
    1687:	2d 05 00 00 10       	sub    $0x10000005,%eax
    168c:	01 55 09             	add    %edx,0x9(%rbp)
    168f:	03 20                	add    (%rax),%esp
    1691:	30 40 00             	xor    %al,0x0(%rax)
    1694:	00 00                	add    %al,(%rax)
    1696:	00 00                	add    %al,(%rax)
    1698:	10 01                	adc    %al,(%rcx)
    169a:	54                   	push   %rsp
    169b:	02 73 00             	add    0x0(%rbx),%dh
    169e:	00 0f                	add    %cl,(%rdi)
    16a0:	83 18 40             	sbbl   $0x40,(%rax)
    16a3:	00 00                	add    %al,(%rax)
    16a5:	00 00                	add    %al,(%rax)
    16a7:	00 52 07             	add    %dl,0x7(%rdx)
    16aa:	00 00                	add    %al,(%rax)
    16ac:	44 05 00 00 10 01    	rex.R add $0x1100000,%eax
    16b2:	55                   	push   %rbp
    16b3:	01 33                	add    %esi,(%rbx)
    16b5:	00 11                	add    %dl,(%rcx)
    16b7:	8d 18                	lea    (%rax),%ebx
    16b9:	40 00 00             	add    %al,(%rax)
    16bc:	00 00                	add    %al,(%rax)
    16be:	00 29                	add    %ch,(%rcx)
    16c0:	07                   	(bad)  
    16c1:	00 00                	add    %al,(%rax)
    16c3:	10 01                	adc    %al,(%rcx)
    16c5:	55                   	push   %rbp
    16c6:	01 30                	add    %esi,(%rax)
    16c8:	00 00                	add    %al,(%rax)
    16ca:	0e                   	(bad)  
    16cb:	6d                   	insl   (%dx),%es:(%rdi)
    16cc:	04 00                	add    $0x0,%al
    16ce:	00 01                	add    %al,(%rcx)
    16d0:	59                   	pop    %rcx
    16d1:	8d 18                	lea    (%rax),%ebx
    16d3:	40 00 00             	add    %al,(%rax)
    16d6:	00 00                	add    %al,(%rax)
    16d8:	00 24 00             	add    %ah,(%rax,%rax,1)
    16db:	00 00                	add    %al,(%rax)
    16dd:	00 00                	add    %al,(%rax)
    16df:	00 00                	add    %al,(%rax)
    16e1:	01 9c ad 05 00 00 17 	add    %ebx,0x17000005(%rbp,%rbp,4)
    16e8:	76 61                	jbe    174b <_init-0x3ff425>
    16ea:	6c                   	insb   (%dx),%es:(%rdi)
    16eb:	00 01                	add    %al,(%rcx)
    16ed:	5b                   	pop    %rbx
    16ee:	62                   	(bad)  
    16ef:	00 00                	add    %al,(%rax)
    16f1:	00 4c 06 00          	add    %cl,0x0(%rsi,%rax,1)
    16f5:	00 18                	add    %bl,(%rax)
    16f7:	9b                   	fwait
    16f8:	18 40 00             	sbb    %al,0x0(%rax)
    16fb:	00 00                	add    %al,(%rax)
    16fd:	00 00                	add    %al,(%rax)
    16ff:	aa                   	stos   %al,%es:(%rdi)
    1700:	07                   	(bad)  
    1701:	00 00                	add    %al,(%rax)
    1703:	11 ac 18 40 00 00 00 	adc    %ebp,0x40(%rax,%rbx,1)
    170a:	00 00                	add    %al,(%rax)
    170c:	3b 07                	cmp    (%rdi),%eax
    170e:	00 00                	add    %al,(%rax)
    1710:	10 01                	adc    %al,(%rcx)
    1712:	55                   	push   %rbp
    1713:	09 03                	or     %eax,(%rbx)
    1715:	48 30 40 00          	rex.W xor %al,0x0(%rax)
    1719:	00 00                	add    %al,(%rax)
    171b:	00 00                	add    %al,(%rax)
    171d:	00 00                	add    %al,(%rax)
    171f:	19 1f                	sbb    %ebx,(%rdi)
    1721:	03 00                	add    (%rax),%eax
    1723:	00 04 a8             	add    %al,(%rax,%rbp,4)
    1726:	66 02 00             	data16 add (%rax),%al
    1729:	00 19                	add    %bl,(%rcx)
    172b:	cc                   	int3   
    172c:	03 00                	add    (%rax),%eax
    172e:	00 04 a9             	add    %al,(%rcx,%rbp,4)
    1731:	66 02 00             	data16 add (%rax),%al
    1734:	00 0b                	add    %cl,(%rbx)
    1736:	8f 00                	popq   (%rax)
    1738:	00 00                	add    %al,(%rax)
    173a:	d3 05 00 00 0c 86    	roll   %cl,-0x79f40000(%rip)        # ffffffff860c1740 <_end+0xffffffff85abb628>
    1740:	00 00                	add    %al,(%rax)
    1742:	00 63 00             	add    %ah,0x0(%rbx)
    1745:	1a 92 01 00 00 06    	sbb    0x6000001(%rdx),%dl
    174b:	14 c3                	adc    $0xc3,%al
    174d:	05 00 00 09 03       	add    $0x3090000,%eax
    1752:	60                   	(bad)  
    1753:	51                   	push   %rcx
    1754:	60                   	(bad)  
    1755:	00 00                	add    %al,(%rax)
    1757:	00 00                	add    %al,(%rax)
    1759:	00 1a                	add    %bl,(%rdx)
    175b:	f1                   	icebp  
    175c:	00 00                	add    %al,(%rax)
    175e:	00 06                	add    %al,(%rsi)
    1760:	1a 8f 00 00 00 09    	sbb    0x9000000(%rdi),%cl
    1766:	03 58 51             	add    0x51(%rax),%ebx
    1769:	60                   	(bad)  
    176a:	00 00                	add    %al,(%rax)
    176c:	00 00                	add    %al,(%rax)
    176e:	00 1b                	add    %bl,(%rbx)
    1770:	6c                   	insb   (%dx),%es:(%rdi)
    1771:	61                   	(bad)  
    1772:	62                   	(bad)  
    1773:	00 06                	add    %al,(%rsi)
    1775:	1b 8f 00 00 00 09    	sbb    0x9000000(%rdi),%ecx
    177b:	03 50 51             	add    0x51(%rax),%edx
    177e:	60                   	(bad)  
    177f:	00 00                	add    %al,(%rax)
    1781:	00 00                	add    %al,(%rax)
    1783:	00 1a                	add    %bl,(%rdx)
    1785:	2d 02 00 00 06       	sub    $0x6000002,%eax
    178a:	21 62 00             	and    %esp,0x0(%rdx)
    178d:	00 00                	add    %al,(%rax)
    178f:	09 03                	or     %eax,(%rbx)
    1791:	48 51                	rex.W push %rcx
    1793:	60                   	(bad)  
    1794:	00 00                	add    %al,(%rax)
    1796:	00 00                	add    %al,(%rax)
    1798:	00 1a                	add    %bl,(%rdx)
    179a:	50                   	push   %rax
    179b:	00 00                	add    %al,(%rax)
    179d:	00 06                	add    %al,(%rsi)
    179f:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
    17a5:	03 40 51             	add    0x51(%rax),%eax
    17a8:	60                   	(bad)  
    17a9:	00 00                	add    %al,(%rax)
    17ab:	00 00                	add    %al,(%rax)
    17ad:	00 1a                	add    %bl,(%rdx)
    17af:	e6 00                	out    %al,$0x0
    17b1:	00 00                	add    %al,(%rax)
    17b3:	07                   	(bad)  
    17b4:	3c 62                	cmp    $0x62,%al
    17b6:	00 00                	add    %al,(%rax)
    17b8:	00 09                	add    %cl,(%rcx)
    17ba:	03 e8                	add    %eax,%ebp
    17bc:	54                   	push   %rsp
    17bd:	60                   	(bad)  
    17be:	00 00                	add    %al,(%rax)
    17c0:	00 00                	add    %al,(%rax)
    17c2:	00 1a                	add    %bl,(%rdx)
    17c4:	dc 02                	faddl  (%rdx)
    17c6:	00 00                	add    %al,(%rax)
    17c8:	07                   	(bad)  
    17c9:	3d 4d 00 00 00       	cmp    $0x4d,%eax
    17ce:	09 03                	or     %eax,(%rbx)
    17d0:	e4 54                	in     $0x54,%al
    17d2:	60                   	(bad)  
    17d3:	00 00                	add    %al,(%rax)
    17d5:	00 00                	add    %al,(%rax)
    17d7:	00 1a                	add    %bl,(%rdx)
    17d9:	a9 02 00 00 07       	test   $0x7000002,%eax
    17de:	3e 4d 00 00          	rex.WRB add %r8b,%ds:(%r8)
    17e2:	00 09                	add    %cl,(%rcx)
    17e4:	03 e0                	add    %eax,%esp
    17e6:	54                   	push   %rsp
    17e7:	60                   	(bad)  
    17e8:	00 00                	add    %al,(%rax)
    17ea:	00 00                	add    %al,(%rax)
    17ec:	00 1a                	add    %bl,(%rdx)
    17ee:	f8                   	clc    
    17ef:	00 00                	add    %al,(%rax)
    17f1:	00 07                	add    %al,(%rdi)
    17f3:	3f                   	(bad)  
    17f4:	62                   	(bad)  
    17f5:	00 00                	add    %al,(%rax)
    17f7:	00 09                	add    %cl,(%rcx)
    17f9:	03 dc                	add    %esp,%ebx
    17fb:	54                   	push   %rsp
    17fc:	60                   	(bad)  
    17fd:	00 00                	add    %al,(%rax)
    17ff:	00 00                	add    %al,(%rax)
    1801:	00 1a                	add    %bl,(%rdx)
    1803:	76 02                	jbe    1807 <_init-0x3ff369>
    1805:	00 00                	add    %al,(%rax)
    1807:	07                   	(bad)  
    1808:	40 62                	rex (bad) 
    180a:	00 00                	add    %al,(%rax)
    180c:	00 09                	add    %cl,(%rcx)
    180e:	03 d8                	add    %eax,%ebx
    1810:	54                   	push   %rsp
    1811:	60                   	(bad)  
    1812:	00 00                	add    %al,(%rax)
    1814:	00 00                	add    %al,(%rax)
    1816:	00 1a                	add    %bl,(%rdx)
    1818:	6b 00 00             	imul   $0x0,(%rax),%eax
    181b:	00 07                	add    %al,(%rdi)
    181d:	41 62                	rex.B (bad) 
    181f:	00 00                	add    %al,(%rax)
    1821:	00 09                	add    %cl,(%rcx)
    1823:	03 88 54 60 00 00    	add    0x6054(%rax),%ecx
    1829:	00 00                	add    %al,(%rax)
    182b:	00 1a                	add    %bl,(%rdx)
    182d:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    182e:	00 00                	add    %al,(%rax)
    1830:	00 07                	add    %al,(%rdi)
    1832:	42 cf                	rex.X iret 
    1834:	06                   	(bad)  
    1835:	00 00                	add    %al,(%rax)
    1837:	09 03                	or     %eax,(%rbx)
    1839:	d0 54 60 00          	rclb   0x0(%rax,%riz,2)
    183d:	00 00                	add    %al,(%rax)
    183f:	00 00                	add    %al,(%rax)
    1841:	06                   	(bad)  
    1842:	08 9c 00 00 00 1a db 	or     %bl,-0x24e60000(%rax,%rax,1)
    1849:	00 00                	add    %al,(%rax)
    184b:	00 07                	add    %al,(%rdi)
    184d:	43 2d 00 00 00 09    	rex.XB sub $0x9000000,%eax
    1853:	03 80 54 60 00 00    	add    0x6054(%rax),%eax
    1859:	00 00                	add    %al,(%rax)
    185b:	00 1a                	add    %bl,(%rdx)
    185d:	8d 03                	lea    (%rbx),%eax
    185f:	00 00                	add    %al,(%rax)
    1861:	07                   	(bad)  
    1862:	44 95                	rex.R xchg %eax,%ebp
    1864:	00 00                	add    %al,(%rax)
    1866:	00 09                	add    %cl,(%rcx)
    1868:	03 08                	add    (%rax),%ecx
    186a:	61                   	(bad)  
    186b:	60                   	(bad)  
    186c:	00 00                	add    %al,(%rax)
    186e:	00 00                	add    %al,(%rax)
    1870:	00 1c 0c             	add    %bl,(%rsp,%rcx,1)
    1873:	00 00                	add    %al,(%rax)
    1875:	00 08                	add    %cl,(%rax)
    1877:	00 16                	add    %dl,(%rsi)
    1879:	00 00                	add    %al,(%rax)
    187b:	00 62 00             	add    %ah,0x0(%rdx)
    187e:	00 00                	add    %al,(%rax)
    1880:	18 07                	sbb    %al,(%rdi)
    1882:	00 00                	add    %al,(%rax)
    1884:	1d 92 02 00 00       	sbb    $0x292,%eax
    1889:	00 1e                	add    %bl,(%rsi)
    188b:	88 04 00             	mov    %al,(%rax,%rax,1)
    188e:	00 07                	add    %al,(%rdi)
    1890:	54                   	push   %rsp
    1891:	29 07                	sub    %eax,(%rdi)
    1893:	00 00                	add    %al,(%rax)
    1895:	1d 62 00 00 00       	sbb    $0x62,%eax
    189a:	00 1f                	add    %bl,(%rdi)
    189c:	58                   	pop    %rax
    189d:	01 00                	add    %eax,(%rax)
    189f:	00 09                	add    %cl,(%rcx)
    18a1:	1e                   	(bad)  
    18a2:	02 3b                	add    (%rbx),%bh
    18a4:	07                   	(bad)  
    18a5:	00 00                	add    %al,(%rax)
    18a7:	1d 62 00 00 00       	sbb    $0x62,%eax
    18ac:	00 20                	add    %ah,(%rax)
    18ae:	47 01 00             	rex.RXB add %r8d,(%r8)
    18b1:	00 04 6a             	add    %al,(%rdx,%rbp,2)
    18b4:	01 62 00             	add    %esp,0x0(%rdx)
    18b7:	00 00                	add    %al,(%rax)
    18b9:	52                   	push   %rdx
    18ba:	07                   	(bad)  
    18bb:	00 00                	add    %al,(%rax)
    18bd:	1d 92 02 00 00       	sbb    $0x292,%eax
    18c2:	21 00                	and    %eax,(%rax)
    18c4:	1e                   	(bad)  
    18c5:	80 00 00             	addb   $0x0,(%rax)
    18c8:	00 07                	add    %al,(%rdi)
    18ca:	55                   	push   %rbp
    18cb:	63 07                	movslq (%rdi),%eax
    18cd:	00 00                	add    %al,(%rax)
    18cf:	1d 62 00 00 00       	sbb    $0x62,%eax
    18d4:	00 22                	add    %ah,(%rdx)
    18d6:	20 01                	and    %al,(%rcx)
    18d8:	00 00                	add    %al,(%rax)
    18da:	09 41 01             	or     %eax,0x1(%rcx)
    18dd:	69 00 00 00 20 72    	imul   $0x72200000,(%rax),%eax
    18e3:	04 00                	add    $0x0,%al
    18e5:	00 04 6c             	add    %al,(%rsp,%rbp,2)
    18e8:	01 62 00             	add    %esp,0x0(%rdx)
    18eb:	00 00                	add    %al,(%rax)
    18ed:	8b 07                	mov    (%rdi),%eax
    18ef:	00 00                	add    %al,(%rax)
    18f1:	1d 8f 00 00 00       	sbb    $0x8f,%eax
    18f6:	1d 92 02 00 00       	sbb    $0x292,%eax
    18fb:	21 00                	and    %eax,(%rax)
    18fd:	23 9b 04 00 00 0a    	and    0xa000004(%rbx),%ebx
    1903:	8f                   	(bad)  
    1904:	62                   	(bad)  
    1905:	00 00                	add    %al,(%rax)
    1907:	00 aa 07 00 00 1d    	add    %ch,0x1d000007(%rdx)
    190d:	92                   	xchg   %eax,%edx
    190e:	02 00                	add    (%rax),%al
    1910:	00 1d 92 02 00 00    	add    %bl,0x292(%rip)        # 1ba8 <_init-0x3fefc8>
    1916:	1d 2d 00 00 00       	sbb    $0x2d,%eax
    191b:	00 24 f1             	add    %ah,(%rcx,%rsi,8)
    191e:	03 00                	add    (%rax),%eax
    1920:	00 07                	add    %al,(%rdi)
    1922:	4a                   	rex.WX
    1923:	4d 00 00             	rex.WRB add %r8b,(%r8)
    1926:	00 21                	add    %ah,(%rcx)
    1928:	00 00                	add    %al,(%rax)
    192a:	bb 0f 00 00 04       	mov    $0x400000f,%ebx
    192f:	00 9e 06 00 00 08    	add    %bl,0x8000006(%rsi)
    1935:	01 41 03             	add    %eax,0x3(%rcx)
    1938:	00 00                	add    %al,(%rax)
    193a:	01 23                	add    %esp,(%rbx)
    193c:	05 00 00 b1 02       	add    $0x2b10000,%eax
    1941:	00 00                	add    %al,(%rax)
    1943:	d0 19                	rcrb   (%rcx)
    1945:	40 00 00             	add    %al,(%rax)
    1948:	00 00                	add    %al,(%rax)
    194a:	00 c9                	add    %cl,%cl
    194c:	05 00 00 00 00       	add    $0x0,%eax
    1951:	00 00                	add    %al,(%rax)
    1953:	9e                   	sahf   
    1954:	04 00                	add    $0x0,%al
    1956:	00 02                	add    %al,(%rdx)
    1958:	37                   	(bad)  
    1959:	06                   	(bad)  
    195a:	00 00                	add    %al,(%rax)
    195c:	02 d4                	add    %ah,%dl
    195e:	38 00                	cmp    %al,(%rax)
    1960:	00 00                	add    %al,(%rax)
    1962:	03 08                	add    (%rax),%ecx
    1964:	07                   	(bad)  
    1965:	b8 01 00 00 03       	mov    $0x3000001,%eax
    196a:	01 08                	add    %ecx,(%rax)
    196c:	74 01                	je     196f <_init-0x3ff201>
    196e:	00 00                	add    %al,(%rax)
    1970:	03 02                	add    (%rdx),%eax
    1972:	07                   	(bad)  
    1973:	92                   	xchg   %eax,%edx
    1974:	02 00                	add    (%rax),%al
    1976:	00 03                	add    %al,(%rbx)
    1978:	04 07                	add    $0x7,%al
    197a:	bd 01 00 00 03       	mov    $0x3000001,%ebp
    197f:	01 06                	add    %eax,(%rsi)
    1981:	76 01                	jbe    1984 <_init-0x3ff1ec>
    1983:	00 00                	add    %al,(%rax)
    1985:	03 02                	add    (%rdx),%eax
    1987:	05 58 00 00 00       	add    $0x58,%eax
    198c:	04 04                	add    $0x4,%al
    198e:	05 69 6e 74 00       	add    $0x746e69,%eax
    1993:	03 08                	add    (%rax),%ecx
    1995:	05 0b 01 00 00       	add    $0x10b,%eax
    199a:	02 fc                	add    %ah,%bh
    199c:	02 00                	add    (%rax),%al
    199e:	00 03                	add    %al,(%rbx)
    19a0:	8c 69 00             	mov    %gs,0x0(%rcx)
    19a3:	00 00                	add    %al,(%rax)
    19a5:	02 eb                	add    %bl,%ch
    19a7:	01 00                	add    %eax,(%rax)
    19a9:	00 03                	add    %al,(%rbx)
    19ab:	8d 69 00             	lea    0x0(%rcx),%ebp
    19ae:	00 00                	add    %al,(%rax)
    19b0:	03 08                	add    (%rax),%ecx
    19b2:	07                   	(bad)  
    19b3:	62                   	(bad)  
    19b4:	00 00                	add    %al,(%rax)
    19b6:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff95081fc4 <_end+0xffffffff94a7beac>
    19bc:	00 00                	add    %al,(%rax)
    19be:	00 03                	add    %al,(%rbx)
    19c0:	01 06                	add    %eax,(%rsi)
    19c2:	7d 01                	jge    19c5 <_init-0x3ff1ab>
    19c4:	00 00                	add    %al,(%rax)
    19c6:	02 67 01             	add    0x1(%rdi),%ah
    19c9:	00 00                	add    %al,(%rax)
    19cb:	04 30                	add    $0x30,%al
    19cd:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    19ce:	00 00                	add    %al,(%rax)
    19d0:	00 07                	add    %al,(%rdi)
    19d2:	63 01                	movslq (%rcx),%eax
    19d4:	00 00                	add    %al,(%rax)
    19d6:	d8 05 f6 28 02 00    	fadds  0x228f6(%rip)        # 242d2 <_init-0x3dc89e>
    19dc:	00 08                	add    %cl,(%rax)
    19de:	c5 03 00             	(bad)  
    19e1:	00 05 f7 62 00 00    	add    %al,0x62f7(%rip)        # 7cde <_init-0x3f8e92>
    19e7:	00 00                	add    %al,(%rax)
    19e9:	08 0d 02 00 00 05    	or     %cl,0x5000002(%rip)        # 50019f1 <_end+0x49fb8d9>
    19ef:	fc                   	cld    
    19f0:	8f 00                	popq   (%rax)
    19f2:	00 00                	add    %al,(%rax)
    19f4:	08 08                	or     %cl,(%rax)
    19f6:	b5 00                	mov    $0x0,%ch
    19f8:	00 00                	add    %al,(%rax)
    19fa:	05 fd 8f 00 00       	add    $0x8ffd,%eax
    19ff:	00 10                	add    %dl,(%rax)
    1a01:	08 33                	or     %dh,(%rbx)
    1a03:	03 00                	add    (%rax),%eax
    1a05:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # aa09 <_init-0x3f6167>
    1a0b:	00 18                	add    %bl,(%rax)
    1a0d:	08 f5                	or     %dh,%ch
    1a0f:	01 00                	add    %eax,(%rax)
    1a11:	00 05 ff 8f 00 00    	add    %al,0x8fff(%rip)        # aa16 <_init-0x3f615a>
    1a17:	00 20                	add    %ah,(%rax)
    1a19:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
    1a1f:	00 01                	add    %al,(%rcx)
    1a21:	8f 00                	popq   (%rax)
    1a23:	00 00                	add    %al,(%rax)
    1a25:	28 09                	sub    %cl,(%rcx)
    1a27:	42 00 00             	rex.X add %al,(%rax)
    1a2a:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f1b31 <_end+0x2eba19>
    1a30:	00 00                	add    %al,(%rax)
    1a32:	30 09                	xor    %cl,(%rcx)
    1a34:	98                   	cwtl   
    1a35:	00 00                	add    %al,(%rax)
    1a37:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f1b3f <_end+0x2eba27>
    1a3d:	00 00                	add    %al,(%rax)
    1a3f:	38 09                	cmp    %cl,(%rcx)
    1a41:	21 02                	and    %eax,(%rdx)
    1a43:	00 00                	add    %al,(%rax)
    1a45:	05 03 01 8f 00       	add    $0x8f0103,%eax
    1a4a:	00 00                	add    %al,(%rax)
    1a4c:	40 09 a1 03 00 00 05 	rex or %esp,0x5000003(%rcx)
    1a53:	05 01 8f 00 00       	add    $0x8f01,%eax
    1a58:	00 48 09             	add    %cl,0x9(%rax)
    1a5b:	0f 03 00             	lsl    (%rax),%eax
    1a5e:	00 05 06 01 8f 00    	add    %al,0x8f0106(%rip)        # 8f1b6a <_end+0x2eba52>
    1a64:	00 00                	add    %al,(%rax)
    1a66:	50                   	push   %rax
    1a67:	09 35 00 00 00 05    	or     %esi,0x5000000(%rip)        # 5001a6d <_end+0x49fb955>
    1a6d:	07                   	(bad)  
    1a6e:	01 8f 00 00 00 58    	add    %ecx,0x58000000(%rdi)
    1a74:	09 ac 00 00 00 05 09 	or     %ebp,0x9050000(%rax,%rax,1)
    1a7b:	01 60 02             	add    %esp,0x2(%rax)
    1a7e:	00 00                	add    %al,(%rax)
    1a80:	60                   	(bad)  
    1a81:	09 f5                	or     %esi,%ebp
    1a83:	02 00                	add    (%rax),%al
    1a85:	00 05 0b 01 66 02    	add    %al,0x266010b(%rip)        # 2661b96 <_end+0x205ba7e>
    1a8b:	00 00                	add    %al,(%rax)
    1a8d:	68 09 b6 03 00       	pushq  $0x3b609
    1a92:	00 05 0d 01 62 00    	add    %al,0x62010d(%rip)        # 621ba5 <_end+0x1ba8d>
    1a98:	00 00                	add    %al,(%rax)
    1a9a:	70 09                	jo     1aa5 <_init-0x3ff0cb>
    1a9c:	25 03 00 00 05       	and    $0x5000003,%eax
    1aa1:	11 01                	adc    %eax,(%rcx)
    1aa3:	62                   	(bad)  
    1aa4:	00 00                	add    %al,(%rax)
    1aa6:	00 74 09 00          	add    %dh,0x0(%rcx,%rcx,1)
    1aaa:	00 00                	add    %al,(%rax)
    1aac:	00 05 13 01 70 00    	add    %al,0x700113(%rip)        # 701bc5 <_end+0xfbaad>
    1ab2:	00 00                	add    %al,(%rax)
    1ab4:	78 09                	js     1abf <_init-0x3ff0b1>
    1ab6:	2e 01 00             	add    %eax,%cs:(%rax)
    1ab9:	00 05 17 01 46 00    	add    %al,0x460117(%rip)        # 461bd6 <__FRAME_END__+0x5db16>
    1abf:	00 00                	add    %al,(%rax)
    1ac1:	80 09 1b             	orb    $0x1b,(%rcx)
    1ac4:	00 00                	add    %al,(%rax)
    1ac6:	00 05 18 01 54 00    	add    %al,0x540118(%rip)        # 541be4 <__FRAME_END__+0x13db24>
    1acc:	00 00                	add    %al,(%rax)
    1ace:	82                   	(bad)  
    1acf:	09 d5                	or     %edx,%ebp
    1ad1:	01 00                	add    %eax,(%rax)
    1ad3:	00 05 19 01 6c 02    	add    %al,0x26c0119(%rip)        # 26c1bf2 <_end+0x20bbada>
    1ad9:	00 00                	add    %al,(%rax)
    1adb:	83 09 14             	orl    $0x14,(%rcx)
    1ade:	01 00                	add    %eax,(%rax)
    1ae0:	00 05 1d 01 7c 02    	add    %al,0x27c011d(%rip)        # 27c1c03 <_end+0x21bbaeb>
    1ae6:	00 00                	add    %al,(%rax)
    1ae8:	88 09                	mov    %cl,(%rcx)
    1aea:	04 00                	add    $0x0,%al
    1aec:	00 00                	add    %al,(%rax)
    1aee:	05 26 01 7b 00       	add    $0x7b0126,%eax
    1af3:	00 00                	add    %al,(%rax)
    1af5:	90                   	nop
    1af6:	09 54 02 00          	or     %edx,0x0(%rdx,%rax,1)
    1afa:	00 05 2f 01 8d 00    	add    %al,0x8d012f(%rip)        # 8d1c2f <_end+0x2cbb17>
    1b00:	00 00                	add    %al,(%rax)
    1b02:	98                   	cwtl   
    1b03:	09 5b 02             	or     %ebx,0x2(%rbx)
    1b06:	00 00                	add    %al,(%rax)
    1b08:	05 30 01 8d 00       	add    $0x8d0130,%eax
    1b0d:	00 00                	add    %al,(%rax)
    1b0f:	a0 09 62 02 00 00 05 	movabs 0x131050000026209,%al
    1b16:	31 01 
    1b18:	8d 00                	lea    (%rax),%eax
    1b1a:	00 00                	add    %al,(%rax)
    1b1c:	a8 09                	test   $0x9,%al
    1b1e:	3a 01                	cmp    (%rcx),%al
    1b20:	00 00                	add    %al,(%rax)
    1b22:	05 32 01 8d 00       	add    $0x8d0132,%eax
    1b27:	00 00                	add    %al,(%rax)
    1b29:	b0 09                	mov    $0x9,%al
    1b2b:	6f                   	outsl  %ds:(%rsi),(%dx)
    1b2c:	02 00                	add    (%rax),%al
    1b2e:	00 05 33 01 2d 00    	add    %al,0x2d0133(%rip)        # 2d1c67 <_init-0x12ef09>
    1b34:	00 00                	add    %al,(%rax)
    1b36:	b8 09 2d 03 00       	mov    $0x32d09,%eax
    1b3b:	00 05 35 01 62 00    	add    %al,0x620135(%rip)        # 621c76 <_end+0x1bb5e>
    1b41:	00 00                	add    %al,(%rax)
    1b43:	c0 09 04             	rorb   $0x4,(%rcx)
    1b46:	02 00                	add    (%rax),%al
    1b48:	00 05 37 01 82 02    	add    %al,0x2820137(%rip)        # 2821c85 <_end+0x221bb6d>
    1b4e:	00 00                	add    %al,(%rax)
    1b50:	c4                   	(bad)  
    1b51:	00 0a                	add    %cl,(%rdx)
    1b53:	d3 03                	roll   %cl,(%rbx)
    1b55:	00 00                	add    %al,(%rax)
    1b57:	05 9b 07 ca 01       	add    $0x1ca079b,%eax
    1b5c:	00 00                	add    %al,(%rax)
    1b5e:	18 05 a1 60 02 00    	sbb    %al,0x260a1(%rip)        # 27c05 <_init-0x3d8f6b>
    1b64:	00 08                	add    %cl,(%rax)
    1b66:	82                   	(bad)  
    1b67:	02 00                	add    (%rax),%al
    1b69:	00 05 a2 60 02 00    	add    %al,0x260a2(%rip)        # 27c11 <_init-0x3d8f5f>
    1b6f:	00 00                	add    %al,(%rax)
    1b71:	08 5d 01             	or     %bl,0x1(%rbp)
    1b74:	00 00                	add    %al,(%rax)
    1b76:	05 a3 66 02 00       	add    $0x266a3,%eax
    1b7b:	00 08                	add    %cl,(%rax)
    1b7d:	08 41 01             	or     %al,0x1(%rcx)
    1b80:	00 00                	add    %al,(%rax)
    1b82:	05 a7 62 00 00       	add    $0x62a7,%eax
    1b87:	00 10                	add    %dl,(%rax)
    1b89:	00 06                	add    %al,(%rsi)
    1b8b:	08 2f                	or     %ch,(%rdi)
    1b8d:	02 00                	add    (%rax),%al
    1b8f:	00 06                	add    %al,(%rsi)
    1b91:	08 a7 00 00 00 0b    	or     %ah,0xb000000(%rdi)
    1b97:	95                   	xchg   %eax,%ebp
    1b98:	00 00                	add    %al,(%rax)
    1b9a:	00 7c 02 00          	add    %bh,0x0(%rdx,%rax,1)
    1b9e:	00 0c 86             	add    %cl,(%rsi,%rax,4)
    1ba1:	00 00                	add    %al,(%rax)
    1ba3:	00 00                	add    %al,(%rax)
    1ba5:	00 06                	add    %al,(%rsi)
    1ba7:	08 28                	or     %ch,(%rax)
    1ba9:	02 00                	add    (%rax),%al
    1bab:	00 0b                	add    %cl,(%rbx)
    1bad:	95                   	xchg   %eax,%ebp
    1bae:	00 00                	add    %al,(%rax)
    1bb0:	00 92 02 00 00 0c    	add    %dl,0xc000002(%rdx)
    1bb6:	86 00                	xchg   %al,(%rax)
    1bb8:	00 00                	add    %al,(%rax)
    1bba:	13 00                	adc    (%rax),%eax
    1bbc:	0d 63 01 00 00       	or     $0x163,%eax
    1bc1:	05 3c 01 a7 00       	add    $0xa7013c,%eax
    1bc6:	00 00                	add    %al,(%rax)
    1bc8:	06                   	(bad)  
    1bc9:	08 a4 02 00 00 0e 95 	or     %ah,-0x6af20000(%rdx,%rax,1)
    1bd0:	00 00                	add    %al,(%rax)
    1bd2:	00 03                	add    %al,(%rbx)
    1bd4:	08 05 06 01 00 00    	or     %al,0x106(%rip)        # 1ce0 <_init-0x3fee90>
    1bda:	03 08                	add    (%rax),%ecx
    1bdc:	07                   	(bad)  
    1bdd:	b3 01                	mov    $0x1,%bl
    1bdf:	00 00                	add    %al,(%rax)
    1be1:	0b 95 00 00 00 c8    	or     -0x38000000(%rbp),%edx
    1be7:	02 00                	add    (%rax),%al
    1be9:	00 0f                	add    %cl,(%rdi)
    1beb:	86 00                	xchg   %al,(%rax)
    1bed:	00 00                	add    %al,(%rax)
    1bef:	ff 1f                	lcall  *(%rdi)
    1bf1:	00 10                	add    %dl,(%rax)
    1bf3:	f1                   	icebp  
    1bf4:	04 00                	add    $0x0,%al
    1bf6:	00 01                	add    %al,(%rcx)
    1bf8:	93                   	xchg   %eax,%ebx
    1bf9:	d0 19                	rcrb   (%rcx)
    1bfb:	40 00 00             	add    %al,(%rax)
    1bfe:	00 00                	add    %al,(%rax)
    1c00:	00 58 00             	add    %bl,0x0(%rax)
    1c03:	00 00                	add    %al,(%rax)
    1c05:	00 00                	add    %al,(%rax)
    1c07:	00 00                	add    %al,(%rax)
    1c09:	01 9c f3 02 00 00 11 	add    %ebx,0x11000002(%rbx,%rsi,8)
    1c10:	63 00                	movslq (%rax),%eax
    1c12:	01 93 3f 00 00 00    	add    %edx,0x3f(%rbx)
    1c18:	82                   	(bad)  
    1c19:	06                   	(bad)  
    1c1a:	00 00                	add    %al,(%rax)
    1c1c:	00 12                	add    %dl,(%rdx)
    1c1e:	c7 04 00 00 01 9d 28 	movl   $0x289d0100,(%rax,%rax,1)
    1c25:	1a 40 00             	sbb    0x0(%rax),%al
    1c28:	00 00                	add    %al,(%rax)
    1c2a:	00 00                	add    %al,(%rax)
    1c2c:	13 00                	adc    (%rax),%eax
    1c2e:	00 00                	add    %al,(%rax)
    1c30:	00 00                	add    %al,(%rax)
    1c32:	00 00                	add    %al,(%rax)
    1c34:	01 9c 13 7a 00 00 00 	add    %ebx,0x7a(%rbx,%rdx,1)
    1c3b:	01 79 3b             	add    %edi,0x3b(%rcx)
    1c3e:	1a 40 00             	sbb    0x0(%rax),%al
    1c41:	00 00                	add    %al,(%rax)
    1c43:	00 00                	add    %al,(%rax)
    1c45:	2f                   	(bad)  
    1c46:	00 00                	add    %al,(%rax)
    1c48:	00 00                	add    %al,(%rax)
    1c4a:	00 00                	add    %al,(%rax)
    1c4c:	00 01                	add    %al,(%rcx)
    1c4e:	9c                   	pushfq 
    1c4f:	69 03 00 00 14 60    	imul   $0x60140000,(%rbx),%eax
    1c55:	1a 40 00             	sbb    0x0(%rax),%al
    1c58:	00 00                	add    %al,(%rax)
    1c5a:	00 00                	add    %al,(%rax)
    1c5c:	8a 0e                	mov    (%rsi),%cl
    1c5e:	00 00                	add    %al,(%rax)
    1c60:	55                   	push   %rbp
    1c61:	03 00                	add    (%rax),%eax
    1c63:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 309716a <_end+0x2a91052>
    1c69:	6b 30 40             	imul   $0x40,(%rax),%esi
    1c6c:	00 00                	add    %al,(%rax)
    1c6e:	00 00                	add    %al,(%rax)
    1c70:	00 15 01 52 09 03    	add    %dl,0x3095201(%rip)        # 3096e77 <_end+0x2a90d5f>
    1c76:	00 55 60             	add    %dl,0x60(%rbp)
    1c79:	00 00                	add    %al,(%rax)
    1c7b:	00 00                	add    %al,(%rax)
    1c7d:	00 00                	add    %al,(%rax)
    1c7f:	16                   	(bad)  
    1c80:	6a 1a                	pushq  $0x1a
    1c82:	40 00 00             	add    %al,(%rax)
    1c85:	00 00                	add    %al,(%rax)
    1c87:	00 a1 0e 00 00 15    	add    %ah,0x1500000e(%rcx)
    1c8d:	01 55 01             	add    %edx,0x1(%rbp)
    1c90:	31 00                	xor    %eax,(%rax)
    1c92:	00 17                	add    %dl,(%rdi)
    1c94:	5f                   	pop    %rdi
    1c95:	04 00                	add    $0x0,%al
    1c97:	00 01                	add    %al,(%rcx)
    1c99:	a2 8f 00 00 00 6a 1a 	movabs %al,0x401a6a0000008f
    1ca0:	40 00 
    1ca2:	00 00                	add    %al,(%rax)
    1ca4:	00 00                	add    %al,(%rax)
    1ca6:	52                   	push   %rdx
    1ca7:	00 00                	add    %al,(%rax)
    1ca9:	00 00                	add    %al,(%rax)
    1cab:	00 00                	add    %al,(%rax)
    1cad:	00 01                	add    %al,(%rcx)
    1caf:	9c                   	pushfq 
    1cb0:	dc 03                	faddl  (%rbx)
    1cb2:	00 00                	add    %al,(%rax)
    1cb4:	18 5d 05             	sbb    %bl,0x5(%rbp)
    1cb7:	00 00                	add    %al,(%rax)
    1cb9:	01 a2 8f 00 00 00    	add    %esp,0x8f(%rdx)
    1cbf:	bb 06 00 00 19       	mov    $0x19000006,%ebx
    1cc4:	63 00                	movslq (%rax),%eax
    1cc6:	01 a4 62 00 00 00 04 	add    %esp,0x4000000(%rdx,%riz,2)
    1ccd:	07                   	(bad)  
    1cce:	00 00                	add    %al,(%rax)
    1cd0:	19 73 70             	sbb    %esi,0x70(%rbx)
    1cd3:	00 01                	add    %al,(%rcx)
    1cd5:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    1cd6:	8f 00                	popq   (%rax)
    1cd8:	00 00                	add    %al,(%rax)
    1cda:	3a 07                	cmp    (%rdi),%al
    1cdc:	00 00                	add    %al,(%rax)
    1cde:	1a 8e 1a 40 00 00    	sbb    0x401a(%rsi),%cl
    1ce4:	00 00                	add    %al,(%rax)
    1ce6:	00 c8                	add    %cl,%al
    1ce8:	02 00                	add    (%rax),%al
    1cea:	00 1a                	add    %bl,(%rdx)
    1cec:	9d                   	popfq  
    1ced:	1a 40 00             	sbb    0x0(%rax),%al
    1cf0:	00 00                	add    %al,(%rax)
    1cf2:	00 00                	add    %al,(%rax)
    1cf4:	b3 0e                	mov    $0xe,%bl
    1cf6:	00 00                	add    %al,(%rax)
    1cf8:	1a b4 1a 40 00 00 00 	sbb    0x40(%rdx,%rbx,1),%dh
    1cff:	00 00                	add    %al,(%rax)
    1d01:	f3 02 00             	repz add (%rax),%al
    1d04:	00 00                	add    %al,(%rax)
    1d06:	1b a9 05 00 00 01    	sbb    0x1000005(%rcx),%ebp
    1d0c:	b3 bc                	mov    $0xbc,%bl
    1d0e:	1a 40 00             	sbb    0x0(%rax),%al
    1d11:	00 00                	add    %al,(%rax)
    1d13:	00 00                	add    %al,(%rax)
    1d15:	9d                   	popfq  
    1d16:	01 00                	add    %eax,(%rax)
    1d18:	00 00                	add    %al,(%rax)
    1d1a:	00 00                	add    %al,(%rax)
    1d1c:	00 01                	add    %al,(%rcx)
    1d1e:	9c                   	pushfq 
    1d1f:	1b 06                	sbb    (%rsi),%eax
    1d21:	00 00                	add    %al,(%rax)
    1d23:	18 c1                	sbb    %al,%cl
    1d25:	05 00 00 01 b3       	add    $0xb3010000,%eax
    1d2a:	62                   	(bad)  
    1d2b:	00 00                	add    %al,(%rax)
    1d2d:	00 ab 07 00 00 18    	add    %ch,0x18000007(%rbx)
    1d33:	7c 02                	jl     1d37 <_init-0x3fee39>
    1d35:	00 00                	add    %al,(%rax)
    1d37:	01 b3 62 00 00 00    	add    %esi,0x62(%rbx)
    1d3d:	f7 07 00 00 1c 8f    	testl  $0x8f1c0000,(%rdi)
    1d43:	05 00 00 01 b5       	add    $0xb5010000,%eax
    1d48:	b7 02                	mov    $0x2,%bh
    1d4a:	00 00                	add    %al,(%rax)
    1d4c:	04 91                	add    $0x91,%al
    1d4e:	f0 bf 7f 1c 87 01    	lock mov $0x1871c7f,%edi
    1d54:	00 00                	add    %al,(%rax)
    1d56:	01 b6 b7 02 00 00    	add    %esi,0x2b7(%rsi)
    1d5c:	04 91                	add    $0x91,%al
    1d5e:	f0 ff                	lock (bad) 
    1d60:	7e 1d                	jle    1d7f <_init-0x3fedf1>
    1d62:	88 05 00 00 01 b7    	mov    %al,-0x48ff0000(%rip)        # ffffffffb7011d68 <_end+0xffffffffb6a0bc50>
    1d68:	62                   	(bad)  
    1d69:	00 00                	add    %al,(%rax)
    1d6b:	00 6d 08             	add    %ch,0x8(%rbp)
    1d6e:	00 00                	add    %al,(%rax)
    1d70:	14 f2                	adc    $0xf2,%al
    1d72:	1a 40 00             	sbb    0x0(%rax),%al
    1d75:	00 00                	add    %al,(%rax)
    1d77:	00 00                	add    %al,(%rax)
    1d79:	8a 0e                	mov    (%rsi),%cl
    1d7b:	00 00                	add    %al,(%rax)
    1d7d:	65 04 00             	gs add $0x0,%al
    1d80:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 3097287 <_end+0x2a9116f>
    1d86:	a0 31 40 00 00 00 00 	movabs 0x4031,%al
    1d8d:	00 00 
    1d8f:	14 fc                	adc    $0xfc,%al
    1d91:	1a 40 00             	sbb    0x0(%rax),%al
    1d94:	00 00                	add    %al,(%rax)
    1d96:	00 00                	add    %al,(%rax)
    1d98:	a1 0e 00 00 7c 04 00 	movabs 0x150000047c00000e,%eax
    1d9f:	00 15 
    1da1:	01 55 01             	add    %edx,0x1(%rbp)
    1da4:	31 00                	xor    %eax,(%rax)
    1da6:	14 55                	adc    $0x55,%al
    1da8:	1b 40 00             	sbb    0x0(%rax),%eax
    1dab:	00 00                	add    %al,(%rax)
    1dad:	00 00                	add    %al,(%rax)
    1daf:	cf                   	iret   
    1db0:	0e                   	(bad)  
    1db1:	00 00                	add    %al,(%rax)
    1db3:	b9 04 00 00 15       	mov    $0x15000004,%ecx
    1db8:	01 55 04             	add    %edx,0x4(%rbp)
    1dbb:	91                   	xchg   %eax,%ecx
    1dbc:	f0 bf 7f 15 01 54    	lock mov $0x5401157f,%edi
    1dc2:	09 03                	or     %eax,(%rbx)
    1dc4:	8b 30                	mov    (%rax),%esi
    1dc6:	40 00 00             	add    %al,(%rax)
    1dc9:	00 00                	add    %al,(%rax)
    1dcb:	00 15 02 77 00 03    	add    %dl,0x3007702(%rip)        # 30094d3 <_end+0x2a033bb>
    1dd1:	f3 01 54 15 02       	repz add %edx,0x2(%rbp,%rdx,1)
    1dd6:	77 08                	ja     1de0 <_init-0x3fed90>
    1dd8:	09 03                	or     %eax,(%rbx)
    1dda:	00 55 60             	add    %dl,0x60(%rbp)
    1ddd:	00 00                	add    %al,(%rax)
    1ddf:	00 00                	add    %al,(%rax)
    1de1:	00 00                	add    %al,(%rax)
    1de3:	14 8f                	adc    $0x8f,%al
    1de5:	1b 40 00             	sbb    0x0(%rax),%eax
    1de8:	00 00                	add    %al,(%rax)
    1dea:	00 00                	add    %al,(%rax)
    1dec:	eb 0e                	jmp    1dfc <_init-0x3fed74>
    1dee:	00 00                	add    %al,(%rax)
    1df0:	e0 04                	loopne 1df6 <_init-0x3fed7a>
    1df2:	00 00                	add    %al,(%rax)
    1df4:	15 01 52 04 91       	adc    $0x91045201,%eax
    1df9:	f0 bf 7f 15 01 58    	lock mov $0x5801157f,%edi
    1dff:	01 30                	add    %esi,(%rax)
    1e01:	15 01 59 04 91       	adc    $0x91045901,%eax
    1e06:	f0 ff                	lock (bad) 
    1e08:	7e 00                	jle    1e0a <_init-0x3fed66>
    1e0a:	14 a7                	adc    $0xa7,%al
    1e0c:	1b 40 00             	sbb    0x0(%rax),%eax
    1e0f:	00 00                	add    %al,(%rax)
    1e11:	00 00                	add    %al,(%rax)
    1e13:	8a 0e                	mov    (%rsi),%cl
    1e15:	00 00                	add    %al,(%rax)
    1e17:	07                   	(bad)  
    1e18:	05 00 00 15 01       	add    $0x1150000,%eax
    1e1d:	55                   	push   %rbp
    1e1e:	09 03                	or     %eax,(%rbx)
    1e20:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    1e21:	30 40 00             	xor    %al,0x0(%rax)
    1e24:	00 00                	add    %al,(%rax)
    1e26:	00 00                	add    %al,(%rax)
    1e28:	15 01 54 04 91       	adc    $0x91045401,%eax
    1e2d:	f0 ff                	lock (bad) 
    1e2f:	7e 00                	jle    1e31 <_init-0x3fed3f>
    1e31:	14 b1                	adc    $0xb1,%al
    1e33:	1b 40 00             	sbb    0x0(%rax),%eax
    1e36:	00 00                	add    %al,(%rax)
    1e38:	00 00                	add    %al,(%rax)
    1e3a:	a1 0e 00 00 1e 05 00 	movabs 0x150000051e00000e,%eax
    1e41:	00 15 
    1e43:	01 55 01             	add    %edx,0x1(%rbp)
    1e46:	31 00                	xor    %eax,(%rax)
    1e48:	14 bb                	adc    $0xbb,%al
    1e4a:	1b 40 00             	sbb    0x0(%rax),%eax
    1e4d:	00 00                	add    %al,(%rax)
    1e4f:	00 00                	add    %al,(%rax)
    1e51:	19 0f                	sbb    %ecx,(%rdi)
    1e53:	00 00                	add    %al,(%rax)
    1e55:	3d 05 00 00 15       	cmp    $0x15000005,%eax
    1e5a:	01 55 09             	add    %edx,0x9(%rbp)
    1e5d:	03 d0                	add    %eax,%edx
    1e5f:	31 40 00             	xor    %eax,0x0(%rax)
    1e62:	00 00                	add    %al,(%rax)
    1e64:	00 00                	add    %al,(%rax)
    1e66:	00 14 c5 1b 40 00 00 	add    %dl,0x401b(,%rax,8)
    1e6d:	00 00                	add    %al,(%rax)
    1e6f:	00 19                	add    %bl,(%rcx)
    1e71:	0f 00 00             	sldt   (%rax)
    1e74:	5c                   	pop    %rsp
    1e75:	05 00 00 15 01       	add    $0x1150000,%eax
    1e7a:	55                   	push   %rbp
    1e7b:	09 03                	or     %eax,(%rbx)
    1e7d:	b3 30                	mov    $0x30,%bl
    1e7f:	40 00 00             	add    %al,(%rax)
    1e82:	00 00                	add    %al,(%rax)
    1e84:	00 00                	add    %al,(%rax)
    1e86:	14 d4                	adc    $0xd4,%al
    1e88:	1b 40 00             	sbb    0x0(%rax),%eax
    1e8b:	00 00                	add    %al,(%rax)
    1e8d:	00 00                	add    %al,(%rax)
    1e8f:	19 0f                	sbb    %ecx,(%rdi)
    1e91:	00 00                	add    %al,(%rax)
    1e93:	7b 05                	jnp    1e9a <_init-0x3fecd6>
    1e95:	00 00                	add    %al,(%rax)
    1e97:	15 01 55 09 03       	adc    $0x3095501,%eax
    1e9c:	bd 30 40 00 00       	mov    $0x4030,%ebp
    1ea1:	00 00                	add    %al,(%rax)
    1ea3:	00 00                	add    %al,(%rax)
    1ea5:	14 f6                	adc    $0xf6,%al
    1ea7:	1b 40 00             	sbb    0x0(%rax),%eax
    1eaa:	00 00                	add    %al,(%rax)
    1eac:	00 00                	add    %al,(%rax)
    1eae:	8a 0e                	mov    (%rsi),%cl
    1eb0:	00 00                	add    %al,(%rax)
    1eb2:	9a                   	(bad)  
    1eb3:	05 00 00 15 01       	add    $0x1150000,%eax
    1eb8:	55                   	push   %rbp
    1eb9:	09 03                	or     %eax,(%rbx)
    1ebb:	08 32                	or     %dh,(%rdx)
    1ebd:	40 00 00             	add    %al,(%rax)
    1ec0:	00 00                	add    %al,(%rax)
    1ec2:	00 00                	add    %al,(%rax)
    1ec4:	14 0c                	adc    $0xc,%al
    1ec6:	1c 40                	sbb    $0x40,%al
    1ec8:	00 00                	add    %al,(%rax)
    1eca:	00 00                	add    %al,(%rax)
    1ecc:	00 8a 0e 00 00 b9    	add    %cl,-0x46fffff2(%rdx)
    1ed2:	05 00 00 15 01       	add    $0x1150000,%eax
    1ed7:	55                   	push   %rbp
    1ed8:	09 03                	or     %eax,(%rbx)
    1eda:	c4                   	(bad)  
    1edb:	30 40 00             	xor    %al,0x0(%rax)
    1ede:	00 00                	add    %al,(%rax)
    1ee0:	00 00                	add    %al,(%rax)
    1ee2:	00 14 22             	add    %dl,(%rdx,%riz,1)
    1ee5:	1c 40                	sbb    $0x40,%al
    1ee7:	00 00                	add    %al,(%rax)
    1ee9:	00 00                	add    %al,(%rax)
    1eeb:	00 8a 0e 00 00 d8    	add    %cl,-0x27fffff2(%rdx)
    1ef1:	05 00 00 15 01       	add    $0x1150000,%eax
    1ef6:	55                   	push   %rbp
    1ef7:	09 03                	or     %eax,(%rbx)
    1ef9:	d1                   	(bad)  
    1efa:	30 40 00             	xor    %al,0x0(%rax)
    1efd:	00 00                	add    %al,(%rax)
    1eff:	00 00                	add    %al,(%rax)
    1f01:	00 14 38             	add    %dl,(%rax,%rdi,1)
    1f04:	1c 40                	sbb    $0x40,%al
    1f06:	00 00                	add    %al,(%rax)
    1f08:	00 00                	add    %al,(%rax)
    1f0a:	00 8a 0e 00 00 f7    	add    %cl,-0x8fffff2(%rdx)
    1f10:	05 00 00 15 01       	add    $0x1150000,%eax
    1f15:	55                   	push   %rbp
    1f16:	09 03                	or     %eax,(%rbx)
    1f18:	dd 30                	fnsave (%rax)
    1f1a:	40 00 00             	add    %al,(%rax)
    1f1d:	00 00                	add    %al,(%rax)
    1f1f:	00 00                	add    %al,(%rax)
    1f21:	16                   	(bad)  
    1f22:	4f 1c 40             	rex.WRXB sbb $0x40,%al
    1f25:	00 00                	add    %al,(%rax)
    1f27:	00 00                	add    %al,(%rax)
    1f29:	00 8a 0e 00 00 15    	add    %cl,0x1500000e(%rdx)
    1f2f:	01 55 09             	add    %edx,0x9(%rbp)
    1f32:	03 e6                	add    %esi,%esp
    1f34:	30 40 00             	xor    %al,0x0(%rax)
    1f37:	00 00                	add    %al,(%rax)
    1f39:	00 00                	add    %al,(%rax)
    1f3b:	15 01 54 04 91       	adc    $0x91045401,%eax
    1f40:	f0 bf 7f 00 00 1b    	lock mov $0x1b00007f,%edi
    1f46:	88 04 00             	mov    %al,(%rax,%rax,1)
    1f49:	00 01                	add    %al,(%rcx)
    1f4b:	61                   	(bad)  
    1f4c:	59                   	pop    %rcx
    1f4d:	1c 40                	sbb    $0x40,%al
    1f4f:	00 00                	add    %al,(%rax)
    1f51:	00 00                	add    %al,(%rax)
    1f53:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
    1f59:	00 00                	add    %al,(%rax)
    1f5b:	00 01                	add    %al,(%rcx)
    1f5d:	9c                   	pushfq 
    1f5e:	52                   	push   %rdx
    1f5f:	07                   	(bad)  
    1f60:	00 00                	add    %al,(%rax)
    1f62:	18 7c 02 00          	sbb    %bh,0x0(%rdx,%rax,1)
    1f66:	00 01                	add    %al,(%rcx)
    1f68:	61                   	(bad)  
    1f69:	62                   	(bad)  
    1f6a:	00 00                	add    %al,(%rax)
    1f6c:	00 a3 08 00 00 14    	add    %ah,0x14000008(%rbx)
    1f72:	77 1c                	ja     1f90 <_init-0x3febe0>
    1f74:	40 00 00             	add    %al,(%rax)
    1f77:	00 00                	add    %al,(%rax)
    1f79:	00 19                	add    %bl,(%rcx)
    1f7b:	0f 00 00             	sldt   (%rax)
    1f7e:	66 06                	data16 (bad) 
    1f80:	00 00                	add    %al,(%rax)
    1f82:	15 01 55 09 03       	adc    $0x3095501,%eax
    1f87:	f2 30 40 00          	repnz xor %al,0x0(%rax)
    1f8b:	00 00                	add    %al,(%rax)
    1f8d:	00 00                	add    %al,(%rax)
    1f8f:	00 1a                	add    %bl,(%rdx)
    1f91:	81 1c 40 00 00 00 00 	sbbl   $0x0,(%rax,%rax,2)
    1f98:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    1f9b:	00 00                	add    %al,(%rax)
    1f9d:	14 9c                	adc    $0x9c,%al
    1f9f:	1c 40                	sbb    $0x40,%al
    1fa1:	00 00                	add    %al,(%rax)
    1fa3:	00 00                	add    %al,(%rax)
    1fa5:	00 8a 0e 00 00 98    	add    %cl,-0x67fffff2(%rdx)
    1fab:	06                   	(bad)  
    1fac:	00 00                	add    %al,(%rax)
    1fae:	15 01 55 09 03       	adc    $0x3095501,%eax
    1fb3:	30 32                	xor    %dh,(%rdx)
    1fb5:	40 00 00             	add    %al,(%rax)
    1fb8:	00 00                	add    %al,(%rax)
    1fba:	00 15 01 51 02 73    	add    %dl,0x73025101(%rip)        # 730270c1 <_end+0x72a20fa9>
    1fc0:	00 00                	add    %al,(%rax)
    1fc2:	1a a6 1c 40 00 00    	sbb    0x401c(%rsi),%ah
    1fc8:	00 00                	add    %al,(%rax)
    1fca:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    1fcd:	00 00                	add    %al,(%rax)
    1fcf:	14 c3                	adc    $0xc3,%al
    1fd1:	1c 40                	sbb    $0x40,%al
    1fd3:	00 00                	add    %al,(%rax)
    1fd5:	00 00                	add    %al,(%rax)
    1fd7:	00 8a 0e 00 00 d7    	add    %cl,-0x28fffff2(%rdx)
    1fdd:	06                   	(bad)  
    1fde:	00 00                	add    %al,(%rax)
    1fe0:	15 01 55 09 03       	adc    $0x3095501,%eax
    1fe5:	10 31                	adc    %dh,(%rcx)
    1fe7:	40 00 00             	add    %al,(%rax)
    1fea:	00 00                	add    %al,(%rax)
    1fec:	00 15 01 51 02 73    	add    %dl,0x73025101(%rip)        # 730270f3 <_end+0x72a20fdb>
    1ff2:	00 15 01 52 09 03    	add    %dl,0x3095201(%rip)        # 30971f9 <_end+0x2a910e1>
    1ff8:	00 55 60             	add    %dl,0x60(%rbp)
    1ffb:	00 00                	add    %al,(%rax)
    1ffd:	00 00                	add    %al,(%rax)
    1fff:	00 00                	add    %al,(%rax)
    2001:	14 d7                	adc    $0xd7,%al
    2003:	1c 40                	sbb    $0x40,%al
    2005:	00 00                	add    %al,(%rax)
    2007:	00 00                	add    %al,(%rax)
    2009:	00 19                	add    %bl,(%rcx)
    200b:	0f 00 00             	sldt   (%rax)
    200e:	f6 06 00             	testb  $0x0,(%rsi)
    2011:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 3097518 <_end+0x2a91400>
    2017:	f2 30 40 00          	repnz xor %al,0x0(%rax)
    201b:	00 00                	add    %al,(%rax)
    201d:	00 00                	add    %al,(%rax)
    201f:	00 14 e3             	add    %dl,(%rbx,%riz,8)
    2022:	1c 40                	sbb    $0x40,%al
    2024:	00 00                	add    %al,(%rax)
    2026:	00 00                	add    %al,(%rax)
    2028:	00 dc                	add    %bl,%ah
    202a:	03 00                	add    (%rax),%eax
    202c:	00 13                	add    %dl,(%rbx)
    202e:	07                   	(bad)  
    202f:	00 00                	add    %al,(%rax)
    2031:	15 01 55 01 30       	adc    $0x30015501,%eax
    2036:	15 01 54 02 73       	adc    $0x73025401,%eax
    203b:	00 00                	add    %al,(%rax)
    203d:	14 fd                	adc    $0xfd,%al
    203f:	1c 40                	sbb    $0x40,%al
    2041:	00 00                	add    %al,(%rax)
    2043:	00 00                	add    %al,(%rax)
    2045:	00 8a 0e 00 00 38    	add    %cl,0x3800000e(%rdx)
    204b:	07                   	(bad)  
    204c:	00 00                	add    %al,(%rax)
    204e:	15 01 55 09 03       	adc    $0x3095501,%eax
    2053:	58                   	pop    %rax
    2054:	32 40 00             	xor    0x0(%rax),%al
    2057:	00 00                	add    %al,(%rax)
    2059:	00 00                	add    %al,(%rax)
    205b:	15 01 54 02 73       	adc    $0x73025401,%eax
    2060:	00 00                	add    %al,(%rax)
    2062:	16                   	(bad)  
    2063:	09 1d 40 00 00 00    	or     %ebx,0x40(%rip)        # 20a9 <_init-0x3feac7>
    2069:	00 00                	add    %al,(%rax)
    206b:	dc 03                	faddl  (%rbx)
    206d:	00 00                	add    %al,(%rax)
    206f:	15 01 55 01 31       	adc    $0x31015501,%eax
    2074:	15 01 54 02 73       	adc    $0x73025401,%eax
    2079:	00 00                	add    %al,(%rax)
    207b:	00 1b                	add    %bl,(%rbx)
    207d:	80 00 00             	addb   $0x0,(%rax)
    2080:	00 01                	add    %al,(%rcx)
    2082:	7e 0b                	jle    208f <_init-0x3feae1>
    2084:	1d 40 00 00 00       	sbb    $0x40,%eax
    2089:	00 00                	add    %al,(%rax)
    208b:	28 00                	sub    %al,(%rax)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 00                	add    %al,(%rax)
    2091:	00 00                	add    %al,(%rax)
    2093:	01 9c a6 07 00 00 18 	add    %ebx,0x18000007(%rsi,%riz,4)
    209a:	7c 02                	jl     209e <_init-0x3fead2>
    209c:	00 00                	add    %al,(%rax)
    209e:	01 7e 62             	add    %edi,0x62(%rsi)
    20a1:	00 00                	add    %al,(%rax)
    20a3:	00 ef                	add    %ch,%bh
    20a5:	08 00                	or     %al,(%rax)
    20a7:	00 1a                	add    %bl,(%rdx)
    20a9:	22 1d 40 00 00 00    	and    0x40(%rip),%bl        # 20ef <_init-0x3fea81>
    20af:	00 00                	add    %al,(%rax)
    20b1:	0c 03                	or     $0x3,%al
    20b3:	00 00                	add    %al,(%rax)
    20b5:	16                   	(bad)  
    20b6:	2e 1d 40 00 00 00    	cs sbb $0x40,%eax
    20bc:	00 00                	add    %al,(%rax)
    20be:	dc 03                	faddl  (%rbx)
    20c0:	00 00                	add    %al,(%rax)
    20c2:	15 01 55 01 30       	adc    $0x30015501,%eax
    20c7:	15 01 54 03 f3       	adc    $0xf3035401,%eax
    20cc:	01 55 00             	add    %edx,0x0(%rbp)
    20cf:	00 1b                	add    %bl,(%rbx)
    20d1:	6b 05 00 00 01 e6 33 	imul   $0x33,-0x19ff0000(%rip),%eax        # ffffffffe60120d8 <_end+0xffffffffe5a0bfc0>
    20d8:	1d 40 00 00 00       	sbb    $0x40,%eax
    20dd:	00 00                	add    %al,(%rax)
    20df:	4e 00 00             	rex.WRX add %r8b,(%rax)
    20e2:	00 00                	add    %al,(%rax)
    20e4:	00 00                	add    %al,(%rax)
    20e6:	00 01                	add    %al,(%rcx)
    20e8:	9c                   	pushfq 
    20e9:	6c                   	insb   (%dx),%es:(%rdi)
    20ea:	08 00                	or     %al,(%rax)
    20ec:	00 11                	add    %dl,(%rcx)
    20ee:	73 69                	jae    2159 <_init-0x3fea17>
    20f0:	67 00 01             	add    %al,(%ecx)
    20f3:	e6 62                	out    %al,$0x62
    20f5:	00 00                	add    %al,(%rax)
    20f7:	00 64 09 00          	add    %ah,0x0(%rcx,%rcx,1)
    20fb:	00 14 4a             	add    %dl,(%rdx,%rcx,2)
    20fe:	1d 40 00 00 00       	sbb    $0x40,%eax
    2103:	00 00                	add    %al,(%rax)
    2105:	19 0f                	sbb    %ecx,(%rdi)
    2107:	00 00                	add    %al,(%rax)
    2109:	f1                   	icebp  
    210a:	07                   	(bad)  
    210b:	00 00                	add    %al,(%rax)
    210d:	15 01 55 09 03       	adc    $0x3095501,%eax
    2112:	25 31 40 00 00       	and    $0x4031,%eax
    2117:	00 00                	add    %al,(%rax)
    2119:	00 00                	add    %al,(%rax)
    211b:	1a 54 1d 40          	sbb    0x40(%rbp,%rbx,1),%dl
    211f:	00 00                	add    %al,(%rax)
    2121:	00 00                	add    %al,(%rax)
    2123:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    2126:	00 00                	add    %al,(%rax)
    2128:	14 5e                	adc    $0x5e,%al
    212a:	1d 40 00 00 00       	sbb    $0x40,%eax
    212f:	00 00                	add    %al,(%rax)
    2131:	19 0f                	sbb    %ecx,(%rdi)
    2133:	00 00                	add    %al,(%rax)
    2135:	1d 08 00 00 15       	sbb    $0x15000008,%eax
    213a:	01 55 09             	add    %edx,0x9(%rbp)
    213d:	03 90 32 40 00 00    	add    0x4032(%rax),%edx
    2143:	00 00                	add    %al,(%rax)
    2145:	00 00                	add    %al,(%rax)
    2147:	14 68                	adc    $0x68,%al
    2149:	1d 40 00 00 00       	sbb    $0x40,%eax
    214e:	00 00                	add    %al,(%rax)
    2150:	19 0f                	sbb    %ecx,(%rdi)
    2152:	00 00                	add    %al,(%rax)
    2154:	3c 08                	cmp    $0x8,%al
    2156:	00 00                	add    %al,(%rax)
    2158:	15 01 55 09 03       	adc    $0x3095501,%eax
    215d:	2f                   	(bad)  
    215e:	31 40 00             	xor    %eax,0x0(%rax)
    2161:	00 00                	add    %al,(%rax)
    2163:	00 00                	add    %al,(%rax)
    2165:	00 14 77             	add    %dl,(%rdi,%rsi,2)
    2168:	1d 40 00 00 00       	sbb    $0x40,%eax
    216d:	00 00                	add    %al,(%rax)
    216f:	dc 03                	faddl  (%rbx)
    2171:	00 00                	add    %al,(%rax)
    2173:	58                   	pop    %rax
    2174:	08 00                	or     %al,(%rax)
    2176:	00 15 01 55 01 30    	add    %dl,0x30015501(%rip)        # 3001767d <_end+0x2fa11565>
    217c:	15 01 54 01 30       	adc    $0x30015401,%eax
    2181:	00 16                	add    %dl,(%rsi)
    2183:	81 1d 40 00 00 00 00 	sbbl   $0xea10000,0x40(%rip)        # 21cd <_init-0x3fe9a3>
    218a:	00 a1 0e 
    218d:	00 00                	add    %al,(%rax)
    218f:	15 01 55 01 31       	adc    $0x31015501,%eax
    2194:	00 00                	add    %al,(%rax)
    2196:	1b 43 05             	sbb    0x5(%rbx),%eax
    2199:	00 00                	add    %al,(%rax)
    219b:	01 f3                	add    %esi,%ebx
    219d:	81 1d 40 00 00 00 00 	sbbl   $0x4e0000,0x40(%rip)        # 21e7 <_init-0x3fe989>
    21a4:	00 4e 00 
    21a7:	00 00                	add    %al,(%rax)
    21a9:	00 00                	add    %al,(%rax)
    21ab:	00 00                	add    %al,(%rax)
    21ad:	01 9c 32 09 00 00 11 	add    %ebx,0x11000009(%rdx,%rsi,1)
    21b4:	73 69                	jae    221f <_init-0x3fe951>
    21b6:	67 00 01             	add    %al,(%ecx)
    21b9:	f3 62                	repz (bad) 
    21bb:	00 00                	add    %al,(%rax)
    21bd:	00 c6                	add    %al,%dh
    21bf:	09 00                	or     %eax,(%rax)
    21c1:	00 14 98             	add    %dl,(%rax,%rbx,4)
    21c4:	1d 40 00 00 00       	sbb    $0x40,%eax
    21c9:	00 00                	add    %al,(%rax)
    21cb:	19 0f                	sbb    %ecx,(%rdi)
    21cd:	00 00                	add    %al,(%rax)
    21cf:	b7 08                	mov    $0x8,%bh
    21d1:	00 00                	add    %al,(%rax)
    21d3:	15 01 55 09 03       	adc    $0x3095501,%eax
    21d8:	45 31 40 00          	xor    %r8d,0x0(%r8)
    21dc:	00 00                	add    %al,(%rax)
    21de:	00 00                	add    %al,(%rax)
    21e0:	00 1a                	add    %bl,(%rdx)
    21e2:	a2 1d 40 00 00 00 00 	movabs %al,0xc0000000000401d
    21e9:	00 0c 
    21eb:	03 00                	add    (%rax),%eax
    21ed:	00 14 ac             	add    %dl,(%rsp,%rbp,4)
    21f0:	1d 40 00 00 00       	sbb    $0x40,%eax
    21f5:	00 00                	add    %al,(%rax)
    21f7:	19 0f                	sbb    %ecx,(%rdi)
    21f9:	00 00                	add    %al,(%rax)
    21fb:	e3 08                	jrcxz  2205 <_init-0x3fe96b>
    21fd:	00 00                	add    %al,(%rax)
    21ff:	15 01 55 09 03       	adc    $0x3095501,%eax
    2204:	b0 32                	mov    $0x32,%al
    2206:	40 00 00             	add    %al,(%rax)
    2209:	00 00                	add    %al,(%rax)
    220b:	00 00                	add    %al,(%rax)
    220d:	14 b6                	adc    $0xb6,%al
    220f:	1d 40 00 00 00       	sbb    $0x40,%eax
    2214:	00 00                	add    %al,(%rax)
    2216:	19 0f                	sbb    %ecx,(%rdi)
    2218:	00 00                	add    %al,(%rax)
    221a:	02 09                	add    (%rcx),%cl
    221c:	00 00                	add    %al,(%rax)
    221e:	15 01 55 09 03       	adc    $0x3095501,%eax
    2223:	2f                   	(bad)  
    2224:	31 40 00             	xor    %eax,0x0(%rax)
    2227:	00 00                	add    %al,(%rax)
    2229:	00 00                	add    %al,(%rax)
    222b:	00 14 c5 1d 40 00 00 	add    %dl,0x401d(,%rax,8)
    2232:	00 00                	add    %al,(%rax)
    2234:	00 dc                	add    %bl,%ah
    2236:	03 00                	add    (%rax),%eax
    2238:	00 1e                	add    %bl,(%rsi)
    223a:	09 00                	or     %eax,(%rax)
    223c:	00 15 01 55 01 30    	add    %dl,0x30015501(%rip)        # 30017743 <_end+0x2fa1162b>
    2242:	15 01 54 01 30       	adc    $0x30015401,%eax
    2247:	00 16                	add    %dl,(%rsi)
    2249:	cf                   	iret   
    224a:	1d 40 00 00 00       	sbb    $0x40,%eax
    224f:	00 00                	add    %al,(%rax)
    2251:	a1 0e 00 00 15 01 55 	movabs 0x310155011500000e,%eax
    2258:	01 31 
    225a:	00 00                	add    %al,(%rax)
    225c:	1e                   	(bad)  
    225d:	4e 05 00 00 01 00    	rex.WRX add $0x10000,%rax
    2263:	01 cf                	add    %ecx,%edi
    2265:	1d 40 00 00 00       	sbb    $0x40,%eax
    226a:	00 00                	add    %al,(%rax)
    226c:	4e 00 00             	rex.WRX add %r8b,(%rax)
    226f:	00 00                	add    %al,(%rax)
    2271:	00 00                	add    %al,(%rax)
    2273:	00 01                	add    %al,(%rcx)
    2275:	9c                   	pushfq 
    2276:	fa                   	cli    
    2277:	09 00                	or     %eax,(%rax)
    2279:	00 1f                	add    %bl,(%rdi)
    227b:	73 69                	jae    22e6 <_init-0x3fe88a>
    227d:	67 00 01             	add    %al,(%ecx)
    2280:	00 01                	add    %al,(%rcx)
    2282:	62                   	(bad)  
    2283:	00 00                	add    %al,(%rax)
    2285:	00 28                	add    %ch,(%rax)
    2287:	0a 00                	or     (%rax),%al
    2289:	00 14 e6             	add    %dl,(%rsi,%riz,8)
    228c:	1d 40 00 00 00       	sbb    $0x40,%eax
    2291:	00 00                	add    %al,(%rax)
    2293:	19 0f                	sbb    %ecx,(%rdi)
    2295:	00 00                	add    %al,(%rax)
    2297:	7f 09                	jg     22a2 <_init-0x3fe8ce>
    2299:	00 00                	add    %al,(%rax)
    229b:	15 01 55 09 03       	adc    $0x3095501,%eax
    22a0:	58                   	pop    %rax
    22a1:	31 40 00             	xor    %eax,0x0(%rax)
    22a4:	00 00                	add    %al,(%rax)
    22a6:	00 00                	add    %al,(%rax)
    22a8:	00 1a                	add    %bl,(%rdx)
    22aa:	f0 1d 40 00 00 00    	lock sbb $0x40,%eax
    22b0:	00 00                	add    %al,(%rax)
    22b2:	0c 03                	or     $0x3,%al
    22b4:	00 00                	add    %al,(%rax)
    22b6:	14 fa                	adc    $0xfa,%al
    22b8:	1d 40 00 00 00       	sbb    $0x40,%eax
    22bd:	00 00                	add    %al,(%rax)
    22bf:	19 0f                	sbb    %ecx,(%rdi)
    22c1:	00 00                	add    %al,(%rax)
    22c3:	ab                   	stos   %eax,%es:(%rdi)
    22c4:	09 00                	or     %eax,(%rax)
    22c6:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 30977cd <_end+0x2a916b5>
    22cc:	d8 32                	fdivs  (%rdx)
    22ce:	40 00 00             	add    %al,(%rax)
    22d1:	00 00                	add    %al,(%rax)
    22d3:	00 00                	add    %al,(%rax)
    22d5:	14 04                	adc    $0x4,%al
    22d7:	1e                   	(bad)  
    22d8:	40 00 00             	add    %al,(%rax)
    22db:	00 00                	add    %al,(%rax)
    22dd:	00 19                	add    %bl,(%rcx)
    22df:	0f 00 00             	sldt   (%rax)
    22e2:	ca 09 00             	lret   $0x9
    22e5:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 30977ec <_end+0x2a916d4>
    22eb:	2f                   	(bad)  
    22ec:	31 40 00             	xor    %eax,0x0(%rax)
    22ef:	00 00                	add    %al,(%rax)
    22f1:	00 00                	add    %al,(%rax)
    22f3:	00 14 13             	add    %dl,(%rbx,%rdx,1)
    22f6:	1e                   	(bad)  
    22f7:	40 00 00             	add    %al,(%rax)
    22fa:	00 00                	add    %al,(%rax)
    22fc:	00 dc                	add    %bl,%ah
    22fe:	03 00                	add    (%rax),%eax
    2300:	00 e6                	add    %ah,%dh
    2302:	09 00                	or     %eax,(%rax)
    2304:	00 15 01 55 01 30    	add    %dl,0x30015501(%rip)        # 3001780b <_end+0x2fa116f3>
    230a:	15 01 54 01 30       	adc    $0x30015401,%eax
    230f:	00 16                	add    %dl,(%rsi)
    2311:	1d 1e 40 00 00       	sbb    $0x401e,%eax
    2316:	00 00                	add    %al,(%rax)
    2318:	00 a1 0e 00 00 15    	add    %ah,0x1500000e(%rcx)
    231e:	01 55 01             	add    %edx,0x1(%rbp)
    2321:	31 00                	xor    %eax,(%rax)
    2323:	00 1e                	add    %bl,(%rsi)
    2325:	9a                   	(bad)  
    2326:	05 00 00 01 0d       	add    $0xd010000,%eax
    232b:	01 1d 1e 40 00 00    	add    %ebx,0x401e(%rip)        # 634f <_init-0x3fa821>
    2331:	00 00                	add    %al,(%rax)
    2333:	00 4e 00             	add    %cl,0x0(%rsi)
    2336:	00 00                	add    %al,(%rax)
    2338:	00 00                	add    %al,(%rax)
    233a:	00 00                	add    %al,(%rax)
    233c:	01 9c a8 0a 00 00 1f 	add    %ebx,0x1f00000a(%rax,%rbp,4)
    2343:	73 69                	jae    23ae <_init-0x3fe7c2>
    2345:	67 00 01             	add    %al,(%ecx)
    2348:	0d 01 62 00 00       	or     $0x6201,%eax
    234d:	00 8a 0a 00 00 14    	add    %cl,0x1400000a(%rdx)
    2353:	34 1e                	xor    $0x1e,%al
    2355:	40 00 00             	add    %al,(%rax)
    2358:	00 00                	add    %al,(%rax)
    235a:	00 19                	add    %bl,(%rcx)
    235c:	0f 00 00             	sldt   (%rax)
    235f:	47 0a 00             	rex.RXB or (%r8),%r8b
    2362:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 3097869 <_end+0x2a91751>
    2368:	6c                   	insb   (%dx),%es:(%rdi)
    2369:	31 40 00             	xor    %eax,0x0(%rax)
    236c:	00 00                	add    %al,(%rax)
    236e:	00 00                	add    %al,(%rax)
    2370:	00 1a                	add    %bl,(%rdx)
    2372:	3e 1e                	ds (bad) 
    2374:	40 00 00             	add    %al,(%rax)
    2377:	00 00                	add    %al,(%rax)
    2379:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    237c:	00 00                	add    %al,(%rax)
    237e:	14 52                	adc    $0x52,%al
    2380:	1e                   	(bad)  
    2381:	40 00 00             	add    %al,(%rax)
    2384:	00 00                	add    %al,(%rax)
    2386:	00 8a 0e 00 00 78    	add    %cl,0x7800000e(%rdx)
    238c:	0a 00                	or     (%rax),%al
    238e:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 3097895 <_end+0x2a9177d>
    2394:	08 33                	or     %dh,(%rbx)
    2396:	40 00 00             	add    %al,(%rax)
    2399:	00 00                	add    %al,(%rax)
    239b:	00 15 01 54 01 35    	add    %dl,0x35015401(%rip)        # 350177a2 <_end+0x34a1168a>
    23a1:	00 14 61             	add    %dl,(%rcx,%riz,2)
    23a4:	1e                   	(bad)  
    23a5:	40 00 00             	add    %al,(%rax)
    23a8:	00 00                	add    %al,(%rax)
    23aa:	00 dc                	add    %bl,%ah
    23ac:	03 00                	add    (%rax),%eax
    23ae:	00 94 0a 00 00 15 01 	add    %dl,0x1150000(%rdx,%rcx,1)
    23b5:	55                   	push   %rbp
    23b6:	01 30                	add    %esi,(%rax)
    23b8:	15 01 54 01 30       	adc    $0x30015401,%eax
    23bd:	00 16                	add    %dl,(%rsi)
    23bf:	6b 1e 40             	imul   $0x40,(%rsi),%ebx
    23c2:	00 00                	add    %al,(%rax)
    23c4:	00 00                	add    %al,(%rax)
    23c6:	00 a1 0e 00 00 15    	add    %ah,0x1500000e(%rcx)
    23cc:	01 55 01             	add    %edx,0x1(%rbp)
    23cf:	31 00                	xor    %eax,(%rax)
    23d1:	00 1e                	add    %bl,(%rsi)
    23d3:	d8 04 00             	fadds  (%rax,%rax,1)
    23d6:	00 01                	add    %al,(%rcx)
    23d8:	1c 01                	sbb    $0x1,%al
    23da:	6b 1e 40             	imul   $0x40,(%rsi),%ebx
    23dd:	00 00                	add    %al,(%rax)
    23df:	00 00                	add    %al,(%rax)
    23e1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
    23e7:	00 00                	add    %al,(%rax)
    23e9:	00 01                	add    %al,(%rcx)
    23eb:	9c                   	pushfq 
    23ec:	82                   	(bad)  
    23ed:	0b 00                	or     (%rax),%eax
    23ef:	00 20                	add    %ah,(%rax)
    23f1:	05 00 00 00 01       	add    $0x1000000,%eax
    23f6:	1c 01                	sbb    $0x1,%al
    23f8:	2d 00 00 00 ec       	sub    $0xec000000,%eax
    23fd:	0a 00                	or     (%rax),%al
    23ff:	00 21                	add    %ah,(%rcx)
    2401:	3d 05 00 00 01       	cmp    $0x1000005,%eax
    2406:	1e                   	(bad)  
    2407:	01 8d 00 00 00 38    	add    %ecx,0x38000000(%rbp)
    240d:	0b 00                	or     (%rax),%eax
    240f:	00 14 90             	add    %dl,(%rax,%rdx,4)
    2412:	1e                   	(bad)  
    2413:	40 00 00             	add    %al,(%rax)
    2416:	00 00                	add    %al,(%rax)
    2418:	00 32                	add    %dh,(%rdx)
    241a:	0f 00 00             	sldt   (%rax)
    241d:	0e                   	(bad)  
    241e:	0b 00                	or     (%rax),%eax
    2420:	00 15 01 55 05 77    	add    %dl,0x77055501(%rip)        # 77057927 <_end+0x76a5180f>
    2426:	0f 09                	wbinvd 
    2428:	f0 1a 15 01 54 02 08 	lock sbb 0x8025401(%rip),%dl        # 8027830 <_end+0x7a21718>
    242f:	f4                   	hlt    
    2430:	15 01 51 03 f3       	adc    $0xf3035101,%eax
    2435:	01 55 00             	add    %edx,0x0(%rbp)
    2438:	14 af                	adc    $0xaf,%al
    243a:	1e                   	(bad)  
    243b:	40 00 00             	add    %al,(%rax)
    243e:	00 00                	add    %al,(%rax)
    2440:	00 8a 0e 00 00 2d    	add    %cl,0x2d00000e(%rdx)
    2446:	0b 00                	or     (%rax),%eax
    2448:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 309794f <_end+0x2a91837>
    244e:	74 31                	je     2481 <_init-0x3fe6ef>
    2450:	40 00 00             	add    %al,(%rax)
    2453:	00 00                	add    %al,(%rax)
    2455:	00 00                	add    %al,(%rax)
    2457:	1a c3                	sbb    %bl,%al
    2459:	1e                   	(bad)  
    245a:	40 00 00             	add    %al,(%rax)
    245d:	00 00                	add    %al,(%rax)
    245f:	00 51 0f             	add    %dl,0xf(%rcx)
    2462:	00 00                	add    %al,(%rax)
    2464:	14 d6                	adc    $0xd6,%al
    2466:	1e                   	(bad)  
    2467:	40 00 00             	add    %al,(%rax)
    246a:	00 00                	add    %al,(%rax)
    246c:	00 19                	add    %bl,(%rcx)
    246e:	0f 00 00             	sldt   (%rax)
    2471:	59                   	pop    %rcx
    2472:	0b 00                	or     (%rax),%eax
    2474:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 309797b <_end+0x2a91863>
    247a:	81 31 40 00 00 00    	xorl   $0x40,(%rcx)
    2480:	00 00                	add    %al,(%rax)
    2482:	00 1a                	add    %bl,(%rdx)
    2484:	e0 1e                	loopne 24a4 <_init-0x3fe6cc>
    2486:	40 00 00             	add    %al,(%rax)
    2489:	00 00                	add    %al,(%rax)
    248b:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    248e:	00 00                	add    %al,(%rax)
    2490:	16                   	(bad)  
    2491:	ea                   	(bad)  
    2492:	1e                   	(bad)  
    2493:	40 00 00             	add    %al,(%rax)
    2496:	00 00                	add    %al,(%rax)
    2498:	00 19                	add    %bl,(%rcx)
    249a:	0f 00 00             	sldt   (%rax)
    249d:	15 01 55 09 03       	adc    $0x3095501,%eax
    24a2:	8c 31                	mov    %?,(%rcx)
    24a4:	40 00 00             	add    %al,(%rax)
    24a7:	00 00                	add    %al,(%rax)
    24a9:	00 00                	add    %al,(%rax)
    24ab:	00 1e                	add    %bl,(%rsi)
    24ad:	d1 04 00             	roll   (%rax,%rax,1)
    24b0:	00 01                	add    %al,(%rcx)
    24b2:	3c 01                	cmp    $0x1,%al
    24b4:	ec                   	in     (%dx),%al
    24b5:	1e                   	(bad)  
    24b6:	40 00 00             	add    %al,(%rax)
    24b9:	00 00                	add    %al,(%rax)
    24bb:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
    24c1:	00 00                	add    %al,(%rax)
    24c3:	00 01                	add    %al,(%rcx)
    24c5:	9c                   	pushfq 
    24c6:	7f 0c                	jg     24d4 <_init-0x3fe69c>
    24c8:	00 00                	add    %al,(%rax)
    24ca:	20 05 00 00 00 01    	and    %al,0x1000000(%rip)        # 10024d0 <_end+0x9fc3b8>
    24d0:	3c 01                	cmp    $0x1,%al
    24d2:	2d 00 00 00 73       	sub    $0x73000000,%eax
    24d7:	0b 00                	or     (%rax),%eax
    24d9:	00 21                	add    %ah,(%rcx)
    24db:	b7 05                	mov    $0x5,%bh
    24dd:	00 00                	add    %al,(%rax)
    24df:	01 42 01             	add    %eax,0x1(%rdx)
    24e2:	8d 00                	lea    (%rax),%eax
    24e4:	00 00                	add    %al,(%rax)
    24e6:	c7                   	(bad)  
    24e7:	0b 00                	or     (%rax),%eax
    24e9:	00 14 19             	add    %dl,(%rcx,%rbx,1)
    24ec:	1f                   	(bad)  
    24ed:	40 00 00             	add    %al,(%rax)
    24f0:	00 00                	add    %al,(%rax)
    24f2:	00 5e 0f             	add    %bl,0xf(%rsi)
    24f5:	00 00                	add    %al,(%rax)
    24f7:	f8                   	clc    
    24f8:	0b 00                	or     (%rax),%eax
    24fa:	00 15 01 55 05 0c    	add    %dl,0xc055501(%rip)        # c057a01 <_end+0xba518e9>
    2500:	00 60 58             	add    %ah,0x58(%rax)
    2503:	55                   	push   %rbp
    2504:	15 01 54 03 40       	adc    $0x40035401,%eax
    2509:	40 24 15             	and    $0x15,%al
    250c:	01 51 01             	add    %edx,0x1(%rcx)
    250f:	37                   	(bad)  
    2510:	15 01 52 03 0a       	adc    $0xa035201,%eax
    2515:	32 01                	xor    (%rcx),%al
    2517:	15 01 58 01 30       	adc    $0x30015801,%eax
    251c:	15 01 59 01 30       	adc    $0x30015901,%eax
    2521:	00 14 31             	add    %dl,(%rcx,%rsi,1)
    2524:	1f                   	(bad)  
    2525:	40 00 00             	add    %al,(%rax)
    2528:	00 00                	add    %al,(%rax)
    252a:	00 8c 0f 00 00 17 0c 	add    %cl,0xc170000(%rdi,%rcx,1)
    2531:	00 00                	add    %al,(%rax)
    2533:	15 01 55 02 73       	adc    $0x73025501,%eax
    2538:	00 15 01 54 03 40    	add    %dl,0x40035401(%rip)        # 4003793f <_end+0x3fa31827>
    253e:	40 24 00             	and    $0x0,%al
    2541:	14 4c                	adc    $0x4c,%al
    2543:	1f                   	(bad)  
    2544:	40 00 00             	add    %al,(%rax)
    2547:	00 00                	add    %al,(%rax)
    2549:	00 a6 0f 00 00 3f    	add    %ah,0x3f00000f(%rsi)
    254f:	0c 00                	or     $0x0,%al
    2551:	00 15 01 54 09 03    	add    %dl,0x3095401(%rip)        # 3097958 <_end+0x2a91840>
    2557:	40 33 40 00          	rex xor 0x0(%rax),%eax
    255b:	00 00                	add    %al,(%rax)
    255d:	00 00                	add    %al,(%rax)
    255f:	15 01 51 05 0c       	adc    $0xc055101,%eax
    2564:	00 60 58             	add    %ah,0x58(%rax)
    2567:	55                   	push   %rbp
    2568:	00 14 56             	add    %dl,(%rsi,%rdx,2)
    256b:	1f                   	(bad)  
    256c:	40 00 00             	add    %al,(%rax)
    256f:	00 00                	add    %al,(%rax)
    2571:	00 a1 0e 00 00 56    	add    %ah,0x5600000e(%rcx)
    2577:	0c 00                	or     $0x0,%al
    2579:	00 15 01 55 01 31    	add    %dl,0x31015501(%rip)        # 31017a80 <_end+0x30a11968>
    257f:	00 1a                	add    %bl,(%rdx)
    2581:	80 1f 40             	sbbb   $0x40,(%rdi)
    2584:	00 00                	add    %al,(%rax)
    2586:	00 00                	add    %al,(%rax)
    2588:	00 a8 0a 00 00 16    	add    %ch,0x1600000a(%rax)
    258e:	97                   	xchg   %eax,%edi
    258f:	1f                   	(bad)  
    2590:	40 00 00             	add    %al,(%rax)
    2593:	00 00                	add    %al,(%rax)
    2595:	00 8c 0f 00 00 15 01 	add    %cl,0x1150000(%rdi,%rcx,1)
    259c:	55                   	push   %rbp
    259d:	02 73 00             	add    0x0(%rbx),%dh
    25a0:	15 01 54 03 40       	adc    $0x40035401,%eax
    25a5:	40 24 00             	and    $0x0,%al
    25a8:	00 1c 0e             	add    %bl,(%rsi,%rcx,1)
    25ab:	05 00 00 01 35       	add    $0x35010000,%eax
    25b0:	62                   	(bad)  
    25b1:	00 00                	add    %al,(%rax)
    25b3:	00 09                	add    %cl,(%rcx)
    25b5:	03 04 61             	add    (%rcx,%riz,2),%eax
    25b8:	60                   	(bad)  
    25b9:	00 00                	add    %al,(%rax)
    25bb:	00 00                	add    %al,(%rax)
    25bd:	00 0b                	add    %cl,(%rbx)
    25bf:	95                   	xchg   %eax,%ebp
    25c0:	00 00                	add    %al,(%rax)
    25c2:	00 a5 0c 00 00 0f    	add    %ah,0xf00000c(%rbp)
    25c8:	86 00                	xchg   %al,(%rax)
    25ca:	00 00                	add    %al,(%rax)
    25cc:	00 0c 00             	add    %cl,(%rax,%rax,1)
    25cf:	1c 2d                	sbb    $0x2d,%al
    25d1:	05 00 00 01 36       	add    $0x36010000,%eax
    25d6:	94                   	xchg   %eax,%esp
    25d7:	0c 00                	or     $0x0,%al
    25d9:	00 09                	add    %cl,(%rcx)
    25db:	03 00                	add    (%rax),%eax
    25dd:	55                   	push   %rbp
    25de:	60                   	(bad)  
    25df:	00 00                	add    %al,(%rax)
    25e1:	00 00                	add    %al,(%rax)
    25e3:	00 0b                	add    %cl,(%rbx)
    25e5:	95                   	xchg   %eax,%ebp
    25e6:	00 00                	add    %al,(%rax)
    25e8:	00 ca                	add    %cl,%dl
    25ea:	0c 00                	or     $0x0,%al
    25ec:	00 0c 86             	add    %cl,(%rsi,%rax,4)
    25ef:	00 00                	add    %al,(%rax)
    25f1:	00 0f                	add    %cl,(%rdi)
    25f3:	00 1c 76             	add    %bl,(%rsi,%rsi,2)
    25f6:	05 00 00 01 8e       	add    $0x8e010000,%eax
    25fb:	df 0c 00             	fisttp (%rax,%rax,1)
    25fe:	00 09                	add    %cl,(%rcx)
    2600:	03 70 33             	add    0x33(%rax),%esi
    2603:	40 00 00             	add    %al,(%rax)
    2606:	00 00                	add    %al,(%rax)
    2608:	00 0e                	add    %cl,(%rsi)
    260a:	ba 0c 00 00 22       	mov    $0x2200000c,%edx
    260f:	1f                   	(bad)  
    2610:	03 00                	add    (%rax),%eax
    2612:	00 04 a8             	add    %al,(%rax,%rbp,4)
    2615:	66 02 00             	data16 add (%rax),%al
    2618:	00 22                	add    %ah,(%rdx)
    261a:	cc                   	int3   
    261b:	03 00                	add    (%rax),%eax
    261d:	00 04 a9             	add    %al,(%rcx,%rbp,4)
    2620:	66 02 00             	data16 add (%rax),%al
    2623:	00 22                	add    %ah,(%rdx)
    2625:	ff 00                	incl   (%rax)
    2627:	00 00                	add    %al,(%rax)
    2629:	04 aa                	add    $0xaa,%al
    262b:	66 02 00             	data16 add (%rax),%al
    262e:	00 0b                	add    %cl,(%rbx)
    2630:	8f 00                	popq   (%rax)
    2632:	00 00                	add    %al,(%rax)
    2634:	15 0d 00 00 0c       	adc    $0xc00000d,%eax
    2639:	86 00                	xchg   %al,(%rax)
    263b:	00 00                	add    %al,(%rax)
    263d:	63 00                	movslq (%rax),%eax
    263f:	23 92 01 00 00 06    	and    0x6000001(%rdx),%edx
    2645:	14 05                	adc    $0x5,%al
    2647:	0d 00 00 09 03       	or     $0x3090000,%eax
    264c:	60                   	(bad)  
    264d:	51                   	push   %rcx
    264e:	60                   	(bad)  
    264f:	00 00                	add    %al,(%rax)
    2651:	00 00                	add    %al,(%rax)
    2653:	00 23                	add    %ah,(%rbx)
    2655:	f1                   	icebp  
    2656:	00 00                	add    %al,(%rax)
    2658:	00 06                	add    %al,(%rsi)
    265a:	1a 8f 00 00 00 09    	sbb    0x9000000(%rdi),%cl
    2660:	03 58 51             	add    0x51(%rax),%ebx
    2663:	60                   	(bad)  
    2664:	00 00                	add    %al,(%rax)
    2666:	00 00                	add    %al,(%rax)
    2668:	00 24 6c             	add    %ah,(%rsp,%rbp,2)
    266b:	61                   	(bad)  
    266c:	62                   	(bad)  
    266d:	00 06                	add    %al,(%rsi)
    266f:	1b 8f 00 00 00 09    	sbb    0x9000000(%rdi),%ecx
    2675:	03 50 51             	add    0x51(%rax),%edx
    2678:	60                   	(bad)  
    2679:	00 00                	add    %al,(%rax)
    267b:	00 00                	add    %al,(%rax)
    267d:	00 23                	add    %ah,(%rbx)
    267f:	2d 02 00 00 06       	sub    $0x6000002,%eax
    2684:	21 62 00             	and    %esp,0x0(%rdx)
    2687:	00 00                	add    %al,(%rax)
    2689:	09 03                	or     %eax,(%rbx)
    268b:	48 51                	rex.W push %rcx
    268d:	60                   	(bad)  
    268e:	00 00                	add    %al,(%rax)
    2690:	00 00                	add    %al,(%rax)
    2692:	00 23                	add    %ah,(%rbx)
    2694:	50                   	push   %rax
    2695:	00 00                	add    %al,(%rax)
    2697:	00 06                	add    %al,(%rsi)
    2699:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
    269f:	03 40 51             	add    0x51(%rax),%eax
    26a2:	60                   	(bad)  
    26a3:	00 00                	add    %al,(%rax)
    26a5:	00 00                	add    %al,(%rax)
    26a7:	00 23                	add    %ah,(%rbx)
    26a9:	e6 00                	out    %al,$0x0
    26ab:	00 00                	add    %al,(%rax)
    26ad:	01 29                	add    %ebp,(%rcx)
    26af:	62                   	(bad)  
    26b0:	00 00                	add    %al,(%rax)
    26b2:	00 09                	add    %cl,(%rcx)
    26b4:	03 e8                	add    %eax,%ebp
    26b6:	54                   	push   %rsp
    26b7:	60                   	(bad)  
    26b8:	00 00                	add    %al,(%rax)
    26ba:	00 00                	add    %al,(%rax)
    26bc:	00 23                	add    %ah,(%rbx)
    26be:	dc 02                	faddl  (%rdx)
    26c0:	00 00                	add    %al,(%rax)
    26c2:	01 2a                	add    %ebp,(%rdx)
    26c4:	4d 00 00             	rex.WRB add %r8b,(%r8)
    26c7:	00 09                	add    %cl,(%rcx)
    26c9:	03 e4                	add    %esp,%esp
    26cb:	54                   	push   %rsp
    26cc:	60                   	(bad)  
    26cd:	00 00                	add    %al,(%rax)
    26cf:	00 00                	add    %al,(%rax)
    26d1:	00 23                	add    %ah,(%rbx)
    26d3:	a9 02 00 00 01       	test   $0x1000002,%eax
    26d8:	2b 4d 00             	sub    0x0(%rbp),%ecx
    26db:	00 00                	add    %al,(%rax)
    26dd:	09 03                	or     %eax,(%rbx)
    26df:	e0 54                	loopne 2735 <_init-0x3fe43b>
    26e1:	60                   	(bad)  
    26e2:	00 00                	add    %al,(%rax)
    26e4:	00 00                	add    %al,(%rax)
    26e6:	00 23                	add    %ah,(%rbx)
    26e8:	f8                   	clc    
    26e9:	00 00                	add    %al,(%rax)
    26eb:	00 01                	add    %al,(%rcx)
    26ed:	2d 62 00 00 00       	sub    $0x62,%eax
    26f2:	09 03                	or     %eax,(%rbx)
    26f4:	dc 54 60 00          	fcoml  0x0(%rax,%riz,2)
    26f8:	00 00                	add    %al,(%rax)
    26fa:	00 00                	add    %al,(%rax)
    26fc:	23 76 02             	and    0x2(%rsi),%esi
    26ff:	00 00                	add    %al,(%rax)
    2701:	01 2e                	add    %ebp,(%rsi)
    2703:	62                   	(bad)  
    2704:	00 00                	add    %al,(%rax)
    2706:	00 09                	add    %cl,(%rcx)
    2708:	03 d8                	add    %eax,%ebx
    270a:	54                   	push   %rsp
    270b:	60                   	(bad)  
    270c:	00 00                	add    %al,(%rax)
    270e:	00 00                	add    %al,(%rax)
    2710:	00 23                	add    %ah,(%rbx)
    2712:	6b 00 00             	imul   $0x0,(%rax),%eax
    2715:	00 01                	add    %al,(%rcx)
    2717:	30 62 00             	xor    %ah,0x0(%rdx)
    271a:	00 00                	add    %al,(%rax)
    271c:	09 03                	or     %eax,(%rbx)
    271e:	88 54 60 00          	mov    %dl,0x0(%rax,%riz,2)
    2722:	00 00                	add    %al,(%rax)
    2724:	00 00                	add    %al,(%rax)
    2726:	23 a5 00 00 00 01    	and    0x1000000(%rbp),%esp
    272c:	31 11                	xor    %edx,(%rcx)
    272e:	0e                   	(bad)  
    272f:	00 00                	add    %al,(%rax)
    2731:	09 03                	or     %eax,(%rbx)
    2733:	d0 54 60 00          	rclb   0x0(%rax,%riz,2)
    2737:	00 00                	add    %al,(%rax)
    2739:	00 00                	add    %al,(%rax)
    273b:	06                   	(bad)  
    273c:	08 9c 00 00 00 23 db 	or     %bl,-0x24dd0000(%rax,%rax,1)
    2743:	00 00                	add    %al,(%rax)
    2745:	00 01                	add    %al,(%rcx)
    2747:	2c 2d                	sub    $0x2d,%al
    2749:	00 00                	add    %al,(%rax)
    274b:	00 09                	add    %cl,(%rcx)
    274d:	03 80 54 60 00 00    	add    0x6054(%rax),%eax
    2753:	00 00                	add    %al,(%rax)
    2755:	00 23                	add    %ah,(%rbx)
    2757:	8d 03                	lea    (%rbx),%eax
    2759:	00 00                	add    %al,(%rax)
    275b:	07                   	(bad)  
    275c:	44 95                	rex.R xchg %eax,%ebp
    275e:	00 00                	add    %al,(%rax)
    2760:	00 09                	add    %cl,(%rcx)
    2762:	03 08                	add    (%rax),%ecx
    2764:	61                   	(bad)  
    2765:	60                   	(bad)  
    2766:	00 00                	add    %al,(%rax)
    2768:	00 00                	add    %al,(%rax)
    276a:	00 25 fb 04 00 00    	add    %ah,0x4fb(%rip)        # 2c6b <_init-0x3fdf05>
    2770:	01 38                	add    %edi,(%rax)
    2772:	01 2d 00 00 00 09    	add    %ebp,0x9000000(%rip)        # 9002778 <_end+0x89fc660>
    2778:	03 c8                	add    %eax,%ecx
    277a:	54                   	push   %rsp
    277b:	60                   	(bad)  
    277c:	00 00                	add    %al,(%rax)
    277e:	00 00                	add    %al,(%rax)
    2780:	00 25 bd 04 00 00    	add    %ah,0x4bd(%rip)        # 2c43 <_init-0x3fdf2d>
    2786:	01 39                	add    %edi,(%rcx)
    2788:	01 6d 0e             	add    %ebp,0xe(%rbp)
    278b:	00 00                	add    %al,(%rax)
    278d:	09 03                	or     %eax,(%rbx)
    278f:	10 61 60             	adc    %ah,0x60(%rcx)
    2792:	00 00                	add    %al,(%rax)
    2794:	00 00                	add    %al,(%rax)
    2796:	00 06                	add    %al,(%rsi)
    2798:	08 73 0e             	or     %dh,0xe(%rbx)
    279b:	00 00                	add    %al,(%rax)
    279d:	26 25 df 04 00 00    	es and $0x4df,%eax
    27a3:	01 3a                	add    %edi,(%rdx)
    27a5:	01 6d 0e             	add    %ebp,0xe(%rbp)
    27a8:	00 00                	add    %al,(%rax)
    27aa:	09 03                	or     %eax,(%rbx)
    27ac:	c0 54 60 00 00       	rclb   $0x0,0x0(%rax,%riz,2)
    27b1:	00 00                	add    %al,(%rax)
    27b3:	00 27                	add    %ah,(%rdi)
    27b5:	47 01 00             	rex.RXB add %r8d,(%r8)
    27b8:	00 04 6a             	add    %al,(%rdx,%rbp,2)
    27bb:	01 62 00             	add    %esp,0x0(%rdx)
    27be:	00 00                	add    %al,(%rax)
    27c0:	a1 0e 00 00 28 9e 02 	movabs 0x29e2800000e,%eax
    27c7:	00 00 
    27c9:	29 00                	sub    %eax,(%rax)
    27cb:	2a 58 01             	sub    0x1(%rax),%bl
    27ce:	00 00                	add    %al,(%rax)
    27d0:	0c 1e                	or     $0x1e,%al
    27d2:	02 b3 0e 00 00 28    	add    0x2800000e(%rbx),%dh
    27d8:	62                   	(bad)  
    27d9:	00 00                	add    %al,(%rax)
    27db:	00 00                	add    %al,(%rax)
    27dd:	27                   	(bad)  
    27de:	62                   	(bad)  
    27df:	05 00 00 05 b3       	add    $0xb3050000,%eax
    27e4:	01 62 00             	add    %esp,0x0(%rdx)
    27e7:	00 00                	add    %al,(%rax)
    27e9:	c9                   	leaveq 
    27ea:	0e                   	(bad)  
    27eb:	00 00                	add    %al,(%rax)
    27ed:	28 c9                	sub    %cl,%cl
    27ef:	0e                   	(bad)  
    27f0:	00 00                	add    %al,(%rax)
    27f2:	00 06                	add    %al,(%rsi)
    27f4:	08 92 02 00 00 27    	or     %dl,0x27000002(%rdx)
    27fa:	72 04                	jb     2800 <_init-0x3fe370>
    27fc:	00 00                	add    %al,(%rax)
    27fe:	04 6c                	add    $0x6c,%al
    2800:	01 62 00             	add    %esp,0x0(%rdx)
    2803:	00 00                	add    %al,(%rax)
    2805:	eb 0e                	jmp    2815 <_init-0x3fe35b>
    2807:	00 00                	add    %al,(%rax)
    2809:	28 8f 00 00 00 28    	sub    %cl,0x28000000(%rdi)
    280f:	9e                   	sahf   
    2810:	02 00                	add    (%rax),%al
    2812:	00 29                	add    %ch,(%rcx)
    2814:	00 2b                	add    %ch,(%rbx)
    2816:	17                   	(bad)  
    2817:	05 00 00 08 29       	add    $0x29080000,%eax
    281c:	62                   	(bad)  
    281d:	00 00                	add    %al,(%rax)
    281f:	00 19                	add    %bl,(%rcx)
    2821:	0f 00 00             	sldt   (%rax)
    2824:	28 8f 00 00 00 28    	sub    %cl,0x28000000(%rdi)
    282a:	8f 00                	popq   (%rax)
    282c:	00 00                	add    %al,(%rax)
    282e:	28 8f 00 00 00 28    	sub    %cl,0x28000000(%rdi)
    2834:	8f 00                	popq   (%rax)
    2836:	00 00                	add    %al,(%rax)
    2838:	28 62 00             	sub    %ah,0x0(%rdx)
    283b:	00 00                	add    %al,(%rax)
    283d:	28 8f 00 00 00 00    	sub    %cl,0x0(%rdi)
    2843:	2c 0c                	sub    $0xc,%al
    2845:	00 00                	add    %al,(%rax)
    2847:	00 09                	add    %cl,(%rcx)
    2849:	00 16                	add    %dl,(%rsi)
    284b:	00 00                	add    %al,(%rax)
    284d:	00 62 00             	add    %ah,0x0(%rdx)
    2850:	00 00                	add    %al,(%rax)
    2852:	32 0f                	xor    (%rdi),%cl
    2854:	00 00                	add    %al,(%rax)
    2856:	28 9e 02 00 00 00    	sub    %bl,0x2(%rsi)
    285c:	2b 81 05 00 00 0a    	sub    0xa000005(%rcx),%eax
    2862:	3e 8d 00             	lea    %ds:(%rax),%eax
    2865:	00 00                	add    %al,(%rax)
    2867:	51                   	push   %rcx
    2868:	0f 00 00             	sldt   (%rax)
    286b:	28 8d 00 00 00 28    	sub    %cl,0x28000000(%rbp)
    2871:	62                   	(bad)  
    2872:	00 00                	add    %al,(%rax)
    2874:	00 28                	add    %ch,(%rax)
    2876:	2d 00 00 00 00       	sub    $0x0,%eax
    287b:	2d 6d 04 00 00       	sub    $0x46d,%eax
    2880:	07                   	(bad)  
    2881:	50                   	push   %rax
    2882:	5e                   	pop    %rsi
    2883:	0f 00 00             	sldt   (%rax)
    2886:	29 00                	sub    %eax,(%rax)
    2888:	2b 09                	sub    (%rcx),%ecx
    288a:	05 00 00 0b 39       	add    $0x390b0000,%eax
    288f:	8d 00                	lea    (%rax),%eax
    2891:	00 00                	add    %al,(%rax)
    2893:	8c 0f                	mov    %cs,(%rdi)
    2895:	00 00                	add    %al,(%rax)
    2897:	28 8d 00 00 00 28    	sub    %cl,0x28000000(%rbp)
    289d:	2d 00 00 00 28       	sub    $0x28000000,%eax
    28a2:	62                   	(bad)  
    28a3:	00 00                	add    %al,(%rax)
    28a5:	00 28                	add    %ch,(%rax)
    28a7:	62                   	(bad)  
    28a8:	00 00                	add    %al,(%rax)
    28aa:	00 28                	add    %ch,(%rax)
    28ac:	62                   	(bad)  
    28ad:	00 00                	add    %al,(%rax)
    28af:	00 28                	add    %ch,(%rax)
    28b1:	70 00                	jo     28b3 <_init-0x3fe2bd>
    28b3:	00 00                	add    %al,(%rax)
    28b5:	00 2b                	add    %ch,(%rbx)
    28b7:	36 05 00 00 0b 4c    	ss add $0x4c0b0000,%eax
    28bd:	62                   	(bad)  
    28be:	00 00                	add    %al,(%rax)
    28c0:	00 a6 0f 00 00 28    	add    %ah,0x2800000f(%rsi)
    28c6:	8d 00                	lea    (%rax),%eax
    28c8:	00 00                	add    %al,(%rax)
    28ca:	28 2d 00 00 00 00    	sub    %ch,0x0(%rip)        # 28d0 <_init-0x3fe2a0>
    28d0:	2e 46 01 00          	rex.RX add %r8d,%cs:(%rax)
    28d4:	00 04 64             	add    %al,(%rsp,%riz,2)
    28d7:	01 62 00             	add    %esp,0x0(%rdx)
    28da:	00 00                	add    %al,(%rax)
    28dc:	28 11                	sub    %dl,(%rcx)
    28de:	0e                   	(bad)  
    28df:	00 00                	add    %al,(%rax)
    28e1:	28 9e 02 00 00 29    	sub    %bl,0x29000002(%rsi)
    28e7:	00 00                	add    %al,(%rax)
    28e9:	a9 12 00 00 04       	test   $0x4000012,%eax
    28ee:	00 54 09 00          	add    %dl,0x0(%rcx,%rcx,1)
    28f2:	00 08                	add    %cl,(%rax)
    28f4:	01 41 03             	add    %eax,0x3(%rcx)
    28f7:	00 00                	add    %al,(%rax)
    28f9:	01 04 08             	add    %eax,(%rax,%rcx,1)
    28fc:	00 00                	add    %al,(%rax)
    28fe:	b1 02                	mov    $0x2,%cl
    2900:	00 00                	add    %al,(%rax)
    2902:	a0 1f 40 00 00 00 00 	movabs 0xf10000000000401f,%al
    2909:	00 f1 
    290b:	0b 00                	or     (%rax),%eax
    290d:	00 00                	add    %al,(%rax)
    290f:	00 00                	add    %al,(%rax)
    2911:	00 9b 06 00 00 02    	add    %bl,0x2000006(%rbx)
    2917:	37                   	(bad)  
    2918:	06                   	(bad)  
    2919:	00 00                	add    %al,(%rax)
    291b:	02 d4                	add    %ah,%dl
    291d:	38 00                	cmp    %al,(%rax)
    291f:	00 00                	add    %al,(%rax)
    2921:	03 08                	add    (%rax),%ecx
    2923:	07                   	(bad)  
    2924:	b8 01 00 00 03       	mov    $0x3000001,%eax
    2929:	01 08                	add    %ecx,(%rax)
    292b:	74 01                	je     292e <_init-0x3fe242>
    292d:	00 00                	add    %al,(%rax)
    292f:	03 02                	add    (%rdx),%eax
    2931:	07                   	(bad)  
    2932:	92                   	xchg   %eax,%edx
    2933:	02 00                	add    (%rax),%al
    2935:	00 03                	add    %al,(%rbx)
    2937:	04 07                	add    $0x7,%al
    2939:	bd 01 00 00 03       	mov    $0x3000001,%ebp
    293e:	01 06                	add    %eax,(%rsi)
    2940:	76 01                	jbe    2943 <_init-0x3fe22d>
    2942:	00 00                	add    %al,(%rax)
    2944:	03 02                	add    (%rdx),%eax
    2946:	05 58 00 00 00       	add    $0x58,%eax
    294b:	04 04                	add    $0x4,%al
    294d:	05 69 6e 74 00       	add    $0x746e69,%eax
    2952:	03 08                	add    (%rax),%ecx
    2954:	05 0b 01 00 00       	add    $0x10b,%eax
    2959:	02 fc                	add    %ah,%bh
    295b:	02 00                	add    (%rax),%al
    295d:	00 03                	add    %al,(%rbx)
    295f:	8c 69 00             	mov    %gs,0x0(%rcx)
    2962:	00 00                	add    %al,(%rax)
    2964:	02 eb                	add    %bl,%ch
    2966:	01 00                	add    %eax,(%rax)
    2968:	00 03                	add    %al,(%rbx)
    296a:	8d 69 00             	lea    0x0(%rcx),%ebp
    296d:	00 00                	add    %al,(%rax)
    296f:	03 08                	add    (%rax),%ecx
    2971:	07                   	(bad)  
    2972:	62                   	(bad)  
    2973:	00 00                	add    %al,(%rax)
    2975:	00 05 08 02 34 06    	add    %al,0x6340208(%rip)        # 6342b83 <_end+0x5d3ca6b>
    297b:	00 00                	add    %al,(%rax)
    297d:	03 b5 69 00 00 00    	add    0x69(%rbp),%esi
    2983:	06                   	(bad)  
    2984:	08 a0 00 00 00 03    	or     %ah,0x3000000(%rax)
    298a:	01 06                	add    %eax,(%rsi)
    298c:	7d 01                	jge    298f <_init-0x3fe1e1>
    298e:	00 00                	add    %al,(%rax)
    2990:	02 d0                	add    %al,%dl
    2992:	07                   	(bad)  
    2993:	00 00                	add    %al,(%rax)
    2995:	03 c6                	add    %esi,%eax
    2997:	4d 00 00             	rex.WRB add %r8b,(%r8)
    299a:	00 02                	add    %al,(%rdx)
    299c:	67 01 00             	add    %eax,(%eax)
    299f:	00 04 30             	add    %al,(%rax,%rsi,1)
    29a2:	bd 00 00 00 07       	mov    $0x7000000,%ebp
    29a7:	63 01                	movslq (%rcx),%eax
    29a9:	00 00                	add    %al,(%rax)
    29ab:	d8 05 f6 3e 02 00    	fadds  0x23ef6(%rip)        # 268a7 <_init-0x3da2c9>
    29b1:	00 08                	add    %cl,(%rax)
    29b3:	c5 03 00             	(bad)  
    29b6:	00 05 f7 62 00 00    	add    %al,0x62f7(%rip)        # 8cb3 <_init-0x3f7ebd>
    29bc:	00 00                	add    %al,(%rax)
    29be:	08 0d 02 00 00 05    	or     %cl,0x5000002(%rip)        # 50029c6 <_end+0x49fc8ae>
    29c4:	fc                   	cld    
    29c5:	9a                   	(bad)  
    29c6:	00 00                	add    %al,(%rax)
    29c8:	00 08                	add    %cl,(%rax)
    29ca:	08 b5 00 00 00 05    	or     %dh,0x5000000(%rbp)
    29d0:	fd                   	std    
    29d1:	9a                   	(bad)  
    29d2:	00 00                	add    %al,(%rax)
    29d4:	00 10                	add    %dl,(%rax)
    29d6:	08 33                	or     %dh,(%rbx)
    29d8:	03 00                	add    (%rax),%eax
    29da:	00 05 fe 9a 00 00    	add    %al,0x9afe(%rip)        # c4de <_init-0x3f4692>
    29e0:	00 18                	add    %bl,(%rax)
    29e2:	08 f5                	or     %dh,%ch
    29e4:	01 00                	add    %eax,(%rax)
    29e6:	00 05 ff 9a 00 00    	add    %al,0x9aff(%rip)        # c4eb <_init-0x3f4685>
    29ec:	00 20                	add    %ah,(%rax)
    29ee:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
    29f4:	00 01                	add    %al,(%rcx)
    29f6:	9a                   	(bad)  
    29f7:	00 00                	add    %al,(%rax)
    29f9:	00 28                	add    %ch,(%rax)
    29fb:	09 42 00             	or     %eax,0x0(%rdx)
    29fe:	00 00                	add    %al,(%rax)
    2a00:	05 01 01 9a 00       	add    $0x9a0101,%eax
    2a05:	00 00                	add    %al,(%rax)
    2a07:	30 09                	xor    %cl,(%rcx)
    2a09:	98                   	cwtl   
    2a0a:	00 00                	add    %al,(%rax)
    2a0c:	00 05 02 01 9a 00    	add    %al,0x9a0102(%rip)        # 9a2b14 <_end+0x39c9fc>
    2a12:	00 00                	add    %al,(%rax)
    2a14:	38 09                	cmp    %cl,(%rcx)
    2a16:	21 02                	and    %eax,(%rdx)
    2a18:	00 00                	add    %al,(%rax)
    2a1a:	05 03 01 9a 00       	add    $0x9a0103,%eax
    2a1f:	00 00                	add    %al,(%rax)
    2a21:	40 09 a1 03 00 00 05 	rex or %esp,0x5000003(%rcx)
    2a28:	05 01 9a 00 00       	add    $0x9a01,%eax
    2a2d:	00 48 09             	add    %cl,0x9(%rax)
    2a30:	0f 03 00             	lsl    (%rax),%eax
    2a33:	00 05 06 01 9a 00    	add    %al,0x9a0106(%rip)        # 9a2b3f <_end+0x39ca27>
    2a39:	00 00                	add    %al,(%rax)
    2a3b:	50                   	push   %rax
    2a3c:	09 35 00 00 00 05    	or     %esi,0x5000000(%rip)        # 5002a42 <_end+0x49fc92a>
    2a42:	07                   	(bad)  
    2a43:	01 9a 00 00 00 58    	add    %ebx,0x58000000(%rdx)
    2a49:	09 ac 00 00 00 05 09 	or     %ebp,0x9050000(%rax,%rax,1)
    2a50:	01 76 02             	add    %esi,0x2(%rsi)
    2a53:	00 00                	add    %al,(%rax)
    2a55:	60                   	(bad)  
    2a56:	09 f5                	or     %esi,%ebp
    2a58:	02 00                	add    (%rax),%al
    2a5a:	00 05 0b 01 7c 02    	add    %al,0x27c010b(%rip)        # 27c2b6b <_end+0x21bca53>
    2a60:	00 00                	add    %al,(%rax)
    2a62:	68 09 b6 03 00       	pushq  $0x3b609
    2a67:	00 05 0d 01 62 00    	add    %al,0x62010d(%rip)        # 622b7a <_end+0x1ca62>
    2a6d:	00 00                	add    %al,(%rax)
    2a6f:	70 09                	jo     2a7a <_init-0x3fe0f6>
    2a71:	25 03 00 00 05       	and    $0x5000003,%eax
    2a76:	11 01                	adc    %eax,(%rcx)
    2a78:	62                   	(bad)  
    2a79:	00 00                	add    %al,(%rax)
    2a7b:	00 74 09 00          	add    %dh,0x0(%rcx,%rcx,1)
    2a7f:	00 00                	add    %al,(%rax)
    2a81:	00 05 13 01 70 00    	add    %al,0x700113(%rip)        # 702b9a <_end+0xfca82>
    2a87:	00 00                	add    %al,(%rax)
    2a89:	78 09                	js     2a94 <_init-0x3fe0dc>
    2a8b:	2e 01 00             	add    %eax,%cs:(%rax)
    2a8e:	00 05 17 01 46 00    	add    %al,0x460117(%rip)        # 462bab <__FRAME_END__+0x5eaeb>
    2a94:	00 00                	add    %al,(%rax)
    2a96:	80 09 1b             	orb    $0x1b,(%rcx)
    2a99:	00 00                	add    %al,(%rax)
    2a9b:	00 05 18 01 54 00    	add    %al,0x540118(%rip)        # 542bb9 <__FRAME_END__+0x13eaf9>
    2aa1:	00 00                	add    %al,(%rax)
    2aa3:	82                   	(bad)  
    2aa4:	09 d5                	or     %edx,%ebp
    2aa6:	01 00                	add    %eax,(%rax)
    2aa8:	00 05 19 01 82 02    	add    %al,0x2820119(%rip)        # 2822bc7 <_end+0x221caaf>
    2aae:	00 00                	add    %al,(%rax)
    2ab0:	83 09 14             	orl    $0x14,(%rcx)
    2ab3:	01 00                	add    %eax,(%rax)
    2ab5:	00 05 1d 01 92 02    	add    %al,0x292011d(%rip)        # 2922bd8 <_end+0x231cac0>
    2abb:	00 00                	add    %al,(%rax)
    2abd:	88 09                	mov    %cl,(%rcx)
    2abf:	04 00                	add    $0x0,%al
    2ac1:	00 00                	add    %al,(%rax)
    2ac3:	05 26 01 7b 00       	add    $0x7b0126,%eax
    2ac8:	00 00                	add    %al,(%rax)
    2aca:	90                   	nop
    2acb:	09 54 02 00          	or     %edx,0x0(%rdx,%rax,1)
    2acf:	00 05 2f 01 8d 00    	add    %al,0x8d012f(%rip)        # 8d2c04 <_end+0x2ccaec>
    2ad5:	00 00                	add    %al,(%rax)
    2ad7:	98                   	cwtl   
    2ad8:	09 5b 02             	or     %ebx,0x2(%rbx)
    2adb:	00 00                	add    %al,(%rax)
    2add:	05 30 01 8d 00       	add    $0x8d0130,%eax
    2ae2:	00 00                	add    %al,(%rax)
    2ae4:	a0 09 62 02 00 00 05 	movabs 0x131050000026209,%al
    2aeb:	31 01 
    2aed:	8d 00                	lea    (%rax),%eax
    2aef:	00 00                	add    %al,(%rax)
    2af1:	a8 09                	test   $0x9,%al
    2af3:	3a 01                	cmp    (%rcx),%al
    2af5:	00 00                	add    %al,(%rax)
    2af7:	05 32 01 8d 00       	add    $0x8d0132,%eax
    2afc:	00 00                	add    %al,(%rax)
    2afe:	b0 09                	mov    $0x9,%al
    2b00:	6f                   	outsl  %ds:(%rsi),(%dx)
    2b01:	02 00                	add    (%rax),%al
    2b03:	00 05 33 01 2d 00    	add    %al,0x2d0133(%rip)        # 2d2c3c <_init-0x12df34>
    2b09:	00 00                	add    %al,(%rax)
    2b0b:	b8 09 2d 03 00       	mov    $0x32d09,%eax
    2b10:	00 05 35 01 62 00    	add    %al,0x620135(%rip)        # 622c4b <_end+0x1cb33>
    2b16:	00 00                	add    %al,(%rax)
    2b18:	c0 09 04             	rorb   $0x4,(%rcx)
    2b1b:	02 00                	add    (%rax),%al
    2b1d:	00 05 37 01 98 02    	add    %al,0x2980137(%rip)        # 2982c5a <_end+0x237cb42>
    2b23:	00 00                	add    %al,(%rax)
    2b25:	c4                   	(bad)  
    2b26:	00 0a                	add    %cl,(%rdx)
    2b28:	d3 03                	roll   %cl,(%rbx)
    2b2a:	00 00                	add    %al,(%rax)
    2b2c:	05 9b 07 ca 01       	add    $0x1ca079b,%eax
    2b31:	00 00                	add    %al,(%rax)
    2b33:	18 05 a1 76 02 00    	sbb    %al,0x276a1(%rip)        # 2a1da <_init-0x3d6996>
    2b39:	00 08                	add    %cl,(%rax)
    2b3b:	82                   	(bad)  
    2b3c:	02 00                	add    (%rax),%al
    2b3e:	00 05 a2 76 02 00    	add    %al,0x276a2(%rip)        # 2a1e6 <_init-0x3d698a>
    2b44:	00 00                	add    %al,(%rax)
    2b46:	08 5d 01             	or     %bl,0x1(%rbp)
    2b49:	00 00                	add    %al,(%rax)
    2b4b:	05 a3 7c 02 00       	add    $0x27ca3,%eax
    2b50:	00 08                	add    %cl,(%rax)
    2b52:	08 41 01             	or     %al,0x1(%rcx)
    2b55:	00 00                	add    %al,(%rax)
    2b57:	05 a7 62 00 00       	add    $0x62a7,%eax
    2b5c:	00 10                	add    %dl,(%rax)
    2b5e:	00 06                	add    %al,(%rsi)
    2b60:	08 45 02             	or     %al,0x2(%rbp)
    2b63:	00 00                	add    %al,(%rax)
    2b65:	06                   	(bad)  
    2b66:	08 bd 00 00 00 0b    	or     %bh,0xb000000(%rbp)
    2b6c:	a0 00 00 00 92 02 00 	movabs 0xc00000292000000,%al
    2b73:	00 0c 
    2b75:	86 00                	xchg   %al,(%rax)
    2b77:	00 00                	add    %al,(%rax)
    2b79:	00 00                	add    %al,(%rax)
    2b7b:	06                   	(bad)  
    2b7c:	08 3e                	or     %bh,(%rsi)
    2b7e:	02 00                	add    (%rax),%al
    2b80:	00 0b                	add    %cl,(%rbx)
    2b82:	a0 00 00 00 a8 02 00 	movabs 0xc000002a8000000,%al
    2b89:	00 0c 
    2b8b:	86 00                	xchg   %al,(%rax)
    2b8d:	00 00                	add    %al,(%rax)
    2b8f:	13 00                	adc    (%rax),%eax
    2b91:	06                   	(bad)  
    2b92:	08 ae 02 00 00 0d    	or     %ch,0xd000002(%rsi)
    2b98:	a0 00 00 00 02 36 06 	movabs 0x63602000000,%al
    2b9f:	00 00 
    2ba1:	04 66                	add    $0x66,%al
    2ba3:	8f 00                	popq   (%rax)
    2ba5:	00 00                	add    %al,(%rax)
    2ba7:	06                   	(bad)  
    2ba8:	08 62 00             	or     %ah,0x0(%rdx)
    2bab:	00 00                	add    %al,(%rax)
    2bad:	03 08                	add    (%rax),%ecx
    2baf:	05 06 01 00 00       	add    $0x106,%eax
    2bb4:	03 08                	add    (%rax),%ecx
    2bb6:	07                   	(bad)  
    2bb7:	b3 01                	mov    $0x1,%bl
    2bb9:	00 00                	add    %al,(%rax)
    2bbb:	0b a0 00 00 00 e2    	or     -0x1e000000(%rax),%esp
    2bc1:	02 00                	add    (%rax),%al
    2bc3:	00 0c 86             	add    %cl,(%rsi,%rax,4)
    2bc6:	00 00                	add    %al,(%rax)
    2bc8:	00 07                	add    %al,(%rdi)
    2bca:	00 06                	add    %al,(%rsi)
    2bcc:	08 e8                	or     %ch,%al
    2bce:	02 00                	add    (%rax),%al
    2bd0:	00 0e                	add    %cl,(%rsi)
    2bd2:	0f d2 07             	psrld  (%rdi),%mm0
    2bd5:	00 00                	add    %al,(%rax)
    2bd7:	06                   	(bad)  
    2bd8:	12 01                	adc    (%rcx),%al
    2bda:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    2bdb:	00 00                	add    %al,(%rax)
    2bdd:	00 10                	add    %dl,(%rax)
    2bdf:	72 07                	jb     2be8 <_init-0x3fdf88>
    2be1:	00 00                	add    %al,(%rax)
    2be3:	04 11                	add    $0x11,%al
    2be5:	18 3b                	sbb    %bh,(%rbx)
    2be7:	03 00                	add    (%rax),%eax
    2be9:	00 11                	add    %dl,(%rcx)
    2beb:	4c 06                	rex.WR (bad) 
    2bed:	00 00                	add    %al,(%rax)
    2bef:	01 11                	add    %edx,(%rcx)
    2bf1:	42 08 00             	rex.X or %al,(%rax)
    2bf4:	00 02                	add    %al,(%rdx)
    2bf6:	11 6c 08 00          	adc    %ebp,0x0(%rax,%rcx,1)
    2bfa:	00 03                	add    %al,(%rbx)
    2bfc:	11 8f 06 00 00 04    	adc    %ecx,0x4000006(%rdi)
    2c02:	11 8a 08 00 00 05    	adc    %ecx,0x5000008(%rdx)
    2c08:	11 40 07             	adc    %eax,0x7(%rax)
    2c0b:	00 00                	add    %al,(%rax)
    2c0d:	06                   	(bad)  
    2c0e:	11 9e 07 00 00 0a    	adc    %ebx,0xa000007(%rsi)
    2c14:	11 35 08 00 00 80    	adc    %esi,-0x7ffffff8(%rip)        # ffffffff80002c22 <_end+0xffffffff7f9fcb0a>
    2c1a:	80 20 11             	andb   $0x11,(%rax)
    2c1d:	f3 05 00 00 80 10    	repz add $0x10800000,%eax
    2c23:	00 02                	add    %al,(%rdx)
    2c25:	29 08                	sub    %ecx,(%rax)
    2c27:	00 00                	add    %al,(%rax)
    2c29:	07                   	(bad)  
    2c2a:	1c 46                	sbb    $0x46,%al
    2c2c:	00 00                	add    %al,(%rax)
    2c2e:	00 07                	add    %al,(%rdi)
    2c30:	dc 07                	faddl  (%rdi)
    2c32:	00 00                	add    %al,(%rax)
    2c34:	10 08                	adc    %cl,(%rax)
    2c36:	96                   	xchg   %eax,%esi
    2c37:	6b 03 00             	imul   $0x0,(%rbx),%eax
    2c3a:	00 08                	add    %cl,(%rax)
    2c3c:	53                   	push   %rbx
    2c3d:	07                   	(bad)  
    2c3e:	00 00                	add    %al,(%rax)
    2c40:	08 98 3b 03 00 00    	or     %bl,0x33b(%rax)
    2c46:	00 08                	add    %cl,(%rax)
    2c48:	64 08 00             	or     %al,%fs:(%rax)
    2c4b:	00 08                	add    %cl,(%rax)
    2c4d:	99                   	cltd   
    2c4e:	6b 03 00             	imul   $0x0,(%rbx),%eax
    2c51:	00 02                	add    %al,(%rdx)
    2c53:	00 0b                	add    %cl,(%rbx)
    2c55:	a0 00 00 00 7b 03 00 	movabs 0xc0000037b000000,%al
    2c5c:	00 0c 
    2c5e:	86 00                	xchg   %al,(%rax)
    2c60:	00 00                	add    %al,(%rax)
    2c62:	0d 00 02 60 06       	or     $0x6600200,%eax
    2c67:	00 00                	add    %al,(%rax)
    2c69:	09 31                	or     %esi,(%rcx)
    2c6b:	46 00 00             	rex.RX add %r8b,(%rax)
    2c6e:	00 02                	add    %al,(%rdx)
    2c70:	99                   	cltd   
    2c71:	08 00                	or     %al,(%rax)
    2c73:	00 09                	add    %cl,(%rcx)
    2c75:	33 4d 00             	xor    0x0(%rbp),%ecx
    2c78:	00 00                	add    %al,(%rax)
    2c7a:	02 0e                	add    (%rsi),%cl
    2c7c:	06                   	(bad)  
    2c7d:	00 00                	add    %al,(%rax)
    2c7f:	0a 1f                	or     (%rdi),%bl
    2c81:	86 03                	xchg   %al,(%rbx)
    2c83:	00 00                	add    %al,(%rax)
    2c85:	07                   	(bad)  
    2c86:	ca 06 00             	lret   $0x6
    2c89:	00 04 0a             	add    %al,(%rdx,%rcx,1)
    2c8c:	20 b5 03 00 00 08    	and    %dh,0x8000003(%rbp)
    2c92:	98                   	cwtl   
    2c93:	06                   	(bad)  
    2c94:	00 00                	add    %al,(%rax)
    2c96:	0a 22                	or     (%rdx),%ah
    2c98:	91                   	xchg   %eax,%ecx
    2c99:	03 00                	add    (%rax),%eax
    2c9b:	00 00                	add    %al,(%rax)
    2c9d:	00 02                	add    %al,(%rdx)
    2c9f:	de 05 00 00 0a 76    	fiadd  0x760a0000(%rip)        # 760a2ca5 <_end+0x75a9cb8d>
    2ca5:	7b 03                	jnp    2caa <_init-0x3fdec6>
    2ca7:	00 00                	add    %al,(%rax)
    2ca9:	07                   	(bad)  
    2caa:	4d 08 00             	rex.WRB or %r8b,(%r8)
    2cad:	00 10                	add    %dl,(%rax)
    2caf:	0a ee                	or     %dh,%ch
    2cb1:	fd                   	std    
    2cb2:	03 00                	add    (%rax),%eax
    2cb4:	00 08                	add    %cl,(%rax)
    2cb6:	f0 06                	lock (bad) 
    2cb8:	00 00                	add    %al,(%rax)
    2cba:	0a f0                	or     %al,%dh
    2cbc:	3b 03                	cmp    (%rbx),%eax
    2cbe:	00 00                	add    %al,(%rax)
    2cc0:	00 08                	add    %cl,(%rax)
    2cc2:	4a 07                	rex.WX (bad) 
    2cc4:	00 00                	add    %al,(%rax)
    2cc6:	0a f1                	or     %cl,%dh
    2cc8:	b5 03                	mov    $0x3,%ch
    2cca:	00 00                	add    %al,(%rax)
    2ccc:	02 08                	add    (%rax),%cl
    2cce:	c9                   	leaveq 
    2ccf:	06                   	(bad)  
    2cd0:	00 00                	add    %al,(%rax)
    2cd2:	0a f2                	or     %dl,%dh
    2cd4:	9c                   	pushfq 
    2cd5:	03 00                	add    (%rax),%eax
    2cd7:	00 04 08             	add    %al,(%rax,%rcx,1)
    2cda:	86 06                	xchg   %al,(%rsi)
    2cdc:	00 00                	add    %al,(%rax)
    2cde:	0a f5                	or     %ch,%dh
    2ce0:	fd                   	std    
    2ce1:	03 00                	add    (%rax),%eax
    2ce3:	00 08                	add    %cl,(%rax)
    2ce5:	00 0b                	add    %cl,(%rbx)
    2ce7:	3f                   	(bad)  
    2ce8:	00 00                	add    %al,(%rax)
    2cea:	00 0d 04 00 00 0c    	add    %cl,0xc000004(%rip)        # c002cf4 <_end+0xb9fcbdc>
    2cf0:	86 00                	xchg   %al,(%rax)
    2cf2:	00 00                	add    %al,(%rax)
    2cf4:	07                   	(bad)  
    2cf5:	00 06                	add    %al,(%rsi)
    2cf7:	08 9a 00 00 00 07    	or     %bl,0x7000000(%rdx)
    2cfd:	58                   	pop    %rax
    2cfe:	06                   	(bad)  
    2cff:	00 00                	add    %al,(%rax)
    2d01:	20 0b                	and    %cl,(%rbx)
    2d03:	64 5c                	fs pop %rsp
    2d05:	04 00                	add    $0x0,%al
    2d07:	00 08                	add    %cl,(%rax)
    2d09:	b2 06                	mov    $0x6,%dl
    2d0b:	00 00                	add    %al,(%rax)
    2d0d:	0b 66 9a             	or     -0x66(%rsi),%esp
    2d10:	00 00                	add    %al,(%rax)
    2d12:	00 00                	add    %al,(%rax)
    2d14:	08 1d 07 00 00 0b    	or     %bl,0xb000007(%rip)        # b002d21 <_end+0xa9fcc09>
    2d1a:	67 0d 04 00 00 08    	addr32 or $0x8000004,%eax
    2d20:	08 d2                	or     %dl,%dl
    2d22:	06                   	(bad)  
    2d23:	00 00                	add    %al,(%rax)
    2d25:	0b 68 62             	or     0x62(%rax),%ebp
    2d28:	00 00                	add    %al,(%rax)
    2d2a:	00 10                	add    %dl,(%rax)
    2d2c:	08 5d 07             	or     %bl,0x7(%rbp)
    2d2f:	00 00                	add    %al,(%rax)
    2d31:	0b 69 62             	or     0x62(%rcx),%ebp
    2d34:	00 00                	add    %al,(%rax)
    2d36:	00 14 08             	add    %dl,(%rax,%rcx,1)
    2d39:	66 07                	data16 (bad) 
    2d3b:	00 00                	add    %al,(%rax)
    2d3d:	0b 6a 0d             	or     0xd(%rdx),%ebp
    2d40:	04 00                	add    $0x0,%al
    2d42:	00 18                	add    %bl,(%rax)
    2d44:	00 02                	add    %al,(%rdx)
    2d46:	9d                   	popfq  
    2d47:	01 00                	add    %eax,(%rax)
    2d49:	00 0c 55 67 04 00 00 	add    %cl,0x467(,%rdx,2)
    2d50:	06                   	(bad)  
    2d51:	08 6d 04             	or     %ch,0x4(%rbp)
    2d54:	00 00                	add    %al,(%rax)
    2d56:	12 78 04             	adc    0x4(%rax),%bh
    2d59:	00 00                	add    %al,(%rax)
    2d5b:	13 62 00             	adc    0x0(%rdx),%esp
    2d5e:	00 00                	add    %al,(%rax)
    2d60:	00 14 10             	add    %dl,(%rax,%rdx,1)
    2d63:	20 0d 17 b2 04 00    	and    %cl,0x4b217(%rip)        # 4df80 <_init-0x3b2bf0>
    2d69:	00 08                	add    %cl,(%rax)
    2d6b:	07                   	(bad)  
    2d6c:	06                   	(bad)  
    2d6d:	00 00                	add    %al,(%rax)
    2d6f:	0d 18 62 00 00       	or     $0x6218,%eax
    2d74:	00 00                	add    %al,(%rax)
    2d76:	08 03                	or     %al,(%rbx)
    2d78:	07                   	(bad)  
    2d79:	00 00                	add    %al,(%rax)
    2d7b:	0d 19 62 00 00       	or     $0x6219,%eax
    2d80:	00 04 08             	add    %al,(%rax,%rcx,1)
    2d83:	0b 07                	or     (%rdi),%eax
    2d85:	00 00                	add    %al,(%rax)
    2d87:	0d 1a 9a 00 00       	or     $0x9a1a,%eax
    2d8c:	00 08                	add    %cl,(%rax)
    2d8e:	08 27                	or     %ah,(%rdi)
    2d90:	07                   	(bad)  
    2d91:	00 00                	add    %al,(%rax)
    2d93:	0d 1b b2 04 00       	or     $0x4b21b,%eax
    2d98:	00 10                	add    %dl,(%rax)
    2d9a:	00 0b                	add    %cl,(%rbx)
    2d9c:	a0 00 00 00 c3 04 00 	movabs 0x15000004c3000000,%al
    2da3:	00 15 
    2da5:	86 00                	xchg   %al,(%rax)
    2da7:	00 00                	add    %al,(%rax)
    2da9:	ff 1f                	lcall  *(%rdi)
    2dab:	00 02                	add    %al,(%rdx)
    2dad:	e4 06                	in     $0x6,%al
    2daf:	00 00                	add    %al,(%rax)
    2db1:	0d 1c 78 04 00       	or     $0x4781c,%eax
    2db6:	00 16                	add    %dl,(%rsi)
    2db8:	53                   	push   %rbx
    2db9:	41 00 01             	add    %al,(%r9)
    2dbc:	2c 46                	sub    $0x46,%al
    2dbe:	03 00                	add    (%rax),%eax
    2dc0:	00 17                	add    %dl,(%rdi)
    2dc2:	3e 06                	ds (bad) 
    2dc4:	00 00                	add    %al,(%rax)
    2dc6:	01 2d a0 1f 40 00    	add    %ebp,0x401fa0(%rip)        # 404d6c <__FRAME_END__+0xcac>
    2dcc:	00 00                	add    %al,(%rax)
    2dce:	00 00                	add    %al,(%rax)
    2dd0:	12 00                	adc    (%rax),%al
    2dd2:	00 00                	add    %al,(%rax)
    2dd4:	00 00                	add    %al,(%rax)
    2dd6:	00 00                	add    %al,(%rax)
    2dd8:	01 9c 0e 05 00 00 18 	add    %ebx,0x18000005(%rsi,%rcx,1)
    2ddf:	72 70                	jb     2e51 <_init-0x3fdd1f>
    2de1:	00 01                	add    %al,(%rcx)
    2de3:	2d 0e 05 00 00       	sub    $0x50e,%eax
    2de8:	01 55 18             	add    %edx,0x18(%rbp)
    2deb:	66 64 00 01          	data16 add %al,%fs:(%rcx)
    2def:	2d 62 00 00 00       	sub    $0x62,%eax
    2df4:	01 54 00 06          	add    %edx,0x6(%rax,%rax,1)
    2df8:	08 c3                	or     %al,%bl
    2dfa:	04 00                	add    $0x0,%al
    2dfc:	00 19                	add    %bl,(%rcx)
    2dfe:	b9 06 00 00 01       	mov    $0x1000006,%ecx
    2e03:	23 b2 1f 40 00 00    	and    0x401f(%rdx),%esi
    2e09:	00 00                	add    %al,(%rax)
    2e0b:	00 29                	add    %ch,(%rcx)
    2e0d:	00 00                	add    %al,(%rax)
    2e0f:	00 00                	add    %al,(%rax)
    2e11:	00 00                	add    %al,(%rax)
    2e13:	00 01                	add    %al,(%rcx)
    2e15:	9c                   	pushfq 
    2e16:	78 05                	js     2e1d <_init-0x3fdd53>
    2e18:	00 00                	add    %al,(%rax)
    2e1a:	1a 73 69             	sbb    0x69(%rbx),%dh
    2e1d:	67 00 01             	add    %al,(%ecx)
    2e20:	23 62 00             	and    0x0(%rdx),%esp
    2e23:	00 00                	add    %al,(%rax)
    2e25:	23 0c 00             	and    (%rax,%rax,1),%ecx
    2e28:	00 1b                	add    %bl,(%rbx)
    2e2a:	d1 1f                	rcrl   (%rdi)
    2e2c:	40 00 00             	add    %al,(%rax)
    2e2f:	00 00                	add    %al,(%rax)
    2e31:	00 e7                	add    %ah,%bh
    2e33:	10 00                	adc    %al,(%rax)
    2e35:	00 64 05 00          	add    %ah,0x0(%rbp,%rax,1)
    2e39:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2e3c:	54                   	push   %rsp
    2e3d:	09 03                	or     %eax,(%rbx)
    2e3f:	80 33 40             	xorb   $0x40,(%rbx)
    2e42:	00 00                	add    %al,(%rax)
    2e44:	00 00                	add    %al,(%rax)
    2e46:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2e49:	51                   	push   %rcx
    2e4a:	01 30                	add    %esi,(%rax)
    2e4c:	00 1d db 1f 40 00    	add    %bl,0x401fdb(%rip)        # 404e2d <__FRAME_END__+0xd6d>
    2e52:	00 00                	add    %al,(%rax)
    2e54:	00 00                	add    %al,(%rax)
    2e56:	09 11                	or     %edx,(%rcx)
    2e58:	00 00                	add    %al,(%rax)
    2e5a:	1c 01                	sbb    $0x1,%al
    2e5c:	55                   	push   %rbp
    2e5d:	01 31                	add    %esi,(%rcx)
    2e5f:	00 00                	add    %al,(%rax)
    2e61:	1e                   	(bad)  
    2e62:	9f                   	lahf   
    2e63:	06                   	(bad)  
    2e64:	00 00                	add    %al,(%rax)
    2e66:	01 8c 62 00 00 00 db 	add    %ecx,-0x25000000(%rdx,%riz,2)
    2e6d:	1f                   	(bad)  
    2e6e:	40 00 00             	add    %al,(%rax)
    2e71:	00 00                	add    %al,(%rax)
    2e73:	00 d6                	add    %dl,%dh
    2e75:	00 00                	add    %al,(%rax)
    2e77:	00 00                	add    %al,(%rax)
    2e79:	00 00                	add    %al,(%rax)
    2e7b:	00 01                	add    %al,(%rcx)
    2e7d:	9c                   	pushfq 
    2e7e:	f6 05 00 00 1a 73 72 	testb  $0x72,0x731a0000(%rip)        # 731a2e85 <_end+0x72b9cd6d>
    2e85:	63 00                	movslq (%rax),%eax
    2e87:	01 8c f6 05 00 00 5c 	add    %ecx,0x5c000005(%rsi,%rsi,8)
    2e8e:	0c 00                	or     $0x0,%al
    2e90:	00 1a                	add    %bl,(%rdx)
    2e92:	64 73 74             	fs jae 2f09 <_init-0x3fdc67>
    2e95:	00 01                	add    %al,(%rcx)
    2e97:	8c f6                	mov    %?,%esi
    2e99:	05 00 00 92 0c       	add    $0xc920000,%eax
    2e9e:	00 00                	add    %al,(%rax)
    2ea0:	1f                   	(bad)  
    2ea1:	6c                   	insb   (%dx),%es:(%rdi)
    2ea2:	65 6e                	outsb  %gs:(%rsi),(%dx)
    2ea4:	00 01                	add    %al,(%rcx)
    2ea6:	8e 62 00             	mov    0x0(%rdx),%fs
    2ea9:	00 00                	add    %al,(%rax)
    2eab:	6a 0d                	pushq  $0xd
    2ead:	00 00                	add    %al,(%rax)
    2eaf:	20 62 75             	and    %ah,0x75(%rdx)
    2eb2:	66 00 01             	data16 add %al,(%rcx)
    2eb5:	8f                   	(bad)  
    2eb6:	d2 02                	rolb   %cl,(%rdx)
    2eb8:	00 00                	add    %al,(%rax)
    2eba:	02 91 50 1d 73 20    	add    0x20731d50(%rcx),%dl
    2ec0:	40 00 00             	add    %al,(%rax)
    2ec3:	00 00                	add    %al,(%rax)
    2ec5:	00 1b                	add    %bl,(%rbx)
    2ec7:	11 00                	adc    %eax,(%rax)
    2ec9:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2ecc:	55                   	push   %rbp
    2ecd:	02 77 00             	add    0x0(%rdi),%dh
    2ed0:	1c 01                	sbb    $0x1,%al
    2ed2:	54                   	push   %rsp
    2ed3:	09 03                	or     %eax,(%rbx)
    2ed5:	18 34 40             	sbb    %dh,(%rax,%rax,2)
    2ed8:	00 00                	add    %al,(%rax)
    2eda:	00 00                	add    %al,(%rax)
    2edc:	00 00                	add    %al,(%rax)
    2ede:	00 06                	add    %al,(%rsi)
    2ee0:	08 3f                	or     %bh,(%rdi)
    2ee2:	00 00                	add    %al,(%rax)
    2ee4:	00 1e                	add    %bl,(%rsi)
    2ee6:	72 06                	jb     2eee <_init-0x3fdc82>
    2ee8:	00 00                	add    %al,(%rax)
    2eea:	01 75 b3             	add    %esi,-0x4d(%rbp)
    2eed:	02 00                	add    (%rax),%al
    2eef:	00 b1 20 40 00 00    	add    %dh,0x4020(%rcx)
    2ef5:	00 00                	add    %al,(%rax)
    2ef7:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
    2efb:	00 00                	add    %al,(%rax)
    2efd:	00 00                	add    %al,(%rax)
    2eff:	00 01                	add    %al,(%rcx)
    2f01:	9c                   	pushfq 
    2f02:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    2f03:	06                   	(bad)  
    2f04:	00 00                	add    %al,(%rax)
    2f06:	1a 66 64             	sbb    0x64(%rsi),%ah
    2f09:	00 01                	add    %al,(%rcx)
    2f0b:	75 62                	jne    2f6f <_init-0x3fdc01>
    2f0d:	00 00                	add    %al,(%rax)
    2f0f:	00 c8                	add    %cl,%al
    2f11:	0d 00 00 21 1f       	or     $0x1f210000,%eax
    2f16:	06                   	(bad)  
    2f17:	00 00                	add    %al,(%rax)
    2f19:	01 75 8d             	add    %esi,-0x73(%rbp)
    2f1c:	00 00                	add    %al,(%rax)
    2f1e:	00 14 0e             	add    %dl,(%rsi,%rcx,1)
    2f21:	00 00                	add    %al,(%rax)
    2f23:	1a 6e 00             	sbb    0x0(%rsi),%ch
    2f26:	01 75 2d             	add    %esi,0x2d(%rbp)
    2f29:	00 00                	add    %al,(%rax)
    2f2b:	00 4d 0e             	add    %cl,0xe(%rbp)
    2f2e:	00 00                	add    %al,(%rax)
    2f30:	22 01                	and    (%rcx),%al
    2f32:	06                   	(bad)  
    2f33:	00 00                	add    %al,(%rax)
    2f35:	01 77 2d             	add    %esi,0x2d(%rdi)
    2f38:	00 00                	add    %al,(%rax)
    2f3a:	00 99 0e 00 00 22    	add    %bl,0x2200000e(%rcx)
    2f40:	80 07 00             	addb   $0x0,(%rdi)
    2f43:	00 01                	add    %al,(%rcx)
    2f45:	78 b3                	js     2efa <_init-0x3fdc76>
    2f47:	02 00                	add    (%rax),%al
    2f49:	00 cf                	add    %cl,%bh
    2f4b:	0e                   	(bad)  
    2f4c:	00 00                	add    %al,(%rax)
    2f4e:	22 26                	and    (%rsi),%ah
    2f50:	06                   	(bad)  
    2f51:	00 00                	add    %al,(%rax)
    2f53:	01 79 9a             	add    %edi,-0x66(%rcx)
    2f56:	00 00                	add    %al,(%rax)
    2f58:	00 05 0f 00 00 1b    	add    %al,0x1b00000f(%rip)        # 1b002f6d <_end+0x1a9fce55>
    2f5e:	d7                   	xlat   %ds:(%rbx)
    2f5f:	20 40 00             	and    %al,0x0(%rax)
    2f62:	00 00                	add    %al,(%rax)
    2f64:	00 00                	add    %al,(%rax)
    2f66:	37                   	(bad)  
    2f67:	11 00                	adc    %eax,(%rax)
    2f69:	00 98 06 00 00 1c    	add    %bl,0x1c000006(%rax)
    2f6f:	01 55 02             	add    %edx,0x2(%rbp)
    2f72:	7c 00                	jl     2f74 <_init-0x3fdbfc>
    2f74:	1c 01                	sbb    $0x1,%al
    2f76:	54                   	push   %rsp
    2f77:	02 76 00             	add    0x0(%rsi),%dh
    2f7a:	1c 01                	sbb    $0x1,%al
    2f7c:	51                   	push   %rcx
    2f7d:	02 73 00             	add    0x0(%rbx),%dh
    2f80:	00 23                	add    %ah,(%rbx)
    2f82:	e1 20                	loope  2fa4 <_init-0x3fdbcc>
    2f84:	40 00 00             	add    %al,(%rax)
    2f87:	00 00                	add    %al,(%rax)
    2f89:	00 57 11             	add    %dl,0x11(%rdi)
    2f8c:	00 00                	add    %al,(%rax)
    2f8e:	00 1e                	add    %bl,(%rsi)
    2f90:	a9 06 00 00 01       	test   $0x1000006,%eax
    2f95:	3d b3 02 00 00       	cmp    $0x2b3,%eax
    2f9a:	0d 21 40 00 00       	or     $0x4021,%eax
    2f9f:	00 00                	add    %al,(%rax)
    2fa1:	00 87 00 00 00 00    	add    %al,0x0(%rdi)
    2fa7:	00 00                	add    %al,(%rax)
    2fa9:	00 01                	add    %al,(%rcx)
    2fab:	9c                   	pushfq 
    2fac:	47 07                	rex.RXB (bad) 
    2fae:	00 00                	add    %al,(%rax)
    2fb0:	1a 72 70             	sbb    0x70(%rdx),%dh
    2fb3:	00 01                	add    %al,(%rcx)
    2fb5:	3d 0e 05 00 00       	cmp    $0x50e,%eax
    2fba:	3b 0f                	cmp    (%rdi),%ecx
    2fbc:	00 00                	add    %al,(%rax)
    2fbe:	21 1f                	and    %ebx,(%rdi)
    2fc0:	06                   	(bad)  
    2fc1:	00 00                	add    %al,(%rax)
    2fc3:	01 3d 9a 00 00 00    	add    %edi,0x9a(%rip)        # 3063 <_init-0x3fdb0d>
    2fc9:	87 0f                	xchg   %ecx,(%rdi)
    2fcb:	00 00                	add    %al,(%rax)
    2fcd:	1a 6e 00             	sbb    0x0(%rsi),%ch
    2fd0:	01 3d 2d 00 00 00    	add    %edi,0x2d(%rip)        # 3003 <_init-0x3fdb6d>
    2fd6:	d3 0f                	rorl   %cl,(%rdi)
    2fd8:	00 00                	add    %al,(%rax)
    2fda:	1f                   	(bad)  
    2fdb:	63 6e 74             	movslq 0x74(%rsi),%ebp
    2fde:	00 01                	add    %al,(%rcx)
    2fe0:	3f                   	(bad)  
    2fe1:	62                   	(bad)  
    2fe2:	00 00                	add    %al,(%rax)
    2fe4:	00 1f                	add    %bl,(%rdi)
    2fe6:	10 00                	adc    %al,(%rax)
    2fe8:	00 1b                	add    %bl,(%rbx)
    2fea:	33 21                	xor    (%rcx),%esp
    2fec:	40 00 00             	add    %al,(%rax)
    2fef:	00 00                	add    %al,(%rax)
    2ff1:	00 62 11             	add    %ah,0x11(%rdx)
    2ff4:	00 00                	add    %al,(%rax)
    2ff6:	1f                   	(bad)  
    2ff7:	07                   	(bad)  
    2ff8:	00 00                	add    %al,(%rax)
    2ffa:	1c 01                	sbb    $0x1,%al
    2ffc:	54                   	push   %rsp
    2ffd:	02 7c 00 1c          	add    0x1c(%rax,%rax,1),%bh
    3001:	01 51 03             	add    %edx,0x3(%rcx)
    3004:	0a 00                	or     (%rax),%al
    3006:	20 00                	and    %al,(%rax)
    3008:	23 3f                	and    (%rdi),%edi
    300a:	21 40 00             	and    %eax,0x0(%rax)
    300d:	00 00                	add    %al,(%rax)
    300f:	00 00                	add    %al,(%rax)
    3011:	57                   	push   %rdi
    3012:	11 00                	adc    %eax,(%rax)
    3014:	00 1d 71 21 40 00    	add    %bl,0x402171(%rip)        # 40518b <__FRAME_END__+0x10cb>
    301a:	00 00                	add    %al,(%rax)
    301c:	00 00                	add    %al,(%rax)
    301e:	82                   	(bad)  
    301f:	11 00                	adc    %eax,(%rax)
    3021:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3024:	55                   	push   %rbp
    3025:	02 7e 00             	add    0x0(%rsi),%bh
    3028:	1c 01                	sbb    $0x1,%al
    302a:	51                   	push   %rcx
    302b:	02 7c 00 00          	add    0x0(%rax,%rax,1),%bh
    302f:	00 1e                	add    %bl,(%rsi)
    3031:	e5 07                	in     $0x7,%eax
    3033:	00 00                	add    %al,(%rax)
    3035:	01 5b b3             	add    %ebx,-0x4d(%rbx)
    3038:	02 00                	add    (%rax),%al
    303a:	00 94 21 40 00 00 00 	add    %dl,0x40(%rcx,%riz,1)
    3041:	00 00                	add    %al,(%rax)
    3043:	83 00 00             	addl   $0x0,(%rax)
    3046:	00 00                	add    %al,(%rax)
    3048:	00 00                	add    %al,(%rax)
    304a:	00 01                	add    %al,(%rcx)
    304c:	9c                   	pushfq 
    304d:	ea                   	(bad)  
    304e:	07                   	(bad)  
    304f:	00 00                	add    %al,(%rax)
    3051:	1a 72 70             	sbb    0x70(%rdx),%dh
    3054:	00 01                	add    %al,(%rcx)
    3056:	5b                   	pop    %rbx
    3057:	0e                   	(bad)  
    3058:	05 00 00 55 10       	add    $0x10550000,%eax
    305d:	00 00                	add    %al,(%rax)
    305f:	21 1f                	and    %ebx,(%rdi)
    3061:	06                   	(bad)  
    3062:	00 00                	add    %al,(%rax)
    3064:	01 5b 8d             	add    %ebx,-0x73(%rbx)
    3067:	00 00                	add    %al,(%rax)
    3069:	00 a1 10 00 00 21    	add    %ah,0x21000010(%rcx)
    306f:	16                   	(bad)  
    3070:	07                   	(bad)  
    3071:	00 00                	add    %al,(%rax)
    3073:	01 5b 2d             	add    %ebx,0x2d(%rbx)
    3076:	00 00                	add    %al,(%rax)
    3078:	00 da                	add    %bl,%dl
    307a:	10 00                	adc    %al,(%rax)
    307c:	00 1f                	add    %bl,(%rdi)
    307e:	72 63                	jb     30e3 <_init-0x3fda8d>
    3080:	00 01                	add    %al,(%rcx)
    3082:	5d                   	pop    %rbp
    3083:	62                   	(bad)  
    3084:	00 00                	add    %al,(%rax)
    3086:	00 26                	add    %ah,(%rsi)
    3088:	11 00                	adc    %eax,(%rax)
    308a:	00 1f                	add    %bl,(%rdi)
    308c:	6e                   	outsb  %ds:(%rsi),(%dx)
    308d:	00 01                	add    %al,(%rcx)
    308f:	5e                   	pop    %rsi
    3090:	2d 00 00 00 82       	sub    $0x82000000,%eax
    3095:	11 00                	adc    %eax,(%rax)
    3097:	00 20                	add    %ah,(%rax)
    3099:	63 00                	movslq (%rax),%eax
    309b:	01 5f a0             	add    %ebx,-0x60(%rdi)
    309e:	00 00                	add    %al,(%rax)
    30a0:	00 02                	add    %al,(%rdx)
    30a2:	91                   	xchg   %eax,%ecx
    30a3:	4f 22 26             	rex.WRXB and (%r14),%r12b
    30a6:	06                   	(bad)  
    30a7:	00 00                	add    %al,(%rax)
    30a9:	01 5f 9a             	add    %ebx,-0x66(%rdi)
    30ac:	00 00                	add    %al,(%rax)
    30ae:	00 b9 11 00 00 1d    	add    %bh,0x1d000011(%rcx)
    30b4:	c0 21 40             	shlb   $0x40,(%rcx)
    30b7:	00 00                	add    %al,(%rax)
    30b9:	00 00                	add    %al,(%rax)
    30bb:	00 a6 06 00 00 1c    	add    %ah,0x1c000006(%rsi)
    30c1:	01 55 02             	add    %edx,0x2(%rbp)
    30c4:	7d 00                	jge    30c6 <_init-0x3fdaaa>
    30c6:	1c 01                	sbb    $0x1,%al
    30c8:	54                   	push   %rsp
    30c9:	02 91 4f 1c 01 51    	add    0x51011c4f(%rcx),%dl
    30cf:	01 31                	add    %esi,(%rcx)
    30d1:	00 00                	add    %al,(%rax)
    30d3:	24 96                	and    $0x96,%al
    30d5:	07                   	(bad)  
    30d6:	00 00                	add    %al,(%rax)
    30d8:	01 b7 62 00 00 00    	add    %esi,0x62(%rdi)
    30de:	17                   	(bad)  
    30df:	22 40 00             	and    0x0(%rax),%al
    30e2:	00 00                	add    %al,(%rax)
    30e4:	00 00                	add    %al,(%rax)
    30e6:	1b 07                	sbb    (%rdi),%eax
    30e8:	00 00                	add    %al,(%rax)
    30ea:	00 00                	add    %al,(%rax)
    30ec:	00 00                	add    %al,(%rax)
    30ee:	01 9c bb 0d 00 00 21 	add    %ebx,0x2100000d(%rbx,%rdi,4)
    30f5:	e2 01                	loop   30f8 <_init-0x3fda78>
    30f7:	00 00                	add    %al,(%rax)
    30f9:	01 b7 9a 00 00 00    	add    %esi,0x9a(%rdi)
    30ff:	61                   	(bad)  
    3100:	12 00                	adc    (%rax),%al
    3102:	00 21                	add    %ah,(%rcx)
    3104:	4e 07                	rex.WRX (bad) 
    3106:	00 00                	add    %al,(%rax)
    3108:	01 b8 62 00 00 00    	add    %edi,0x62(%rax)
    310e:	ad                   	lods   %ds:(%rsi),%eax
    310f:	12 00                	adc    (%rax),%al
    3111:	00 21                	add    %ah,(%rcx)
    3113:	f1                   	icebp  
    3114:	00 00                	add    %al,(%rax)
    3116:	00 01                	add    %al,(%rcx)
    3118:	b9 9a 00 00 00       	mov    $0x9a,%ecx
    311d:	e6 12                	out    %al,$0x12
    311f:	00 00                	add    %al,(%rax)
    3121:	21 18                	and    %ebx,(%rax)
    3123:	06                   	(bad)  
    3124:	00 00                	add    %al,(%rax)
    3126:	01 ba 9a 00 00 00    	add    %edi,0x9a(%rdx)
    312c:	1c 13                	sbb    $0x13,%al
    312e:	00 00                	add    %al,(%rax)
    3130:	1a 6c 61 62          	sbb    0x62(%rcx,%riz,2),%ch
    3134:	00 01                	add    %al,(%rcx)
    3136:	bb 9a 00 00 00       	mov    $0x9a,%ebx
    313b:	52                   	push   %rdx
    313c:	13 00                	adc    (%rax),%eax
    313e:	00 21                	add    %ah,(%rcx)
    3140:	6b 06 00             	imul   $0x0,(%rsi),%eax
    3143:	00 01                	add    %al,(%rcx)
    3145:	bc 9a 00 00 00       	mov    $0x9a,%esp
    314a:	8b 13                	mov    (%rbx),%edx
    314c:	00 00                	add    %al,(%rax)
    314e:	21 87 01 00 00 01    	and    %eax,0x1000001(%rdi)
    3154:	bd 9a 00 00 00       	mov    $0x9a,%ebp
    3159:	c1 13 00             	rcll   $0x0,(%rbx)
    315c:	00 22                	add    %ah,(%rdx)
    315e:	75 08                	jne    3168 <_init-0x3fda08>
    3160:	00 00                	add    %al,(%rax)
    3162:	01 bf 62 00 00 00    	add    %edi,0x62(%rdi)
    3168:	f9                   	stc    
    3169:	13 00                	adc    (%rax),%eax
    316b:	00 1f                	add    %bl,(%rdi)
    316d:	68 70 00 01 c0       	pushq  $0xffffffffc0010070
    3172:	bb 0d 00 00 55       	mov    $0x5500000d,%ebx
    3177:	14 00                	adc    $0x0,%al
    3179:	00 25 d3 05 00 00    	add    %ah,0x5d3(%rip)        # 3752 <_init-0x3fd41e>
    317f:	01 c1                	add    %eax,%ecx
    3181:	c0 03 00             	rolb   $0x0,(%rbx)
    3184:	00 03                	add    %al,(%rbx)
    3186:	91                   	xchg   %eax,%ecx
    3187:	b0 7f                	mov    $0x7f,%al
    3189:	22 7e 08             	and    0x8(%rsi),%bh
    318c:	00 00                	add    %al,(%rax)
    318e:	01 c3                	add    %eax,%ebx
    3190:	2d 00 00 00 8b       	sub    $0x8b000000,%eax
    3195:	14 00                	adc    $0x0,%al
    3197:	00 22                	add    %ah,(%rdx)
    3199:	7d 06                	jge    31a1 <_init-0x3fd9cf>
    319b:	00 00                	add    %al,(%rax)
    319d:	01 c4                	add    %eax,%esp
    319f:	2d 00 00 00 da       	sub    $0xda000000,%eax
    31a4:	14 00                	adc    $0x0,%al
    31a6:	00 20                	add    %ah,(%rax)
    31a8:	72 69                	jb     3213 <_init-0x3fd95d>
    31aa:	6f                   	outsl  %ds:(%rsi),(%dx)
    31ab:	00 01                	add    %al,(%rcx)
    31ad:	c5 c3 04             	(bad)  
    31b0:	00 00                	add    %al,(%rax)
    31b2:	04 91                	add    $0x91,%al
    31b4:	a0 bf 7f 20 62 75 66 	movabs 0x100667562207fbf,%al
    31bb:	00 01 
    31bd:	cb                   	lret   
    31be:	b2 04                	mov    $0x4,%dl
    31c0:	00 00                	add    %al,(%rax)
    31c2:	04 91                	add    $0x91,%al
    31c4:	a0 ff 7e 25 1e 08 00 	movabs 0x10000081e257eff,%al
    31cb:	00 01 
    31cd:	cc                   	int3   
    31ce:	b2 04                	mov    $0x4,%dl
    31d0:	00 00                	add    %al,(%rax)
    31d2:	04 91                	add    $0x91,%al
    31d4:	a0 bf 7e 25 fb 06 00 	movabs 0x1000006fb257ebf,%al
    31db:	00 01 
    31dd:	ce                   	(bad)  
    31de:	b2 04                	mov    $0x4,%dl
    31e0:	00 00                	add    %al,(%rax)
    31e2:	04 91                	add    $0x91,%al
    31e4:	a0 ff 7d 25 2f 07 00 	movabs 0x10000072f257dff,%al
    31eb:	00 01 
    31ed:	cf                   	iret   
    31ee:	62                   	(bad)  
    31ef:	00 00                	add    %al,(%rax)
    31f1:	00 04 91             	add    %al,(%rcx,%rdx,4)
    31f4:	9c                   	pushfq 
    31f5:	ff                   	(bad)  
    31f6:	7d 25                	jge    321d <_init-0x3fd953>
    31f8:	10 08                	adc    %cl,(%rax)
    31fa:	00 00                	add    %al,(%rax)
    31fc:	01 d0                	add    %edx,%eax
    31fe:	b2 04                	mov    $0x4,%dl
    3200:	00 00                	add    %al,(%rax)
    3202:	04 91                	add    $0x91,%al
    3204:	90                   	nop
    3205:	bf 7d 26 66 23       	mov    $0x2366267d,%edi
    320a:	40 00 00             	add    %al,(%rax)
    320d:	00 00                	add    %al,(%rax)
    320f:	00 09                	add    %cl,(%rcx)
    3211:	00 00                	add    %al,(%rax)
    3213:	00 00                	add    %al,(%rax)
    3215:	00 00                	add    %al,(%rax)
    3217:	00 52 09             	add    %dl,0x9(%rdx)
    321a:	00 00                	add    %al,(%rax)
    321c:	1f                   	(bad)  
    321d:	5f                   	pop    %rdi
    321e:	5f                   	pop    %rdi
    321f:	76 00                	jbe    3221 <_init-0x3fd94f>
    3221:	01 ec                	add    %ebp,%esp
    3223:	46 00 00             	rex.RX add %r8b,(%rax)
    3226:	00 2f                	add    %ch,(%rdi)
    3228:	15 00 00 1f 5f       	adc    $0x5f1f0000,%eax
    322d:	5f                   	pop    %rdi
    322e:	78 00                	js     3230 <_init-0x3fd940>
    3230:	01 ec                	add    %ebp,%esp
    3232:	46 00 00             	rex.RX add %r8b,(%rax)
    3235:	00 52 15             	add    %dl,0x15(%rdx)
    3238:	00 00                	add    %al,(%rax)
    323a:	00 26                	add    %ah,(%rsi)
    323c:	99                   	cltd   
    323d:	27                   	(bad)  
    323e:	40 00 00             	add    %al,(%rax)
    3241:	00 00                	add    %al,(%rax)
    3243:	00 22                	add    %ah,(%rdx)
    3245:	00 00                	add    %al,(%rax)
    3247:	00 00                	add    %al,(%rax)
    3249:	00 00                	add    %al,(%rax)
    324b:	00 b6 09 00 00 27    	add    %dh,0x27000009(%rsi)
    3251:	37                   	(bad)  
    3252:	07                   	(bad)  
    3253:	00 00                	add    %al,(%rax)
    3255:	01 29                	add    %ebp,(%rcx)
    3257:	01 2d 00 00 00 28    	add    %ebp,0x28000000(%rip)        # 2800325d <_end+0x279fd145>
    325d:	2b 06                	sub    (%rsi),%eax
    325f:	00 00                	add    %al,(%rax)
    3261:	01 29                	add    %ebp,(%rcx)
    3263:	01 2d 00 00 00 78    	add    %ebp,0x78000000(%rip)        # 78003269 <_end+0x779fd151>
    3269:	15 00 00 29 99       	adc    $0x99290000,%eax
    326e:	27                   	(bad)  
    326f:	40 00 00             	add    %al,(%rax)
    3272:	00 00                	add    %al,(%rax)
    3274:	00 22                	add    %ah,(%rdx)
    3276:	00 00                	add    %al,(%rax)
    3278:	00 00                	add    %al,(%rax)
    327a:	00 00                	add    %al,(%rax)
    327c:	00 28                	add    %ch,(%rax)
    327e:	ee                   	out    %al,(%dx)
    327f:	05 00 00 01 29       	add    $0x29010000,%eax
    3284:	01 c1                	add    %eax,%ecx
    3286:	0d 00 00 9c 15       	or     $0x159c0000,%eax
    328b:	00 00                	add    %al,(%rax)
    328d:	28 69 06             	sub    %ch,0x6(%rcx)
    3290:	00 00                	add    %al,(%rax)
    3292:	01 29                	add    %ebp,(%rcx)
    3294:	01 62 00             	add    %esp,0x0(%rdx)
    3297:	00 00                	add    %al,(%rax)
    3299:	41 16                	rex.B (bad) 
    329b:	00 00                	add    %al,(%rax)
    329d:	00 00                	add    %al,(%rax)
    329f:	26 b7 28             	es mov $0x28,%bh
    32a2:	40 00 00             	add    %al,(%rax)
    32a5:	00 00                	add    %al,(%rax)
    32a7:	00 22                	add    %ah,(%rdx)
    32a9:	00 00                	add    %al,(%rax)
    32ab:	00 00                	add    %al,(%rax)
    32ad:	00 00                	add    %al,(%rax)
    32af:	00 1a                	add    %bl,(%rdx)
    32b1:	0a 00                	or     (%rax),%al
    32b3:	00 27                	add    %ah,(%rdi)
    32b5:	37                   	(bad)  
    32b6:	07                   	(bad)  
    32b7:	00 00                	add    %al,(%rax)
    32b9:	01 55 01             	add    %edx,0x1(%rbp)
    32bc:	2d 00 00 00 28       	sub    $0x28000000,%eax
    32c1:	2b 06                	sub    (%rsi),%eax
    32c3:	00 00                	add    %al,(%rax)
    32c5:	01 55 01             	add    %edx,0x1(%rbp)
    32c8:	2d 00 00 00 b4       	sub    $0xb4000000,%eax
    32cd:	16                   	(bad)  
    32ce:	00 00                	add    %al,(%rax)
    32d0:	29 b7 28 40 00 00    	sub    %esi,0x4028(%rdi)
    32d6:	00 00                	add    %al,(%rax)
    32d8:	00 22                	add    %ah,(%rdx)
    32da:	00 00                	add    %al,(%rax)
    32dc:	00 00                	add    %al,(%rax)
    32de:	00 00                	add    %al,(%rax)
    32e0:	00 28                	add    %ch,(%rax)
    32e2:	ee                   	out    %al,(%dx)
    32e3:	05 00 00 01 55       	add    $0x55010000,%eax
    32e8:	01 c1                	add    %eax,%ecx
    32ea:	0d 00 00 d8 16       	or     $0x16d80000,%eax
    32ef:	00 00                	add    %al,(%rax)
    32f1:	28 69 06             	sub    %ch,0x6(%rcx)
    32f4:	00 00                	add    %al,(%rax)
    32f6:	01 55 01             	add    %edx,0x1(%rbp)
    32f9:	62                   	(bad)  
    32fa:	00 00                	add    %al,(%rax)
    32fc:	00 fb                	add    %bh,%bl
    32fe:	16                   	(bad)  
    32ff:	00 00                	add    %al,(%rax)
    3301:	00 00                	add    %al,(%rax)
    3303:	26 dd 28             	(bad)  %es:(%rax)
    3306:	40 00 00             	add    %al,(%rax)
    3309:	00 00                	add    %al,(%rax)
    330b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3311 <_init-0x3fd85f>
    3311:	00 00                	add    %al,(%rax)
    3313:	00 4c 0a 00          	add    %cl,0x0(%rdx,%rcx,1)
    3317:	00 27                	add    %ah,(%rdi)
    3319:	37                   	(bad)  
    331a:	07                   	(bad)  
    331b:	00 00                	add    %al,(%rax)
    331d:	01 56 01             	add    %edx,0x1(%rsi)
    3320:	2d 00 00 00 28       	sub    $0x28000000,%eax
    3325:	2b 06                	sub    (%rsi),%eax
    3327:	00 00                	add    %al,(%rax)
    3329:	01 56 01             	add    %edx,0x1(%rsi)
    332c:	2d 00 00 00 be       	sub    $0xbe000000,%eax
    3331:	17                   	(bad)  
    3332:	00 00                	add    %al,(%rax)
    3334:	00 26                	add    %ah,(%rsi)
    3336:	f6 28                	imulb  (%rax)
    3338:	40 00 00             	add    %al,(%rax)
    333b:	00 00                	add    %al,(%rax)
    333d:	00 11                	add    %dl,(%rcx)
    333f:	00 00                	add    %al,(%rax)
    3341:	00 00                	add    %al,(%rax)
    3343:	00 00                	add    %al,(%rax)
    3345:	00 b0 0a 00 00 27    	add    %dh,0x2700000a(%rax)
    334b:	37                   	(bad)  
    334c:	07                   	(bad)  
    334d:	00 00                	add    %al,(%rax)
    334f:	01 57 01             	add    %edx,0x1(%rdi)
    3352:	2d 00 00 00 28       	sub    $0x28000000,%eax
    3357:	2b 06                	sub    (%rsi),%eax
    3359:	00 00                	add    %al,(%rax)
    335b:	01 57 01             	add    %edx,0x1(%rdi)
    335e:	2d 00 00 00 f6       	sub    $0xf6000000,%eax
    3363:	17                   	(bad)  
    3364:	00 00                	add    %al,(%rax)
    3366:	29 f6                	sub    %esi,%esi
    3368:	28 40 00             	sub    %al,0x0(%rax)
    336b:	00 00                	add    %al,(%rax)
    336d:	00 00                	add    %al,(%rax)
    336f:	11 00                	adc    %eax,(%rax)
    3371:	00 00                	add    %al,(%rax)
    3373:	00 00                	add    %al,(%rax)
    3375:	00 00                	add    %al,(%rax)
    3377:	28 ee                	sub    %ch,%dh
    3379:	05 00 00 01 57       	add    $0x57010000,%eax
    337e:	01 c1                	add    %eax,%ecx
    3380:	0d 00 00 2e 18       	or     $0x182e0000,%eax
    3385:	00 00                	add    %al,(%rax)
    3387:	28 69 06             	sub    %ch,0x6(%rcx)
    338a:	00 00                	add    %al,(%rax)
    338c:	01 57 01             	add    %edx,0x1(%rdi)
    338f:	62                   	(bad)  
    3390:	00 00                	add    %al,(%rax)
    3392:	00 64 18 00          	add    %ah,0x0(%rax,%rbx,1)
    3396:	00 00                	add    %al,(%rax)
    3398:	00 1b                	add    %bl,(%rbx)
    339a:	64 22 40 00          	and    %fs:0x0(%rax),%al
    339e:	00 00                	add    %al,(%rax)
    33a0:	00 00                	add    %al,(%rax)
    33a2:	9f                   	lahf   
    33a3:	11 00                	adc    %eax,(%rax)
    33a5:	00 d1                	add    %dl,%cl
    33a7:	0a 00                	or     (%rax),%al
    33a9:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    33ac:	55                   	push   %rbp
    33ad:	01 32                	add    %esi,(%rdx)
    33af:	1c 01                	sbb    $0x1,%al
    33b1:	54                   	push   %rsp
    33b2:	01 31                	add    %esi,(%rcx)
    33b4:	1c 01                	sbb    $0x1,%al
    33b6:	51                   	push   %rcx
    33b7:	01 30                	add    %esi,(%rax)
    33b9:	00 1b                	add    %bl,(%rbx)
    33bb:	c0 22 40             	shlb   $0x40,(%rdx)
    33be:	00 00                	add    %al,(%rax)
    33c0:	00 00                	add    %al,(%rax)
    33c2:	00 be 11 00 00 e9    	add    %bh,-0x16ffffef(%rsi)
    33c8:	0a 00                	or     (%rax),%al
    33ca:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    33cd:	55                   	push   %rbp
    33ce:	02 7c 00 00          	add    0x0(%rax,%rax,1),%bh
    33d2:	1b 22                	sbb    (%rdx),%esp
    33d4:	23 40 00             	and    0x0(%rax),%eax
    33d7:	00 00                	add    %al,(%rax)
    33d9:	00 00                	add    %al,(%rax)
    33db:	d3 11                	rcll   %cl,(%rcx)
    33dd:	00 00                	add    %al,(%rax)
    33df:	01 0b                	add    %ecx,(%rbx)
    33e1:	00 00                	add    %al,(%rax)
    33e3:	1c 01                	sbb    $0x1,%al
    33e5:	55                   	push   %rbp
    33e6:	02 76 00             	add    0x0(%rsi),%dh
    33e9:	00 1b                	add    %bl,(%rbx)
    33eb:	66 23 40 00          	and    0x0(%rax),%ax
    33ef:	00 00                	add    %al,(%rax)
    33f1:	00 00                	add    %al,(%rax)
    33f3:	e9 11 00 00 1a       	jmpq   1a003409 <_end+0x199fd2f1>
    33f8:	0b 00                	or     (%rax),%eax
    33fa:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    33fd:	54                   	push   %rsp
    33fe:	03 91 b4 7f 00 1b    	add    0x1b007fb4(%rcx),%edx
    3404:	8b 23                	mov    (%rbx),%esp
    3406:	40 00 00             	add    %al,(%rax)
    3409:	00 00                	add    %al,(%rax)
    340b:	00 05 12 00 00 3e    	add    %al,0x3e000012(%rip)        # 3e003423 <_end+0x3d9fd30b>
    3411:	0b 00                	or     (%rax),%eax
    3413:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3416:	55                   	push   %rbp
    3417:	02 76 00             	add    0x0(%rsi),%dh
    341a:	1c 01                	sbb    $0x1,%al
    341c:	54                   	push   %rsp
    341d:	03 91 b0 7f 1c 01    	add    0x11c7fb0(%rcx),%edx
    3423:	51                   	push   %rcx
    3424:	01 40 00             	add    %eax,0x0(%rax)
    3427:	1b de                	sbb    %esi,%ebx
    3429:	23 40 00             	and    0x0(%rax),%eax
    342c:	00 00                	add    %al,(%rax)
    342e:	00 00                	add    %al,(%rax)
    3430:	d3 11                	rcll   %cl,(%rcx)
    3432:	00 00                	add    %al,(%rax)
    3434:	56                   	push   %rsi
    3435:	0b 00                	or     (%rax),%eax
    3437:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    343a:	55                   	push   %rbp
    343b:	02 76 00             	add    0x0(%rsi),%dh
    343e:	00 1b                	add    %bl,(%rbx)
    3440:	a2 24 40 00 00 00 00 	movabs %al,0xd300000000004024
    3447:	00 d3 
    3449:	11 00                	adc    %eax,(%rax)
    344b:	00 6e 0b             	add    %ch,0xb(%rsi)
    344e:	00 00                	add    %al,(%rax)
    3450:	1c 01                	sbb    $0x1,%al
    3452:	55                   	push   %rbp
    3453:	02 76 00             	add    0x0(%rsi),%dh
    3456:	00 1b                	add    %bl,(%rbx)
    3458:	cc                   	int3   
    3459:	24 40                	and    $0x40,%al
    345b:	00 00                	add    %al,(%rax)
    345d:	00 00                	add    %al,(%rax)
    345f:	00 78 05             	add    %bh,0x5(%rax)
    3462:	00 00                	add    %al,(%rax)
    3464:	8e 0b                	mov    (%rbx),%cs
    3466:	00 00                	add    %al,(%rax)
    3468:	1c 01                	sbb    $0x1,%al
    346a:	55                   	push   %rbp
    346b:	02 7d 00             	add    0x0(%rbp),%bh
    346e:	1c 01                	sbb    $0x1,%al
    3470:	54                   	push   %rsp
    3471:	04 91                	add    $0x91,%al
    3473:	a0 bf 7e 00 1b 54 25 	movabs 0x4025541b007ebf,%al
    347a:	40 00 
    347c:	00 00                	add    %al,(%rax)
    347e:	00 00                	add    %al,(%rax)
    3480:	d3 11                	rcll   %cl,(%rcx)
    3482:	00 00                	add    %al,(%rax)
    3484:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    3485:	0b 00                	or     (%rax),%eax
    3487:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    348a:	55                   	push   %rbp
    348b:	02 76 00             	add    0x0(%rsi),%dh
    348e:	00 1b                	add    %bl,(%rbx)
    3490:	86 25 40 00 00 00    	xchg   %ah,0x40(%rip)        # 34d6 <_init-0x3fd69a>
    3496:	00 00                	add    %al,(%rax)
    3498:	1b 11                	sbb    (%rcx),%edx
    349a:	00 00                	add    %al,(%rax)
    349c:	e7 0b                	out    %eax,$0xb
    349e:	00 00                	add    %al,(%rax)
    34a0:	1c 01                	sbb    $0x1,%al
    34a2:	55                   	push   %rbp
    34a3:	04 91                	add    $0x91,%al
    34a5:	a0 ff 7e 1c 01 54 09 	movabs 0xa8030954011c7eff,%al
    34ac:	03 a8 
    34ae:	33 40 00             	xor    0x0(%rax),%eax
    34b1:	00 00                	add    %al,(%rax)
    34b3:	00 00                	add    %al,(%rax)
    34b5:	1c 01                	sbb    $0x1,%al
    34b7:	51                   	push   %rcx
    34b8:	02 7e 00             	add    0x0(%rsi),%bh
    34bb:	1c 01                	sbb    $0x1,%al
    34bd:	52                   	push   %rdx
    34be:	02 7f 00             	add    0x0(%rdi),%bh
    34c1:	1c 01                	sbb    $0x1,%al
    34c3:	58                   	pop    %rax
    34c4:	04 91                	add    $0x91,%al
    34c6:	a0 bf 7e 1c 01 59 02 	movabs 0x7c0259011c7ebf,%al
    34cd:	7c 00 
    34cf:	00 1b                	add    %bl,(%rbx)
    34d1:	b2 25                	mov    $0x25,%dl
    34d3:	40 00 00             	add    %al,(%rax)
    34d6:	00 00                	add    %al,(%rax)
    34d8:	00 fc                	add    %bh,%ah
    34da:	05 00 00 07 0c       	add    $0xc070000,%eax
    34df:	00 00                	add    %al,(%rax)
    34e1:	1c 01                	sbb    $0x1,%al
    34e3:	55                   	push   %rbp
    34e4:	02 76 00             	add    0x0(%rsi),%dh
    34e7:	1c 01                	sbb    $0x1,%al
    34e9:	54                   	push   %rsp
    34ea:	04 91                	add    $0x91,%al
    34ec:	a0 ff 7e 00 1b 1b 26 	movabs 0x40261b1b007eff,%al
    34f3:	40 00 
    34f5:	00 00                	add    %al,(%rax)
    34f7:	00 00                	add    %al,(%rax)
    34f9:	d3 11                	rcll   %cl,(%rcx)
    34fb:	00 00                	add    %al,(%rax)
    34fd:	1f                   	(bad)  
    34fe:	0c 00                	or     $0x0,%al
    3500:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3503:	55                   	push   %rbp
    3504:	02 76 00             	add    0x0(%rsi),%dh
    3507:	00 1b                	add    %bl,(%rbx)
    3509:	34 26                	xor    $0x26,%al
    350b:	40 00 00             	add    %al,(%rax)
    350e:	00 00                	add    %al,(%rax)
    3510:	00 d8                	add    %bl,%al
    3512:	04 00                	add    $0x0,%al
    3514:	00 3f                	add    %bh,(%rdi)
    3516:	0c 00                	or     $0x0,%al
    3518:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    351b:	55                   	push   %rbp
    351c:	04 91                	add    $0x91,%al
    351e:	a0 bf 7f 1c 01 54 02 	movabs 0x760254011c7fbf,%al
    3525:	76 00 
    3527:	00 1b                	add    %bl,(%rbx)
    3529:	4e                   	rex.WRX
    352a:	26 40 00 00          	add    %al,%es:(%rax)
    352e:	00 00                	add    %al,(%rax)
    3530:	00 47 07             	add    %al,0x7(%rdi)
    3533:	00 00                	add    %al,(%rax)
    3535:	68 0c 00 00 1c       	pushq  $0x1c00000c
    353a:	01 55 04             	add    %edx,0x4(%rbp)
    353d:	91                   	xchg   %eax,%ecx
    353e:	a0 bf 7f 1c 01 54 04 	movabs 0xa0910454011c7fbf,%al
    3545:	91 a0 
    3547:	ff                   	(bad)  
    3548:	7e 1c                	jle    3566 <_init-0x3fd60a>
    354a:	01 51 03             	add    %edx,0x3(%rcx)
    354d:	0a 00                	or     (%rax),%al
    354f:	20 00                	and    %al,(%rax)
    3551:	1b c6                	sbb    %esi,%eax
    3553:	26 40 00 00          	add    %al,%es:(%rax)
    3557:	00 00                	add    %al,(%rax)
    3559:	00 d3                	add    %dl,%bl
    355b:	11 00                	adc    %eax,(%rax)
    355d:	00 80 0c 00 00 1c    	add    %al,0x1c00000c(%rax)
    3563:	01 55 02             	add    %edx,0x2(%rbp)
    3566:	76 00                	jbe    3568 <_init-0x3fd608>
    3568:	00 1b                	add    %bl,(%rbx)
    356a:	fc                   	cld    
    356b:	26 40 00 00          	add    %al,%es:(%rax)
    356f:	00 00                	add    %al,(%rax)
    3571:	00 2f                	add    %ch,(%rdi)
    3573:	12 00                	adc    (%rax),%al
    3575:	00 bf 0c 00 00 1c    	add    %bh,0x1c00000c(%rdi)
    357b:	01 55 04             	add    %edx,0x4(%rbp)
    357e:	91                   	xchg   %eax,%ecx
    357f:	a0 ff 7e 1c 01 54 09 	movabs 0x1f030954011c7eff,%al
    3586:	03 1f 
    3588:	34 40                	xor    $0x40,%al
    358a:	00 00                	add    %al,(%rax)
    358c:	00 00                	add    %al,(%rax)
    358e:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3591:	51                   	push   %rcx
    3592:	04 91                	add    $0x91,%al
    3594:	a0 ff 7d 1c 01 52 04 	movabs 0x9c910452011c7dff,%al
    359b:	91 9c 
    359d:	ff                   	(bad)  
    359e:	7d 1c                	jge    35bc <_init-0x3fd5b4>
    35a0:	01 58 04             	add    %ebx,0x4(%rax)
    35a3:	91                   	xchg   %eax,%ecx
    35a4:	90                   	nop
    35a5:	bf 7d 00 1b 1b       	mov    $0x1b1b007d,%edi
    35aa:	27                   	(bad)  
    35ab:	40 00 00             	add    %al,(%rax)
    35ae:	00 00                	add    %al,(%rax)
    35b0:	00 47 07             	add    %al,0x7(%rdi)
    35b3:	00 00                	add    %al,(%rax)
    35b5:	e8 0c 00 00 1c       	callq  1c0035c6 <_end+0x1b9fd4ae>
    35ba:	01 55 04             	add    %edx,0x4(%rbp)
    35bd:	91                   	xchg   %eax,%ecx
    35be:	a0 bf 7f 1c 01 54 04 	movabs 0xa0910454011c7fbf,%al
    35c5:	91 a0 
    35c7:	ff                   	(bad)  
    35c8:	7e 1c                	jle    35e6 <_init-0x3fd58a>
    35ca:	01 51 03             	add    %edx,0x3(%rcx)
    35cd:	0a 00                	or     (%rax),%al
    35cf:	20 00                	and    %al,(%rax)
    35d1:	1b 8f 27 40 00 00    	sbb    0x4027(%rdi),%ecx
    35d7:	00 00                	add    %al,(%rax)
    35d9:	00 d3                	add    %dl,%bl
    35db:	11 00                	adc    %eax,(%rax)
    35dd:	00 00                	add    %al,(%rax)
    35df:	0d 00 00 1c 01       	or     $0x11c0000,%eax
    35e4:	55                   	push   %rbp
    35e5:	02 76 00             	add    0x0(%rsi),%dh
    35e8:	00 1b                	add    %bl,(%rbx)
    35ea:	dd 27                	frstor (%rdi)
    35ec:	40 00 00             	add    %al,(%rax)
    35ef:	00 00                	add    %al,(%rax)
    35f1:	00 47 07             	add    %al,0x7(%rdi)
    35f4:	00 00                	add    %al,(%rax)
    35f6:	29 0d 00 00 1c 01    	sub    %ecx,0x11c0000(%rip)        # 11c35fc <_end+0xbbd4e4>
    35fc:	55                   	push   %rbp
    35fd:	04 91                	add    $0x91,%al
    35ff:	a0 bf 7f 1c 01 54 04 	movabs 0xa0910454011c7fbf,%al
    3606:	91 a0 
    3608:	ff                   	(bad)  
    3609:	7e 1c                	jle    3627 <_init-0x3fd549>
    360b:	01 51 03             	add    %edx,0x3(%rcx)
    360e:	0a 00                	or     (%rax),%al
    3610:	20 00                	and    %al,(%rax)
    3612:	1b 5f 28             	sbb    0x28(%rdi),%ebx
    3615:	40 00 00             	add    %al,(%rax)
    3618:	00 00                	add    %al,(%rax)
    361a:	00 d3                	add    %dl,%bl
    361c:	11 00                	adc    %eax,(%rax)
    361e:	00 41 0d             	add    %al,0xd(%rcx)
    3621:	00 00                	add    %al,(%rax)
    3623:	1c 01                	sbb    $0x1,%al
    3625:	55                   	push   %rbp
    3626:	02 76 00             	add    0x0(%rsi),%dh
    3629:	00 1b                	add    %bl,(%rbx)
    362b:	8f 28 40 00          	(bad)  
    362f:	00 00                	add    %al,(%rax)
    3631:	00 00                	add    %al,(%rax)
    3633:	1b 11                	sbb    (%rcx),%edx
    3635:	00 00                	add    %al,(%rax)
    3637:	6e                   	outsb  %ds:(%rsi),(%dx)
    3638:	0d 00 00 1c 01       	or     $0x11c0000,%eax
    363d:	55                   	push   %rbp
    363e:	02 73 00             	add    0x0(%rbx),%dh
    3641:	1c 01                	sbb    $0x1,%al
    3643:	54                   	push   %rsp
    3644:	09 03                	or     %eax,(%rbx)
    3646:	e8 33 40 00 00       	callq  767e <_init-0x3f94f2>
    364b:	00 00                	add    %al,(%rax)
    364d:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3650:	52                   	push   %rdx
    3651:	04 91                	add    $0x91,%al
    3653:	90                   	nop
    3654:	bf 7d 00 1b 96       	mov    $0x961b007d,%edi
    3659:	28 40 00             	sub    %al,0x0(%rax)
    365c:	00 00                	add    %al,(%rax)
    365e:	00 00                	add    %al,(%rax)
    3660:	d3 11                	rcll   %cl,(%rcx)
    3662:	00 00                	add    %al,(%rax)
    3664:	86 0d 00 00 1c 01    	xchg   %cl,0x11c0000(%rip)        # 11c366a <_end+0xbbd552>
    366a:	55                   	push   %rbp
    366b:	02 76 00             	add    0x0(%rsi),%dh
    366e:	00 1b                	add    %bl,(%rbx)
    3670:	b0 28                	mov    $0x28,%al
    3672:	40 00 00             	add    %al,(%rax)
    3675:	00 00                	add    %al,(%rax)
    3677:	00 4f 12             	add    %cl,0x12(%rdi)
    367a:	00 00                	add    %al,(%rax)
    367c:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    367d:	0d 00 00 1c 01       	or     $0x11c0000,%eax
    3682:	55                   	push   %rbp
    3683:	02 73 00             	add    0x0(%rbx),%dh
    3686:	1c 01                	sbb    $0x1,%al
    3688:	54                   	push   %rsp
    3689:	04 91                	add    $0x91,%al
    368b:	a0 ff 7e 00 1d b7 28 	movabs 0x4028b71d007eff,%al
    3692:	40 00 
    3694:	00 00                	add    %al,(%rax)
    3696:	00 00                	add    %al,(%rax)
    3698:	d3 11                	rcll   %cl,(%rcx)
    369a:	00 00                	add    %al,(%rax)
    369c:	1c 01                	sbb    $0x1,%al
    369e:	55                   	push   %rbp
    369f:	02 76 00             	add    0x0(%rsi),%dh
    36a2:	00 00                	add    %al,(%rax)
    36a4:	06                   	(bad)  
    36a5:	08 13                	or     %dl,(%rbx)
    36a7:	04 00                	add    $0x0,%al
    36a9:	00 06                	add    %al,(%rsi)
    36ab:	08 c7                	or     %al,%bh
    36ad:	0d 00 00 0d 3f       	or     $0x3f0d0000,%eax
    36b2:	00 00                	add    %al,(%rax)
    36b4:	00 2a                	add    %ch,(%rdx)
    36b6:	89 07                	mov    %eax,(%rdi)
    36b8:	00 00                	add    %al,(%rax)
    36ba:	01 67 01             	add    %esp,0x1(%rdi)
    36bd:	32 29                	xor    (%rcx),%ch
    36bf:	40 00 00             	add    %al,(%rax)
    36c2:	00 00                	add    %al,(%rax)
    36c4:	00 28                	add    %ch,(%rax)
    36c6:	00 00                	add    %al,(%rax)
    36c8:	00 00                	add    %al,(%rax)
    36ca:	00 00                	add    %al,(%rax)
    36cc:	00 01                	add    %al,(%rcx)
    36ce:	9c                   	pushfq 
    36cf:	33 0e                	xor    (%rsi),%ecx
    36d1:	00 00                	add    %al,(%rax)
    36d3:	2b 8e 07 00 00 01    	sub    0x1000007(%rsi),%ecx
    36d9:	67 01 62 00          	add    %esp,0x0(%edx)
    36dd:	00 00                	add    %al,(%rax)
    36df:	c3                   	retq   
    36e0:	18 00                	sbb    %al,(%rax)
    36e2:	00 1b                	add    %bl,(%rbx)
    36e4:	51                   	push   %rcx
    36e5:	29 40 00             	sub    %eax,0x0(%rax)
    36e8:	00 00                	add    %al,(%rax)
    36ea:	00 00                	add    %al,(%rax)
    36ec:	69 12 00 00 1e 0e    	imul   $0xe1e0000,(%rdx),%edx
    36f2:	00 00                	add    %al,(%rax)
    36f4:	1c 01                	sbb    $0x1,%al
    36f6:	55                   	push   %rbp
    36f7:	01 3e                	add    %edi,(%rsi)
    36f9:	1c 01                	sbb    $0x1,%al
    36fb:	54                   	push   %rsp
    36fc:	09 03                	or     %eax,(%rbx)
    36fe:	b2 1f                	mov    $0x1f,%dl
    3700:	40 00 00             	add    %al,(%rax)
    3703:	00 00                	add    %al,(%rax)
    3705:	00 00                	add    %al,(%rax)
    3707:	1d 58 29 40 00       	sbb    $0x402958,%eax
    370c:	00 00                	add    %al,(%rax)
    370e:	00 00                	add    %al,(%rax)
    3710:	83 12 00             	adcl   $0x0,(%rdx)
    3713:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3716:	55                   	push   %rbp
    3717:	02 73 00             	add    0x0(%rbx),%dh
    371a:	00 00                	add    %al,(%rax)
    371c:	2c 37                	sub    $0x37,%al
    371e:	02 00                	add    (%rax),%al
    3720:	00 01                	add    %al,(%rcx)
    3722:	75 01                	jne    3725 <_init-0x3fd44b>
    3724:	62                   	(bad)  
    3725:	00 00                	add    %al,(%rax)
    3727:	00 5a 29             	add    %bl,0x29(%rdx)
    372a:	40 00 00             	add    %al,(%rax)
    372d:	00 00                	add    %al,(%rax)
    372f:	00 c9                	add    %cl,%cl
    3731:	01 00                	add    %eax,(%rax)
    3733:	00 00                	add    %al,(%rax)
    3735:	00 00                	add    %al,(%rax)
    3737:	00 01                	add    %al,(%rcx)
    3739:	9c                   	pushfq 
    373a:	cc                   	int3   
    373b:	0f 00 00             	sldt   (%rax)
    373e:	2b 87 01 00 00 01    	sub    0x1000001(%rdi),%eax
    3744:	75 01                	jne    3747 <_init-0x3fd429>
    3746:	9a                   	(bad)  
    3747:	00 00                	add    %al,(%rax)
    3749:	00 f9                	add    %bh,%cl
    374b:	18 00                	sbb    %al,(%rax)
    374d:	00 28                	add    %ch,(%rax)
    374f:	75 08                	jne    3759 <_init-0x3fd417>
    3751:	00 00                	add    %al,(%rax)
    3753:	01 77 01             	add    %esi,0x1(%rdi)
    3756:	62                   	(bad)  
    3757:	00 00                	add    %al,(%rax)
    3759:	00 45 19             	add    %al,0x19(%rbp)
    375c:	00 00                	add    %al,(%rax)
    375e:	2d 68 70 00 01       	sub    $0x1007068,%eax
    3763:	78 01                	js     3766 <_init-0x3fd40a>
    3765:	bb 0d 00 00 a1       	mov    $0xa100000d,%ebx
    376a:	19 00                	sbb    %eax,(%rax)
    376c:	00 2e                	add    %ch,(%rsi)
    376e:	d3 05 00 00 01 79    	roll   %cl,0x79010000(%rip)        # 79013774 <_end+0x78a0d65c>
    3774:	01 c0                	add    %eax,%eax
    3776:	03 00                	add    (%rax),%eax
    3778:	00 02                	add    %al,(%rdx)
    377a:	91                   	xchg   %eax,%ecx
    377b:	50                   	push   %rax
    377c:	2e e2 01             	loop,pn 3780 <_init-0x3fd3f0>
    377f:	00 00                	add    %al,(%rax)
    3781:	01 7b 01             	add    %edi,0x1(%rbx)
    3784:	9a                   	(bad)  
    3785:	00 00                	add    %al,(%rax)
    3787:	00 0a                	add    %cl,(%rdx)
    3789:	03 35 34 40 00 00    	add    0x4034(%rip),%esi        # 77c3 <_init-0x3f93ad>
    378f:	00 00                	add    %al,(%rax)
    3791:	00 9f 2f 4e 07 00    	add    %bl,0x74e2f(%rdi)
    3797:	00 01                	add    %al,(%rcx)
    3799:	7c 01                	jl     379c <_init-0x3fd3d4>
    379b:	62                   	(bad)  
    379c:	00 00                	add    %al,(%rax)
    379e:	00 9a 3c 1b 72 29    	add    %bl,0x29721b3c(%rdx)
    37a4:	40 00 00             	add    %al,(%rax)
    37a7:	00 00                	add    %al,(%rax)
    37a9:	00 69 12             	add    %ch,0x12(%rcx)
    37ac:	00 00                	add    %al,(%rax)
    37ae:	d4                   	(bad)  
    37af:	0e                   	(bad)  
    37b0:	00 00                	add    %al,(%rax)
    37b2:	1c 01                	sbb    $0x1,%al
    37b4:	55                   	push   %rbp
    37b5:	01 3d 1c 01 54 01    	add    %edi,0x154011c(%rip)        # 15438d7 <_end+0xf3d7bf>
    37bb:	31 00                	xor    %eax,(%rax)
    37bd:	1b 81 29 40 00 00    	sbb    0x4029(%rcx),%eax
    37c3:	00 00                	add    %al,(%rax)
    37c5:	00 69 12             	add    %ch,0x12(%rcx)
    37c8:	00 00                	add    %al,(%rax)
    37ca:	f0 0e                	lock (bad) 
    37cc:	00 00                	add    %al,(%rax)
    37ce:	1c 01                	sbb    $0x1,%al
    37d0:	55                   	push   %rbp
    37d1:	01 4d 1c             	add    %ecx,0x1c(%rbp)
    37d4:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
    37d8:	00 1b                	add    %bl,(%rbx)
    37da:	90                   	nop
    37db:	29 40 00             	sub    %eax,0x0(%rax)
    37de:	00 00                	add    %al,(%rax)
    37e0:	00 00                	add    %al,(%rax)
    37e2:	69 12 00 00 0c 0f    	imul   $0xf0c0000,(%rdx),%edx
    37e8:	00 00                	add    %al,(%rax)
    37ea:	1c 01                	sbb    $0x1,%al
    37ec:	55                   	push   %rbp
    37ed:	01 4d 1c             	add    %ecx,0x1c(%rbp)
    37f0:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
    37f4:	00 1b                	add    %bl,(%rbx)
    37f6:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    37f7:	29 40 00             	sub    %eax,0x0(%rax)
    37fa:	00 00                	add    %al,(%rax)
    37fc:	00 00                	add    %al,(%rax)
    37fe:	9f                   	lahf   
    37ff:	11 00                	adc    %eax,(%rax)
    3801:	00 2d 0f 00 00 1c    	add    %ch,0x1c00000f(%rip)        # 1c003816 <_end+0x1b9fd6fe>
    3807:	01 55 01             	add    %edx,0x1(%rbp)
    380a:	32 1c 01             	xor    (%rcx,%rax,1),%bl
    380d:	54                   	push   %rsp
    380e:	01 31                	add    %esi,(%rcx)
    3810:	1c 01                	sbb    $0x1,%al
    3812:	51                   	push   %rcx
    3813:	01 30                	add    %esi,(%rax)
    3815:	00 1b                	add    %bl,(%rbx)
    3817:	03 2a                	add    (%rdx),%ebp
    3819:	40 00 00             	add    %al,(%rax)
    381c:	00 00                	add    %al,(%rax)
    381e:	00 be 11 00 00 4c    	add    %bh,0x4c000011(%rsi)
    3824:	0f 00 00             	sldt   (%rax)
    3827:	1c 01                	sbb    $0x1,%al
    3829:	55                   	push   %rbp
    382a:	09 03                	or     %eax,(%rbx)
    382c:	35 34 40 00 00       	xor    $0x4034,%eax
    3831:	00 00                	add    %al,(%rax)
    3833:	00 00                	add    %al,(%rax)
    3835:	1b 66 2a             	sbb    0x2a(%rsi),%esp
    3838:	40 00 00             	add    %al,(%rax)
    383b:	00 00                	add    %al,(%rax)
    383d:	00 d3                	add    %dl,%bl
    383f:	11 00                	adc    %eax,(%rax)
    3841:	00 64 0f 00          	add    %ah,0x0(%rdi,%rcx,1)
    3845:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3848:	55                   	push   %rbp
    3849:	02 73 00             	add    0x0(%rbx),%dh
    384c:	00 1b                	add    %bl,(%rbx)
    384e:	9c                   	pushfq 
    384f:	2a 40 00             	sub    0x0(%rax),%al
    3852:	00 00                	add    %al,(%rax)
    3854:	00 00                	add    %al,(%rax)
    3856:	e9 11 00 00 7c       	jmpq   7c00386c <_end+0x7b9fd754>
    385b:	0f 00 00             	sldt   (%rax)
    385e:	1c 01                	sbb    $0x1,%al
    3860:	54                   	push   %rsp
    3861:	02 91 54 00 1b b2    	add    -0x4de4ffac(%rcx),%dl
    3867:	2a 40 00             	sub    0x0(%rax),%al
    386a:	00 00                	add    %al,(%rax)
    386c:	00 00                	add    %al,(%rax)
    386e:	05 12 00 00 9f       	add    $0x9f000012,%eax
    3873:	0f 00 00             	sldt   (%rax)
    3876:	1c 01                	sbb    $0x1,%al
    3878:	55                   	push   %rbp
    3879:	02 73 00             	add    0x0(%rbx),%dh
    387c:	1c 01                	sbb    $0x1,%al
    387e:	54                   	push   %rsp
    387f:	02 77 00             	add    0x0(%rdi),%dh
    3882:	1c 01                	sbb    $0x1,%al
    3884:	51                   	push   %rcx
    3885:	01 40 00             	add    %eax,0x0(%rax)
    3888:	1b ff                	sbb    %edi,%edi
    388a:	2a 40 00             	sub    0x0(%rax),%al
    388d:	00 00                	add    %al,(%rax)
    388f:	00 00                	add    %al,(%rax)
    3891:	d3 11                	rcll   %cl,(%rcx)
    3893:	00 00                	add    %al,(%rax)
    3895:	b7 0f                	mov    $0xf,%bh
    3897:	00 00                	add    %al,(%rax)
    3899:	1c 01                	sbb    $0x1,%al
    389b:	55                   	push   %rbp
    389c:	02 73 00             	add    0x0(%rbx),%dh
    389f:	00 1d 0d 2b 40 00    	add    %bl,0x402b0d(%rip)        # 4063b2 <__FRAME_END__+0x22f2>
    38a5:	00 00                	add    %al,(%rax)
    38a7:	00 00                	add    %al,(%rax)
    38a9:	d3 11                	rcll   %cl,(%rcx)
    38ab:	00 00                	add    %al,(%rax)
    38ad:	1c 01                	sbb    $0x1,%al
    38af:	55                   	push   %rbp
    38b0:	02 73 00             	add    0x0(%rbx),%dh
    38b3:	00 00                	add    %al,(%rax)
    38b5:	2c 17                	sub    $0x17,%al
    38b7:	05 00 00 01 ab       	add    $0xab010000,%eax
    38bc:	01 62 00             	add    %esp,0x0(%rdx)
    38bf:	00 00                	add    %al,(%rax)
    38c1:	23 2b                	and    (%rbx),%ebp
    38c3:	40 00 00             	add    %al,(%rax)
    38c6:	00 00                	add    %al,(%rax)
    38c8:	00 6e 00             	add    %ch,0x0(%rsi)
    38cb:	00 00                	add    %al,(%rax)
    38cd:	00 00                	add    %al,(%rax)
    38cf:	00 00                	add    %al,(%rax)
    38d1:	01 9c c6 10 00 00 2b 	add    %ebx,0x2b000010(%rsi,%rax,8)
    38d8:	18 06                	sbb    %al,(%rsi)
    38da:	00 00                	add    %al,(%rax)
    38dc:	01 ab 01 9a 00 00    	add    %ebp,0x9a01(%rbx)
    38e2:	00 d7                	add    %dl,%bh
    38e4:	19 00                	sbb    %eax,(%rax)
    38e6:	00 2b                	add    %ch,(%rbx)
    38e8:	f1                   	icebp  
    38e9:	00 00                	add    %al,(%rax)
    38eb:	00 01                	add    %al,(%rcx)
    38ed:	ab                   	stos   %eax,%es:(%rdi)
    38ee:	01 9a 00 00 00 75    	add    %ebx,0x75000000(%rdx)
    38f4:	1a 00                	sbb    (%rax),%al
    38f6:	00 30                	add    %dh,(%rax)
    38f8:	6c                   	insb   (%dx),%es:(%rdi)
    38f9:	61                   	(bad)  
    38fa:	62                   	(bad)  
    38fb:	00 01                	add    %al,(%rcx)
    38fd:	ab                   	stos   %eax,%es:(%rdi)
    38fe:	01 9a 00 00 00 13    	add    %ebx,0x13000000(%rdx)
    3904:	1b 00                	sbb    (%rax),%eax
    3906:	00 2b                	add    %ch,(%rbx)
    3908:	6b 06 00             	imul   $0x0,(%rsi),%eax
    390b:	00 01                	add    %al,(%rcx)
    390d:	ab                   	stos   %eax,%es:(%rdi)
    390e:	01 9a 00 00 00 b1    	add    %ebx,-0x4f000000(%rdx)
    3914:	1b 00                	sbb    (%rax),%eax
    3916:	00 2b                	add    %ch,(%rbx)
    3918:	59                   	pop    %rcx
    3919:	08 00                	or     %al,(%rax)
    391b:	00 01                	add    %al,(%rcx)
    391d:	ab                   	stos   %eax,%es:(%rdi)
    391e:	01 62 00             	add    %esp,0x0(%rdx)
    3921:	00 00                	add    %al,(%rax)
    3923:	4f 1c 00             	rex.WRXB sbb $0x0,%al
    3926:	00 2b                	add    %ch,(%rbx)
    3928:	87 01                	xchg   %eax,(%rcx)
    392a:	00 00                	add    %al,(%rax)
    392c:	01 ab 01 9a 00 00    	add    %ebp,0x9a01(%rbx)
    3932:	00 da                	add    %bl,%dl
    3934:	1c 00                	sbb    $0x0,%al
    3936:	00 27                	add    %ah,(%rdi)
    3938:	88 05 00 00 01 ad    	mov    %al,-0x52ff0000(%rip)        # ffffffffad01393e <_end+0xffffffffaca0d826>
    393e:	01 62 00             	add    %esp,0x0(%rdx)
    3941:	00 00                	add    %al,(%rax)
    3943:	1b 42 2b             	sbb    0x2b(%rdx),%eax
    3946:	40 00 00             	add    %al,(%rax)
    3949:	00 00                	add    %al,(%rax)
    394b:	00 99 12 00 00 80    	add    %bl,-0x7fffffee(%rcx)
    3951:	10 00                	adc    %al,(%rax)
    3953:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3956:	55                   	push   %rbp
    3957:	09 03                	or     %eax,(%rbx)
    3959:	41 34 40             	rex.B xor $0x40,%al
    395c:	00 00                	add    %al,(%rax)
    395e:	00 00                	add    %al,(%rax)
    3960:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3963:	54                   	push   %rsp
    3964:	03 f3                	add    %ebx,%esi
    3966:	01 52 00             	add    %edx,0x0(%rdx)
    3969:	1d 7b 2b 40 00       	sbb    $0x402b7b,%eax
    396e:	00 00                	add    %al,(%rax)
    3970:	00 00                	add    %al,(%rax)
    3972:	ea                   	(bad)  
    3973:	07                   	(bad)  
    3974:	00 00                	add    %al,(%rax)
    3976:	1c 01                	sbb    $0x1,%al
    3978:	55                   	push   %rbp
    3979:	09 03                	or     %eax,(%rbx)
    397b:	35 34 40 00 00       	xor    $0x4034,%eax
    3980:	00 00                	add    %al,(%rax)
    3982:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3985:	54                   	push   %rsp
    3986:	03 0a                	add    (%rdx),%ecx
    3988:	9a                   	(bad)  
    3989:	3c 1c                	cmp    $0x1c,%al
    398b:	01 51 03             	add    %edx,0x3(%rcx)
    398e:	f3 01 54 1c 01       	repz add %edx,0x1(%rsp,%rbx,1)
    3993:	52                   	push   %rdx
    3994:	03 f3                	add    %ebx,%esi
    3996:	01 55 1c             	add    %edx,0x1c(%rbp)
    3999:	01 58 03             	add    %ebx,0x3(%rax)
    399c:	f3 01 51 1c          	repz add %edx,0x1c(%rcx)
    39a0:	01 59 03             	add    %ebx,0x3(%rcx)
    39a3:	f3 01 52 1c          	repz add %edx,0x1c(%rdx)
    39a7:	02 77 00             	add    0x0(%rdi),%dh
    39aa:	02 73 00             	add    0x0(%rbx),%dh
    39ad:	00 00                	add    %al,(%rax)
    39af:	31 1f                	xor    %ebx,(%rdi)
    39b1:	03 00                	add    (%rax),%eax
    39b3:	00 04 a8             	add    %al,(%rax,%rbp,4)
    39b6:	7c 02                	jl     39ba <_init-0x3fd1b6>
    39b8:	00 00                	add    %al,(%rax)
    39ba:	31 cc                	xor    %ecx,%esp
    39bc:	03 00                	add    (%rax),%eax
    39be:	00 04 a9             	add    %al,(%rcx,%rbp,4)
    39c1:	7c 02                	jl     39c5 <_init-0x3fd1ab>
    39c3:	00 00                	add    %al,(%rax)
    39c5:	31 ff                	xor    %edi,%edi
    39c7:	00 00                	add    %al,(%rax)
    39c9:	00 04 aa             	add    %al,(%rdx,%rbp,4)
    39cc:	7c 02                	jl     39d0 <_init-0x3fd1a0>
    39ce:	00 00                	add    %al,(%rax)
    39d0:	32 46 01             	xor    0x1(%rsi),%al
    39d3:	00 00                	add    %al,(%rax)
    39d5:	04 64                	add    $0x64,%al
    39d7:	01 62 00             	add    %esp,0x0(%rdx)
    39da:	00 00                	add    %al,(%rax)
    39dc:	03 11                	add    (%rcx),%edx
    39de:	00 00                	add    %al,(%rax)
    39e0:	13 03                	adc    (%rbx),%eax
    39e2:	11 00                	adc    %eax,(%rax)
    39e4:	00 13                	add    %dl,(%rbx)
    39e6:	a8 02                	test   $0x2,%al
    39e8:	00 00                	add    %al,(%rax)
    39ea:	33 00                	xor    (%rax),%eax
    39ec:	06                   	(bad)  
    39ed:	08 b2 00 00 00 34    	or     %dh,0x34000000(%rdx)
    39f3:	58                   	pop    %rax
    39f4:	01 00                	add    %eax,(%rax)
    39f6:	00 0f                	add    %cl,(%rdi)
    39f8:	1e                   	(bad)  
    39f9:	02 1b                	add    (%rbx),%bl
    39fb:	11 00                	adc    %eax,(%rax)
    39fd:	00 13                	add    %dl,(%rbx)
    39ff:	62                   	(bad)  
    3a00:	00 00                	add    %al,(%rax)
    3a02:	00 00                	add    %al,(%rax)
    3a04:	32 72 04             	xor    0x4(%rdx),%dh
    3a07:	00 00                	add    %al,(%rax)
    3a09:	04 6c                	add    $0x6c,%al
    3a0b:	01 62 00             	add    %esp,0x0(%rdx)
    3a0e:	00 00                	add    %al,(%rax)
    3a10:	37                   	(bad)  
    3a11:	11 00                	adc    %eax,(%rax)
    3a13:	00 13                	add    %dl,(%rbx)
    3a15:	9a                   	(bad)  
    3a16:	00 00                	add    %al,(%rax)
    3a18:	00 13                	add    %dl,(%rbx)
    3a1a:	a8 02                	test   $0x2,%al
    3a1c:	00 00                	add    %al,(%rax)
    3a1e:	33 00                	xor    (%rax),%eax
    3a20:	32 ea                	xor    %dl,%ch
    3a22:	06                   	(bad)  
    3a23:	00 00                	add    %al,(%rax)
    3a25:	06                   	(bad)  
    3a26:	6e                   	outsb  %ds:(%rsi),(%dx)
    3a27:	01 b3 02 00 00 57    	add    %esi,0x57000002(%rbx)
    3a2d:	11 00                	adc    %eax,(%rax)
    3a2f:	00 13                	add    %dl,(%rbx)
    3a31:	62                   	(bad)  
    3a32:	00 00                	add    %al,(%rax)
    3a34:	00 13                	add    %dl,(%rbx)
    3a36:	e2 02                	loop   3a3a <_init-0x3fd136>
    3a38:	00 00                	add    %al,(%rax)
    3a3a:	13 2d 00 00 00 00    	adc    0x0(%rip),%ebp        # 3a40 <_init-0x3fd130>
    3a40:	35 f3 07 00 00       	xor    $0x7f3,%eax
    3a45:	12 32                	adc    (%rdx),%dh
    3a47:	be 02 00 00 32       	mov    $0x32000002,%esi
    3a4c:	ad                   	lods   %ds:(%rsi),%eax
    3a4d:	06                   	(bad)  
    3a4e:	00 00                	add    %al,(%rax)
    3a50:	06                   	(bad)  
    3a51:	68 01 b3 02 00       	pushq  $0x2b301
    3a56:	00 82 11 00 00 13    	add    %al,0x13000011(%rdx)
    3a5c:	62                   	(bad)  
    3a5d:	00 00                	add    %al,(%rax)
    3a5f:	00 13                	add    %dl,(%rbx)
    3a61:	8d 00                	lea    (%rax),%eax
    3a63:	00 00                	add    %al,(%rax)
    3a65:	13 2d 00 00 00 00    	adc    0x0(%rip),%ebp        # 3a6b <_init-0x3fd105>
    3a6b:	36 17                	ss (bad) 
    3a6d:	08 00                	or     %al,(%rax)
    3a6f:	00 8d 00 00 00 9f    	add    %cl,-0x61000000(%rbp)
    3a75:	11 00                	adc    %eax,(%rax)
    3a77:	00 13                	add    %dl,(%rbx)
    3a79:	8d 00                	lea    (%rax),%eax
    3a7b:	00 00                	add    %al,(%rax)
    3a7d:	13 e2                	adc    %edx,%esp
    3a7f:	02 00                	add    (%rax),%al
    3a81:	00 13                	add    %dl,(%rbx)
    3a83:	86 00                	xchg   %al,(%rax)
    3a85:	00 00                	add    %al,(%rax)
    3a87:	00 37                	add    %dh,(%rdi)
    3a89:	c6 05 00 00 0e 72 62 	movb   $0x62,0x720e0000(%rip)        # 720e3a90 <_end+0x71add978>
    3a90:	00 00                	add    %al,(%rax)
    3a92:	00 be 11 00 00 13    	add    %bh,0x13000011(%rsi)
    3a98:	62                   	(bad)  
    3a99:	00 00                	add    %al,(%rax)
    3a9b:	00 13                	add    %dl,(%rbx)
    3a9d:	62                   	(bad)  
    3a9e:	00 00                	add    %al,(%rax)
    3aa0:	00 13                	add    %dl,(%rbx)
    3aa2:	62                   	(bad)  
    3aa3:	00 00                	add    %al,(%rax)
    3aa5:	00 00                	add    %al,(%rax)
    3aa7:	37                   	(bad)  
    3aa8:	c2 07 00             	retq   $0x7
    3aab:	00 0b                	add    %cl,(%rbx)
    3aad:	90                   	nop
    3aae:	bb 0d 00 00 d3       	mov    $0xd300000d,%ebx
    3ab3:	11 00                	adc    %eax,(%rax)
    3ab5:	00 13                	add    %dl,(%rbx)
    3ab7:	a8 02                	test   $0x2,%al
    3ab9:	00 00                	add    %al,(%rax)
    3abb:	00 32                	add    %dh,(%rdx)
    3abd:	cd 05                	int    $0x5
    3abf:	00 00                	add    %al,(%rax)
    3ac1:	06                   	(bad)  
    3ac2:	61                   	(bad)  
    3ac3:	01 62 00             	add    %esp,0x0(%rdx)
    3ac6:	00 00                	add    %al,(%rax)
    3ac8:	e9 11 00 00 13       	jmpq   13003ade <_end+0x129fd9c6>
    3acd:	62                   	(bad)  
    3ace:	00 00                	add    %al,(%rax)
    3ad0:	00 00                	add    %al,(%rax)
    3ad2:	34 e8                	xor    $0xe8,%al
    3ad4:	05 00 00 10 c3       	add    $0xc3100000,%eax
    3ad9:	01 05 12 00 00 13    	add    %eax,0x13000012(%rip)        # 13003af1 <_end+0x129fd9d9>
    3adf:	e2 02                	loop   3ae3 <_init-0x3fd08d>
    3ae1:	00 00                	add    %al,(%rax)
    3ae3:	13 8d 00 00 00 13    	adc    0x13000000(%rbp),%ecx
    3ae9:	2d 00 00 00 00       	sub    $0x0,%eax
    3aee:	37                   	(bad)  
    3aef:	aa                   	stos   %al,%es:(%rdi)
    3af0:	07                   	(bad)  
    3af1:	00 00                	add    %al,(%rax)
    3af3:	0e                   	(bad)  
    3af4:	8a 62 00             	mov    0x0(%rdx),%ah
    3af7:	00 00                	add    %al,(%rax)
    3af9:	24 12                	and    $0x12,%al
    3afb:	00 00                	add    %al,(%rax)
    3afd:	13 62 00             	adc    0x0(%rdx),%esp
    3b00:	00 00                	add    %al,(%rax)
    3b02:	13 24 12             	adc    (%rdx,%rdx,1),%esp
    3b05:	00 00                	add    %al,(%rax)
    3b07:	13 e9                	adc    %ecx,%ebp
    3b09:	02 00                	add    (%rax),%al
    3b0b:	00 00                	add    %al,(%rax)
    3b0d:	06                   	(bad)  
    3b0e:	08 2a                	or     %ch,(%rdx)
    3b10:	12 00                	adc    (%rax),%al
    3b12:	00 0d 46 03 00 00    	add    %cl,0x346(%rip)        # 3e5e <_init-0x3fcd12>
    3b18:	38 bb 07 00 00 04    	cmp    %bh,0x4000007(%rbx)
    3b1e:	c0 01 b2             	rolb   $0xb2,(%rcx)
    3b21:	07                   	(bad)  
    3b22:	00 00                	add    %al,(%rax)
    3b24:	62                   	(bad)  
    3b25:	00 00                	add    %al,(%rax)
    3b27:	00 4f 12             	add    %cl,0x12(%rdi)
    3b2a:	00 00                	add    %al,(%rax)
    3b2c:	13 a8 02 00 00 13    	adc    0x13000002(%rax),%ebp
    3b32:	a8 02                	test   $0x2,%al
    3b34:	00 00                	add    %al,(%rax)
    3b36:	33 00                	xor    (%rax),%eax
    3b38:	37                   	(bad)  
    3b39:	dd 06                	fldl   (%rsi)
    3b3b:	00 00                	add    %al,(%rax)
    3b3d:	10 7d 9a             	adc    %bh,-0x66(%rbp)
    3b40:	00 00                	add    %al,(%rax)
    3b42:	00 69 12             	add    %ch,0x12(%rcx)
    3b45:	00 00                	add    %al,(%rax)
    3b47:	13 9a 00 00 00 13    	adc    0x13000000(%rdx),%ebx
    3b4d:	a8 02                	test   $0x2,%al
    3b4f:	00 00                	add    %al,(%rax)
    3b51:	00 37                	add    %dh,(%rdi)
    3b53:	43 02 00             	rex.XB add (%r8),%al
    3b56:	00 0c 66             	add    %cl,(%rsi,%riz,2)
    3b59:	5c                   	pop    %rsp
    3b5a:	04 00                	add    $0x0,%al
    3b5c:	00 83 12 00 00 13    	add    %al,0x13000012(%rbx)
    3b62:	62                   	(bad)  
    3b63:	00 00                	add    %al,(%rax)
    3b65:	00 13                	add    %dl,(%rbx)
    3b67:	5c                   	pop    %rsp
    3b68:	04 00                	add    $0x0,%al
    3b6a:	00 00                	add    %al,(%rax)
    3b6c:	32 69 02             	xor    0x2(%rcx),%ch
    3b6f:	00 00                	add    %al,(%rax)
    3b71:	06                   	(bad)  
    3b72:	b0 01                	mov    $0x1,%al
    3b74:	4d 00 00             	rex.WRB add %r8b,(%r8)
    3b77:	00 99 12 00 00 13    	add    %bl,0x13000012(%rcx)
    3b7d:	4d 00 00             	rex.WRB add %r8b,(%r8)
    3b80:	00 00                	add    %al,(%rax)
    3b82:	39 47 01             	cmp    %eax,0x1(%rdi)
    3b85:	00 00                	add    %al,(%rax)
    3b87:	04 6a                	add    $0x6a,%al
    3b89:	01 62 00             	add    %esp,0x0(%rdx)
    3b8c:	00 00                	add    %al,(%rax)
    3b8e:	13 a8 02 00 00 33    	adc    0x33000002(%rax),%ebp
    3b94:	00 00                	add    %al,(%rax)
    3b96:	51                   	push   %rcx
    3b97:	01 00                	add    %eax,(%rax)
    3b99:	00 04 00             	add    %al,(%rax,%rax,1)
    3b9c:	9d                   	popfq  
    3b9d:	0c 00                	or     $0x0,%al
    3b9f:	00 08                	add    %cl,(%rax)
    3ba1:	01 41 03             	add    %eax,0x3(%rcx)
    3ba4:	00 00                	add    %al,(%rax)
    3ba6:	01 d1                	add    %edx,%ecx
    3ba8:	08 00                	or     %al,(%rax)
    3baa:	00 a8 08 00 00 91    	add    %ch,-0x6efffff8(%rax)
    3bb0:	2b 40 00             	sub    0x0(%rax),%eax
    3bb3:	00 00                	add    %al,(%rax)
    3bb5:	00 00                	add    %al,(%rax)
    3bb7:	51                   	push   %rcx
    3bb8:	00 00                	add    %al,(%rax)
    3bba:	00 00                	add    %al,(%rax)
    3bbc:	00 00                	add    %al,(%rax)
    3bbe:	00 8f 09 00 00 02    	add    %cl,0x2000009(%rdi)
    3bc4:	08 07                	or     %al,(%rdi)
    3bc6:	b8 01 00 00 03       	mov    $0x3000001,%eax
    3bcb:	04 05                	add    $0x5,%al
    3bcd:	69 6e 74 00 02 01 08 	imul   $0x8010200,0x74(%rsi),%ebp
    3bd4:	74 01                	je     3bd7 <_init-0x3fcf99>
    3bd6:	00 00                	add    %al,(%rax)
    3bd8:	02 02                	add    (%rdx),%al
    3bda:	07                   	(bad)  
    3bdb:	92                   	xchg   %eax,%edx
    3bdc:	02 00                	add    (%rax),%al
    3bde:	00 02                	add    %al,(%rdx)
    3be0:	04 07                	add    $0x7,%al
    3be2:	bd 01 00 00 02       	mov    $0x2000001,%ebp
    3be7:	01 06                	add    %eax,(%rsi)
    3be9:	76 01                	jbe    3bec <_init-0x3fcf84>
    3beb:	00 00                	add    %al,(%rax)
    3bed:	02 02                	add    (%rdx),%al
    3bef:	05 58 00 00 00       	add    $0x58,%eax
    3bf4:	02 08                	add    (%rax),%cl
    3bf6:	05 0b 01 00 00       	add    $0x10b,%eax
    3bfb:	02 08                	add    (%rax),%cl
    3bfd:	07                   	(bad)  
    3bfe:	62                   	(bad)  
    3bff:	00 00                	add    %al,(%rax)
    3c01:	00 02                	add    %al,(%rdx)
    3c03:	01 06                	add    %eax,(%rsi)
    3c05:	7d 01                	jge    3c08 <_init-0x3fcf68>
    3c07:	00 00                	add    %al,(%rax)
    3c09:	02 08                	add    (%rax),%cl
    3c0b:	05 06 01 00 00       	add    $0x106,%eax
    3c10:	02 08                	add    (%rax),%cl
    3c12:	07                   	(bad)  
    3c13:	b3 01                	mov    $0x1,%bl
    3c15:	00 00                	add    %al,(%rax)
    3c17:	04 a2                	add    $0xa2,%al
    3c19:	08 00                	or     %al,(%rax)
    3c1b:	00 01                	add    %al,(%rcx)
    3c1d:	19 34 00             	sbb    %esi,(%rax,%rax,1)
    3c20:	00 00                	add    %al,(%rax)
    3c22:	91                   	xchg   %eax,%ecx
    3c23:	2b 40 00             	sub    0x0(%rax),%eax
    3c26:	00 00                	add    %al,(%rax)
    3c28:	00 00                	add    %al,(%rax)
    3c2a:	32 00                	xor    (%rax),%al
    3c2c:	00 00                	add    %al,(%rax)
    3c2e:	00 00                	add    %al,(%rax)
    3c30:	00 00                	add    %al,(%rax)
    3c32:	01 9c bb 00 00 00 05 	add    %ebx,0x5000000(%rbx,%rdi,4)
    3c39:	63 00                	movslq (%rax),%eax
    3c3b:	01 19                	add    %ebx,(%rcx)
    3c3d:	49 00 00             	rex.WB add %al,(%r8)
    3c40:	00 01                	add    %al,(%rcx)
    3c42:	55                   	push   %rbp
    3c43:	06                   	(bad)  
    3c44:	69 00 01 1b 34 00    	imul   $0x341b01,(%rax),%eax
    3c4a:	00 00                	add    %al,(%rax)
    3c4c:	26 1d 00 00 00 04    	es sbb $0x4000000,%eax
    3c52:	d9 02                	flds   (%rdx)
    3c54:	00 00                	add    %al,(%rax)
    3c56:	01 24 49             	add    %esp,(%rcx,%rcx,2)
    3c59:	00 00                	add    %al,(%rax)
    3c5b:	00 c3                	add    %al,%bl
    3c5d:	2b 40 00             	sub    0x0(%rax),%eax
    3c60:	00 00                	add    %al,(%rax)
    3c62:	00 00                	add    %al,(%rax)
    3c64:	1f                   	(bad)  
    3c65:	00 00                	add    %al,(%rax)
    3c67:	00 00                	add    %al,(%rax)
    3c69:	00 00                	add    %al,(%rax)
    3c6b:	00 01                	add    %al,(%rcx)
    3c6d:	9c                   	pushfq 
    3c6e:	36 01 00             	add    %eax,%ss:(%rax)
    3c71:	00 07                	add    %al,(%rdi)
    3c73:	69 64 00 01 24 34 00 	imul   $0x3424,0x1(%rax,%rax,1),%esp
    3c7a:	00 
    3c7b:	00 5c 1d 00          	add    %bl,0x0(%rbp,%rbx,1)
    3c7f:	00 06                	add    %al,(%rsi)
    3c81:	76 61                	jbe    3ce4 <_init-0x3fce8c>
    3c83:	6c                   	insb   (%dx),%es:(%rdi)
    3c84:	00 01                	add    %al,(%rcx)
    3c86:	26 49 00 00          	rex.WB add %al,%es:(%r8)
    3c8a:	00 aa 1d 00 00 08    	add    %ch,0x800001d(%rdx)
    3c90:	cc                   	int3   
    3c91:	2b 40 00             	sub    0x0(%rax),%eax
    3c94:	00 00                	add    %al,(%rax)
    3c96:	00 00                	add    %al,(%rax)
    3c98:	36 01 00             	add    %eax,%ss:(%rax)
    3c9b:	00 14 01             	add    %dl,(%rcx,%rax,1)
    3c9e:	00 00                	add    %al,(%rax)
    3ca0:	09 01                	or     %eax,(%rcx)
    3ca2:	55                   	push   %rbp
    3ca3:	05 f3 01 55 23       	add    $0x235501f3,%eax
    3ca8:	01 00                	add    %eax,(%rax)
    3caa:	0a d1                	or     %cl,%dl
    3cac:	2b 40 00             	sub    0x0(%rax),%eax
    3caf:	00 00                	add    %al,(%rax)
    3cb1:	00 00                	add    %al,(%rax)
    3cb3:	48 01 00             	add    %rax,(%rax)
    3cb6:	00 0b                	add    %cl,(%rbx)
    3cb8:	da 2b                	fisubrl (%rbx)
    3cba:	40 00 00             	add    %al,(%rax)
    3cbd:	00 00                	add    %al,(%rax)
    3cbf:	00 81 00 00 00 09    	add    %al,0x9000000(%rcx)
    3cc5:	01 55 02             	add    %edx,0x2(%rbp)
    3cc8:	73 00                	jae    3cca <_init-0x3fcea6>
    3cca:	00 00                	add    %al,(%rax)
    3ccc:	0c 72                	or     $0x72,%al
    3cce:	00 00                	add    %al,(%rax)
    3cd0:	00 02                	add    %al,(%rdx)
    3cd2:	44 01 48 01          	add    %r9d,0x1(%rax)
    3cd6:	00 00                	add    %al,(%rax)
    3cd8:	0d 49 00 00 00       	or     $0x49,%eax
    3cdd:	00 0e                	add    %cl,(%rsi)
    3cdf:	20 01                	and    %al,(%rcx)
    3ce1:	00 00                	add    %al,(%rax)
    3ce3:	02 41 01             	add    0x1(%rcx),%al
    3ce6:	5e                   	pop    %rsi
    3ce7:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aab1fe>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaa9f32>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	13 01                	adc    (%rcx),%eax
  49:	03 0e                	add    (%rsi),%ecx
  4b:	0b 0b                	or     (%rbx),%ecx
  4d:	3a 0b                	cmp    (%rbx),%cl
  4f:	3b 0b                	cmp    (%rbx),%ecx
  51:	01 13                	add    %edx,(%rbx)
  53:	00 00                	add    %al,(%rax)
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e035b <_end+0x39ada243>
  5b:	0b 3b                	or     (%rbx),%edi
  5d:	0b 49 13             	or     0x13(%rcx),%ecx
  60:	38 0b                	cmp    %cl,(%rbx)
  62:	00 00                	add    %al,(%rax)
  64:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e036a <_end+0x39ada252>
  6a:	0b 3b                	or     (%rbx),%edi
  6c:	05 49 13 38 0b       	add    $0xb381349,%eax
  71:	00 00                	add    %al,(%rax)
  73:	0a 16                	or     (%rsi),%dl
  75:	00 03                	add    %al,(%rbx)
  77:	0e                   	(bad)  
  78:	3a 0b                	cmp    (%rbx),%cl
  7a:	3b 0b                	cmp    (%rbx),%ecx
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 01                	or     (%rcx),%eax
  80:	01 49 13             	add    %ecx,0x13(%rcx)
  83:	01 13                	add    %edx,(%rbx)
  85:	00 00                	add    %al,(%rax)
  87:	0c 21                	or     $0x21,%al
  89:	00 49 13             	add    %cl,0x13(%rcx)
  8c:	2f                   	(bad)  
  8d:	0b 00                	or     (%rax),%eax
  8f:	00 0d 26 00 49 13    	add    %cl,0x13490026(%rip)        # 134900bb <_end+0x12e89fa3>
  95:	00 00                	add    %al,(%rax)
  97:	0e                   	(bad)  
  98:	15 01 27 19 01       	adc    $0x1192701,%eax
  9d:	13 00                	adc    (%rax),%eax
  9f:	00 0f                	add    %cl,(%rdi)
  a1:	05 00 49 13 00       	add    $0x134900,%eax
  a6:	00 10                	add    %dl,(%rax)
  a8:	21 00                	and    %eax,(%rax)
  aa:	49 13 2f             	adc    (%r15),%rbp
  ad:	05 00 00 11 2e       	add    $0x2e110000,%eax
  b2:	01 3f                	add    %edi,(%rdi)
  b4:	19 03                	sbb    %eax,(%rbx)
  b6:	0e                   	(bad)  
  b7:	3a 0b                	cmp    (%rbx),%cl
  b9:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 134919e6 <_end+0x12e8b8ce>
  bf:	20 0b                	and    %cl,(%rbx)
  c1:	01 13                	add    %edx,(%rbx)
  c3:	00 00                	add    %al,(%rax)
  c5:	12 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%al        # 3a0e03cb <_end+0x39ada2b3>
  cb:	0b 3b                	or     (%rbx),%edi
  cd:	05 49 13 00 00       	add    $0x1349,%eax
  d2:	13 2e                	adc    (%rsi),%ebp
  d4:	01 03                	add    %eax,(%rbx)
  d6:	0e                   	(bad)  
  d7:	3a 0b                	cmp    (%rbx),%cl
  d9:	3b 0b                	cmp    (%rbx),%ecx
  db:	27                   	(bad)  
  dc:	19 11                	sbb    %edx,(%rcx)
  de:	01 12                	add    %edx,(%rdx)
  e0:	07                   	(bad)  
  e1:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  e8:	00 00                	add    %al,(%rax)
  ea:	14 05                	adc    $0x5,%al
  ec:	00 03                	add    %al,(%rbx)
  ee:	0e                   	(bad)  
  ef:	3a 0b                	cmp    (%rbx),%cl
  f1:	3b 0b                	cmp    (%rbx),%ecx
  f3:	49 13 02             	adc    (%r10),%rax
  f6:	17                   	(bad)  
  f7:	00 00                	add    %al,(%rax)
  f9:	15 89 82 01 01       	adc    $0x1018289,%eax
  fe:	11 01                	adc    %eax,(%rcx)
 100:	31 13                	xor    %edx,(%rbx)
 102:	01 13                	add    %edx,(%rbx)
 104:	00 00                	add    %al,(%rax)
 106:	16                   	(bad)  
 107:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 10d:	91                   	xchg   %eax,%ecx
 10e:	42 18 00             	rex.X sbb %al,(%rax)
 111:	00 17                	add    %dl,(%rdi)
 113:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 119:	31 13                	xor    %edx,(%rbx)
 11b:	00 00                	add    %al,(%rax)
 11d:	18 34 00             	sbb    %dh,(%rax,%rax,1)
 120:	03 08                	add    (%rax),%ecx
 122:	3a 0b                	cmp    (%rbx),%cl
 124:	3b 0b                	cmp    (%rbx),%ecx
 126:	49 13 02             	adc    (%r10),%rax
 129:	17                   	(bad)  
 12a:	00 00                	add    %al,(%rax)
 12c:	19 0b                	sbb    %ecx,(%rbx)
 12e:	01 11                	add    %edx,(%rcx)
 130:	01 12                	add    %edx,(%rdx)
 132:	07                   	(bad)  
 133:	01 13                	add    %edx,(%rbx)
 135:	00 00                	add    %al,(%rax)
 137:	1a 34 00             	sbb    (%rax,%rax,1),%dh
 13a:	03 08                	add    (%rax),%ecx
 13c:	3a 0b                	cmp    (%rbx),%cl
 13e:	3b 0b                	cmp    (%rbx),%ecx
 140:	49 13 00             	adc    (%r8),%rax
 143:	00 1b                	add    %bl,(%rbx)
 145:	34 00                	xor    $0x0,%al
 147:	03 0e                	add    (%rsi),%ecx
 149:	3a 0b                	cmp    (%rbx),%cl
 14b:	3b 0b                	cmp    (%rbx),%ecx
 14d:	49 13 02             	adc    (%r10),%rax
 150:	18 00                	sbb    %al,(%rax)
 152:	00 1c 34             	add    %bl,(%rsp,%rsi,1)
 155:	00 03                	add    %al,(%rbx)
 157:	0e                   	(bad)  
 158:	3a 0b                	cmp    (%rbx),%cl
 15a:	3b 0b                	cmp    (%rbx),%ecx
 15c:	49 13 02             	adc    (%r10),%rax
 15f:	17                   	(bad)  
 160:	00 00                	add    %al,(%rax)
 162:	1d 89 82 01 00       	sbb    $0x18289,%eax
 167:	11 01                	adc    %eax,(%rcx)
 169:	31 13                	xor    %edx,(%rbx)
 16b:	00 00                	add    %al,(%rax)
 16d:	1e                   	(bad)  
 16e:	2e 01 3f             	add    %edi,%cs:(%rdi)
 171:	19 03                	sbb    %eax,(%rbx)
 173:	0e                   	(bad)  
 174:	3a 0b                	cmp    (%rbx),%cl
 176:	3b 0b                	cmp    (%rbx),%ecx
 178:	27                   	(bad)  
 179:	19 49 13             	sbb    %ecx,0x13(%rcx)
 17c:	11 01                	adc    %eax,(%rcx)
 17e:	12 07                	adc    (%rdi),%al
 180:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 187:	00 00                	add    %al,(%rax)
 189:	1f                   	(bad)  
 18a:	34 00                	xor    $0x0,%al
 18c:	03 0e                	add    (%rsi),%ecx
 18e:	3a 0b                	cmp    (%rbx),%cl
 190:	3b 0b                	cmp    (%rbx),%ecx
 192:	49 13 1c 0b          	adc    (%r11,%rcx,1),%rbx
 196:	00 00                	add    %al,(%rax)
 198:	20 1d 01 31 13 11    	and    %bl,0x11133101(%rip)        # 1113329f <_end+0x10b2d187>
 19e:	01 12                	add    %edx,(%rdx)
 1a0:	07                   	(bad)  
 1a1:	58                   	pop    %rax
 1a2:	0b 59 0b             	or     0xb(%rcx),%ebx
 1a5:	01 13                	add    %edx,(%rbx)
 1a7:	00 00                	add    %al,(%rax)
 1a9:	21 05 00 31 13 00    	and    %eax,0x133100(%rip)        # 1332af <_init-0x2cd8c1>
 1af:	00 22                	add    %ah,(%rdx)
 1b1:	34 00                	xor    $0x0,%al
 1b3:	03 0e                	add    (%rsi),%ecx
 1b5:	3a 0b                	cmp    (%rbx),%cl
 1b7:	3b 0b                	cmp    (%rbx),%ecx
 1b9:	49 13 3f             	adc    (%r15),%rdi
 1bc:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1bf:	00 00                	add    %al,(%rax)
 1c1:	23 34 00             	and    (%rax,%rax,1),%esi
 1c4:	03 0e                	add    (%rsi),%ecx
 1c6:	3a 0b                	cmp    (%rbx),%cl
 1c8:	3b 0b                	cmp    (%rbx),%ecx
 1ca:	49 13 3f             	adc    (%r15),%rdi
 1cd:	19 02                	sbb    %eax,(%rdx)
 1cf:	18 00                	sbb    %al,(%rax)
 1d1:	00 24 34             	add    %ah,(%rsp,%rsi,1)
 1d4:	00 03                	add    %al,(%rbx)
 1d6:	08 3a                	or     %bh,(%rdx)
 1d8:	0b 3b                	or     (%rbx),%edi
 1da:	0b 49 13             	or     0x13(%rcx),%ecx
 1dd:	3f                   	(bad)  
 1de:	19 02                	sbb    %eax,(%rdx)
 1e0:	18 00                	sbb    %al,(%rax)
 1e2:	00 25 2e 01 3f 19    	add    %ah,0x193f012e(%rip)        # 193f0316 <_end+0x18dea1fe>
 1e8:	03 0e                	add    (%rsi),%ecx
 1ea:	3a 0b                	cmp    (%rbx),%cl
 1ec:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491b19 <_end+0x12e8ba01>
 1f2:	3c 19                	cmp    $0x19,%al
 1f4:	01 13                	add    %edx,(%rbx)
 1f6:	00 00                	add    %al,(%rax)
 1f8:	26 18 00             	sbb    %al,%es:(%rax)
 1fb:	00 00                	add    %al,(%rax)
 1fd:	27                   	(bad)  
 1fe:	2e 01 3f             	add    %edi,%cs:(%rdi)
 201:	19 03                	sbb    %eax,(%rbx)
 203:	0e                   	(bad)  
 204:	3a 0b                	cmp    (%rbx),%cl
 206:	3b 0b                	cmp    (%rbx),%ecx
 208:	6e                   	outsb  %ds:(%rsi),(%dx)
 209:	0e                   	(bad)  
 20a:	27                   	(bad)  
 20b:	19 49 13             	sbb    %ecx,0x13(%rcx)
 20e:	3c 19                	cmp    $0x19,%al
 210:	01 13                	add    %edx,(%rbx)
 212:	00 00                	add    %al,(%rax)
 214:	28 2e                	sub    %ch,(%rsi)
 216:	01 3f                	add    %edi,(%rdi)
 218:	19 03                	sbb    %eax,(%rbx)
 21a:	0e                   	(bad)  
 21b:	3a 0b                	cmp    (%rbx),%cl
 21d:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c1b4a <_end+0x18dbba32>
 223:	01 13                	add    %edx,(%rbx)
 225:	00 00                	add    %al,(%rax)
 227:	29 2e                	sub    %ebp,(%rsi)
 229:	01 3f                	add    %edi,(%rdi)
 22b:	19 03                	sbb    %eax,(%rbx)
 22d:	0e                   	(bad)  
 22e:	3a 0b                	cmp    (%rbx),%cl
 230:	3b 0b                	cmp    (%rbx),%ecx
 232:	27                   	(bad)  
 233:	19 49 13             	sbb    %ecx,0x13(%rcx)
 236:	3c 19                	cmp    $0x19,%al
 238:	01 13                	add    %edx,(%rbx)
 23a:	00 00                	add    %al,(%rax)
 23c:	2a 2e                	sub    (%rsi),%ch
 23e:	00 3f                	add    %bh,(%rdi)
 240:	19 03                	sbb    %eax,(%rbx)
 242:	0e                   	(bad)  
 243:	3a 0b                	cmp    (%rbx),%cl
 245:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491b72 <_end+0x12e8ba5a>
 24b:	3c 19                	cmp    $0x19,%al
 24d:	00 00                	add    %al,(%rax)
 24f:	2b 2e                	sub    (%rsi),%ebp
 251:	01 3f                	add    %edi,(%rdi)
 253:	19 03                	sbb    %eax,(%rbx)
 255:	0e                   	(bad)  
 256:	3a 0b                	cmp    (%rbx),%cl
 258:	3b 0b                	cmp    (%rbx),%ecx
 25a:	3c 19                	cmp    $0x19,%al
 25c:	01 13                	add    %edx,(%rbx)
 25e:	00 00                	add    %al,(%rax)
 260:	2c 2e                	sub    $0x2e,%al
 262:	01 3f                	add    %edi,(%rdi)
 264:	19 03                	sbb    %eax,(%rbx)
 266:	0e                   	(bad)  
 267:	3a 0b                	cmp    (%rbx),%cl
 269:	3b 0b                	cmp    (%rbx),%ecx
 26b:	27                   	(bad)  
 26c:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 26f:	00 00                	add    %al,(%rax)
 271:	00 01                	add    %al,(%rcx)
 273:	11 01                	adc    %eax,(%rcx)
 275:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 27a:	0e                   	(bad)  
 27b:	1b 0e                	sbb    (%rsi),%ecx
 27d:	11 01                	adc    %eax,(%rcx)
 27f:	12 07                	adc    (%rdi),%al
 281:	10 17                	adc    %dl,(%rdi)
 283:	00 00                	add    %al,(%rax)
 285:	02 2e                	add    (%rsi),%ch
 287:	01 3f                	add    %edi,(%rdi)
 289:	19 03                	sbb    %eax,(%rbx)
 28b:	0e                   	(bad)  
 28c:	3a 0b                	cmp    (%rbx),%cl
 28e:	3b 0b                	cmp    (%rbx),%ecx
 290:	27                   	(bad)  
 291:	19 49 13             	sbb    %ecx,0x13(%rcx)
 294:	11 01                	adc    %eax,(%rcx)
 296:	12 07                	adc    (%rdi),%al
 298:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 29f:	00 00                	add    %al,(%rax)
 2a1:	03 05 00 03 08 3a    	add    0x3a080300(%rip),%eax        # 3a0805a7 <_end+0x39a7a48f>
 2a7:	0b 3b                	or     (%rbx),%edi
 2a9:	0b 49 13             	or     0x13(%rcx),%ecx
 2ac:	02 18                	add    (%rax),%bl
 2ae:	00 00                	add    %al,(%rax)
 2b0:	04 34                	add    $0x34,%al
 2b2:	00 03                	add    %al,(%rbx)
 2b4:	08 3a                	or     %bh,(%rdx)
 2b6:	0b 3b                	or     (%rbx),%edi
 2b8:	0b 49 13             	or     0x13(%rcx),%ecx
 2bb:	02 18                	add    (%rax),%bl
 2bd:	00 00                	add    %al,(%rax)
 2bf:	05 34 00 03 0e       	add    $0xe030034,%eax
 2c4:	3a 0b                	cmp    (%rbx),%cl
 2c6:	3b 0b                	cmp    (%rbx),%ecx
 2c8:	49 13 02             	adc    (%r10),%rax
 2cb:	17                   	(bad)  
 2cc:	00 00                	add    %al,(%rax)
 2ce:	06                   	(bad)  
 2cf:	34 00                	xor    $0x0,%al
 2d1:	03 08                	add    (%rax),%ecx
 2d3:	3a 0b                	cmp    (%rbx),%cl
 2d5:	3b 0b                	cmp    (%rbx),%ecx
 2d7:	49 13 02             	adc    (%r10),%rax
 2da:	17                   	(bad)  
 2db:	00 00                	add    %al,(%rax)
 2dd:	07                   	(bad)  
 2de:	24 00                	and    $0x0,%al
 2e0:	0b 0b                	or     (%rbx),%ecx
 2e2:	3e 0b 03             	or     %ds:(%rbx),%eax
 2e5:	0e                   	(bad)  
 2e6:	00 00                	add    %al,(%rax)
 2e8:	08 01                	or     %al,(%rcx)
 2ea:	01 49 13             	add    %ecx,0x13(%rcx)
 2ed:	01 13                	add    %edx,(%rbx)
 2ef:	00 00                	add    %al,(%rax)
 2f1:	09 21                	or     %esp,(%rcx)
 2f3:	00 49 13             	add    %cl,0x13(%rcx)
 2f6:	2f                   	(bad)  
 2f7:	0b 00                	or     (%rax),%eax
 2f9:	00 0a                	add    %cl,(%rdx)
 2fb:	35 00 49 13 00       	xor    $0x134900,%eax
 300:	00 00                	add    %al,(%rax)
 302:	01 11                	add    %edx,(%rcx)
 304:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1618 <_end+0x2aab500>
 30a:	0e                   	(bad)  
 30b:	1b 0e                	sbb    (%rsi),%ecx
 30d:	11 01                	adc    %eax,(%rcx)
 30f:	12 07                	adc    (%rdi),%al
 311:	10 17                	adc    %dl,(%rdi)
 313:	00 00                	add    %al,(%rax)
 315:	02 16                	add    (%rsi),%dl
 317:	00 03                	add    %al,(%rbx)
 319:	0e                   	(bad)  
 31a:	3a 0b                	cmp    (%rbx),%cl
 31c:	3b 0b                	cmp    (%rbx),%ecx
 31e:	49 13 00             	adc    (%r8),%rax
 321:	00 03                	add    %al,(%rbx)
 323:	24 00                	and    $0x0,%al
 325:	0b 0b                	or     (%rbx),%ecx
 327:	3e 0b 03             	or     %ds:(%rbx),%eax
 32a:	0e                   	(bad)  
 32b:	00 00                	add    %al,(%rax)
 32d:	04 24                	add    $0x24,%al
 32f:	00 0b                	add    %cl,(%rbx)
 331:	0b 3e                	or     (%rsi),%edi
 333:	0b 03                	or     (%rbx),%eax
 335:	08 00                	or     %al,(%rax)
 337:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b034c <_end+0xaaaa234>
 33d:	00 00                	add    %al,(%rax)
 33f:	06                   	(bad)  
 340:	0f 00 0b             	str    (%rbx)
 343:	0b 49 13             	or     0x13(%rcx),%ecx
 346:	00 00                	add    %al,(%rax)
 348:	07                   	(bad)  
 349:	13 01                	adc    (%rcx),%eax
 34b:	03 0e                	add    (%rsi),%ecx
 34d:	0b 0b                	or     (%rbx),%ecx
 34f:	3a 0b                	cmp    (%rbx),%cl
 351:	3b 0b                	cmp    (%rbx),%ecx
 353:	01 13                	add    %edx,(%rbx)
 355:	00 00                	add    %al,(%rax)
 357:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e065d <_end+0x39ada545>
 35d:	0b 3b                	or     (%rbx),%edi
 35f:	0b 49 13             	or     0x13(%rcx),%ecx
 362:	38 0b                	cmp    %cl,(%rbx)
 364:	00 00                	add    %al,(%rax)
 366:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e066c <_end+0x39ada554>
 36c:	0b 3b                	or     (%rbx),%edi
 36e:	05 49 13 38 0b       	add    $0xb381349,%eax
 373:	00 00                	add    %al,(%rax)
 375:	0a 16                	or     (%rsi),%dl
 377:	00 03                	add    %al,(%rbx)
 379:	0e                   	(bad)  
 37a:	3a 0b                	cmp    (%rbx),%cl
 37c:	3b 0b                	cmp    (%rbx),%ecx
 37e:	00 00                	add    %al,(%rax)
 380:	0b 01                	or     (%rcx),%eax
 382:	01 49 13             	add    %ecx,0x13(%rcx)
 385:	01 13                	add    %edx,(%rbx)
 387:	00 00                	add    %al,(%rax)
 389:	0c 21                	or     $0x21,%al
 38b:	00 49 13             	add    %cl,0x13(%rcx)
 38e:	2f                   	(bad)  
 38f:	0b 00                	or     (%rax),%eax
 391:	00 0d 2e 01 3f 19    	add    %cl,0x193f012e(%rip)        # 193f04c5 <_end+0x18dea3ad>
 397:	03 0e                	add    (%rsi),%ecx
 399:	3a 0b                	cmp    (%rbx),%cl
 39b:	3b 0b                	cmp    (%rbx),%ecx
 39d:	49 13 11             	adc    (%r9),%rdx
 3a0:	01 12                	add    %edx,(%rdx)
 3a2:	07                   	(bad)  
 3a3:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	0e                   	(bad)  
 3ad:	34 00                	xor    $0x0,%al
 3af:	03 08                	add    (%rax),%ecx
 3b1:	3a 0b                	cmp    (%rbx),%cl
 3b3:	3b 0b                	cmp    (%rbx),%ecx
 3b5:	49 13 02             	adc    (%r10),%rax
 3b8:	18 00                	sbb    %al,(%rax)
 3ba:	00 0f                	add    %cl,(%rdi)
 3bc:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 3c2:	31 13                	xor    %edx,(%rbx)
 3c4:	00 00                	add    %al,(%rax)
 3c6:	10 8a 82 01 00 02    	adc    %cl,0x2000182(%rdx)
 3cc:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 3d2:	11 34 00             	adc    %esi,(%rax,%rax,1)
 3d5:	03 0e                	add    (%rsi),%ecx
 3d7:	3a 0b                	cmp    (%rbx),%cl
 3d9:	3b 0b                	cmp    (%rbx),%ecx
 3db:	49 13 3f             	adc    (%r15),%rdi
 3de:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 3e1:	00 00                	add    %al,(%rax)
 3e3:	12 34 00             	adc    (%rax,%rax,1),%dh
 3e6:	03 0e                	add    (%rsi),%ecx
 3e8:	3a 0b                	cmp    (%rbx),%cl
 3ea:	3b 0b                	cmp    (%rbx),%ecx
 3ec:	49 13 3f             	adc    (%r15),%rdi
 3ef:	19 02                	sbb    %eax,(%rdx)
 3f1:	18 00                	sbb    %al,(%rax)
 3f3:	00 13                	add    %dl,(%rbx)
 3f5:	34 00                	xor    $0x0,%al
 3f7:	03 08                	add    (%rax),%ecx
 3f9:	3a 0b                	cmp    (%rbx),%cl
 3fb:	3b 0b                	cmp    (%rbx),%ecx
 3fd:	49 13 3f             	adc    (%r15),%rdi
 400:	19 02                	sbb    %eax,(%rdx)
 402:	18 00                	sbb    %al,(%rax)
 404:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
 407:	01 3f                	add    %edi,(%rdi)
 409:	19 03                	sbb    %eax,(%rbx)
 40b:	0e                   	(bad)  
 40c:	3a 0b                	cmp    (%rbx),%cl
 40e:	3b 0b                	cmp    (%rbx),%ecx
 410:	27                   	(bad)  
 411:	19 49 13             	sbb    %ecx,0x13(%rcx)
 414:	3c 19                	cmp    $0x19,%al
 416:	00 00                	add    %al,(%rax)
 418:	15 05 00 49 13       	adc    $0x13490005,%eax
 41d:	00 00                	add    %al,(%rax)
 41f:	00 01                	add    %al,(%rcx)
 421:	11 01                	adc    %eax,(%rcx)
 423:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 428:	0e                   	(bad)  
 429:	1b 0e                	sbb    (%rsi),%ecx
 42b:	10 17                	adc    %dl,(%rdi)
 42d:	00 00                	add    %al,(%rax)
 42f:	02 01                	add    (%rcx),%al
 431:	01 49 13             	add    %ecx,0x13(%rcx)
 434:	01 13                	add    %edx,(%rbx)
 436:	00 00                	add    %al,(%rax)
 438:	03 21                	add    (%rcx),%esp
 43a:	00 49 13             	add    %cl,0x13(%rcx)
 43d:	2f                   	(bad)  
 43e:	0b 00                	or     (%rax),%eax
 440:	00 04 24             	add    %al,(%rsp)
 443:	00 0b                	add    %cl,(%rbx)
 445:	0b 3e                	or     (%rsi),%edi
 447:	0b 03                	or     (%rbx),%eax
 449:	0e                   	(bad)  
 44a:	00 00                	add    %al,(%rax)
 44c:	05 0f 00 0b 0b       	add    $0xb0b000f,%eax
 451:	49 13 00             	adc    (%r8),%rax
 454:	00 06                	add    %al,(%rsi)
 456:	34 00                	xor    $0x0,%al
 458:	03 0e                	add    (%rsi),%ecx
 45a:	3a 0b                	cmp    (%rbx),%cl
 45c:	3b 0b                	cmp    (%rbx),%ecx
 45e:	49 13 3f             	adc    (%r15),%rdi
 461:	19 02                	sbb    %eax,(%rdx)
 463:	18 00                	sbb    %al,(%rax)
 465:	00 07                	add    %al,(%rdi)
 467:	34 00                	xor    $0x0,%al
 469:	03 08                	add    (%rax),%ecx
 46b:	3a 0b                	cmp    (%rbx),%cl
 46d:	3b 0b                	cmp    (%rbx),%ecx
 46f:	49 13 3f             	adc    (%r15),%rdi
 472:	19 02                	sbb    %eax,(%rdx)
 474:	18 00                	sbb    %al,(%rax)
 476:	00 08                	add    %cl,(%rax)
 478:	24 00                	and    $0x0,%al
 47a:	0b 0b                	or     (%rbx),%ecx
 47c:	3e 0b 03             	or     %ds:(%rbx),%eax
 47f:	08 00                	or     %al,(%rax)
 481:	00 00                	add    %al,(%rax)
 483:	01 11                	add    %edx,(%rcx)
 485:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1799 <_end+0x2aab681>
 48b:	0e                   	(bad)  
 48c:	1b 0e                	sbb    (%rsi),%ecx
 48e:	11 01                	adc    %eax,(%rcx)
 490:	12 07                	adc    (%rdi),%al
 492:	10 17                	adc    %dl,(%rdi)
 494:	00 00                	add    %al,(%rax)
 496:	02 16                	add    (%rsi),%dl
 498:	00 03                	add    %al,(%rbx)
 49a:	0e                   	(bad)  
 49b:	3a 0b                	cmp    (%rbx),%cl
 49d:	3b 0b                	cmp    (%rbx),%ecx
 49f:	49 13 00             	adc    (%r8),%rax
 4a2:	00 03                	add    %al,(%rbx)
 4a4:	24 00                	and    $0x0,%al
 4a6:	0b 0b                	or     (%rbx),%ecx
 4a8:	3e 0b 03             	or     %ds:(%rbx),%eax
 4ab:	0e                   	(bad)  
 4ac:	00 00                	add    %al,(%rax)
 4ae:	04 24                	add    $0x24,%al
 4b0:	00 0b                	add    %cl,(%rbx)
 4b2:	0b 3e                	or     (%rsi),%edi
 4b4:	0b 03                	or     (%rbx),%eax
 4b6:	08 00                	or     %al,(%rax)
 4b8:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b04cd <_end+0xaaaa3b5>
 4be:	00 00                	add    %al,(%rax)
 4c0:	06                   	(bad)  
 4c1:	0f 00 0b             	str    (%rbx)
 4c4:	0b 49 13             	or     0x13(%rcx),%ecx
 4c7:	00 00                	add    %al,(%rax)
 4c9:	07                   	(bad)  
 4ca:	13 01                	adc    (%rcx),%eax
 4cc:	03 0e                	add    (%rsi),%ecx
 4ce:	0b 0b                	or     (%rbx),%ecx
 4d0:	3a 0b                	cmp    (%rbx),%cl
 4d2:	3b 0b                	cmp    (%rbx),%ecx
 4d4:	01 13                	add    %edx,(%rbx)
 4d6:	00 00                	add    %al,(%rax)
 4d8:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e07de <_end+0x39ada6c6>
 4de:	0b 3b                	or     (%rbx),%edi
 4e0:	0b 49 13             	or     0x13(%rcx),%ecx
 4e3:	38 0b                	cmp    %cl,(%rbx)
 4e5:	00 00                	add    %al,(%rax)
 4e7:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e07ed <_end+0x39ada6d5>
 4ed:	0b 3b                	or     (%rbx),%edi
 4ef:	05 49 13 38 0b       	add    $0xb381349,%eax
 4f4:	00 00                	add    %al,(%rax)
 4f6:	0a 16                	or     (%rsi),%dl
 4f8:	00 03                	add    %al,(%rbx)
 4fa:	0e                   	(bad)  
 4fb:	3a 0b                	cmp    (%rbx),%cl
 4fd:	3b 0b                	cmp    (%rbx),%ecx
 4ff:	00 00                	add    %al,(%rax)
 501:	0b 01                	or     (%rcx),%eax
 503:	01 49 13             	add    %ecx,0x13(%rcx)
 506:	01 13                	add    %edx,(%rbx)
 508:	00 00                	add    %al,(%rax)
 50a:	0c 21                	or     $0x21,%al
 50c:	00 49 13             	add    %cl,0x13(%rcx)
 50f:	2f                   	(bad)  
 510:	0b 00                	or     (%rax),%eax
 512:	00 0d 26 00 49 13    	add    %cl,0x13490026(%rip)        # 1349053e <_end+0x12e8a426>
 518:	00 00                	add    %al,(%rax)
 51a:	0e                   	(bad)  
 51b:	2e 01 3f             	add    %edi,%cs:(%rdi)
 51e:	19 03                	sbb    %eax,(%rbx)
 520:	0e                   	(bad)  
 521:	3a 0b                	cmp    (%rbx),%cl
 523:	3b 0b                	cmp    (%rbx),%ecx
 525:	11 01                	adc    %eax,(%rcx)
 527:	12 07                	adc    (%rdi),%al
 529:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 530:	00 00                	add    %al,(%rax)
 532:	0f 89 82 01 01 11    	jns    110106ba <_end+0x10a0a5a2>
 538:	01 31                	add    %esi,(%rcx)
 53a:	13 01                	adc    (%rcx),%eax
 53c:	13 00                	adc    (%rax),%eax
 53e:	00 10                	add    %dl,(%rax)
 540:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 546:	91                   	xchg   %eax,%ecx
 547:	42 18 00             	rex.X sbb %al,(%rax)
 54a:	00 11                	add    %dl,(%rcx)
 54c:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 552:	31 13                	xor    %edx,(%rbx)
 554:	00 00                	add    %al,(%rax)
 556:	12 2e                	adc    (%rsi),%ch
 558:	01 3f                	add    %edi,(%rdi)
 55a:	19 03                	sbb    %eax,(%rbx)
 55c:	0e                   	(bad)  
 55d:	3a 0b                	cmp    (%rbx),%cl
 55f:	3b 0b                	cmp    (%rbx),%ecx
 561:	27                   	(bad)  
 562:	19 11                	sbb    %edx,(%rcx)
 564:	01 12                	add    %edx,(%rdx)
 566:	07                   	(bad)  
 567:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 56e:	00 00                	add    %al,(%rax)
 570:	13 05 00 03 08 3a    	adc    0x3a080300(%rip),%eax        # 3a080876 <_end+0x39a7a75e>
 576:	0b 3b                	or     (%rbx),%edi
 578:	0b 49 13             	or     0x13(%rcx),%ecx
 57b:	02 17                	add    (%rdi),%dl
 57d:	00 00                	add    %al,(%rax)
 57f:	14 2e                	adc    $0x2e,%al
 581:	01 3f                	add    %edi,(%rdi)
 583:	19 03                	sbb    %eax,(%rbx)
 585:	0e                   	(bad)  
 586:	3a 0b                	cmp    (%rbx),%cl
 588:	3b 0b                	cmp    (%rbx),%ecx
 58a:	27                   	(bad)  
 58b:	19 49 13             	sbb    %ecx,0x13(%rcx)
 58e:	11 01                	adc    %eax,(%rcx)
 590:	12 07                	adc    (%rdi),%al
 592:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 599:	00 00                	add    %al,(%rax)
 59b:	15 05 00 03 0e       	adc    $0xe030005,%eax
 5a0:	3a 0b                	cmp    (%rbx),%cl
 5a2:	3b 0b                	cmp    (%rbx),%ecx
 5a4:	49 13 02             	adc    (%r10),%rax
 5a7:	17                   	(bad)  
 5a8:	00 00                	add    %al,(%rax)
 5aa:	16                   	(bad)  
 5ab:	34 00                	xor    $0x0,%al
 5ad:	03 0e                	add    (%rsi),%ecx
 5af:	3a 0b                	cmp    (%rbx),%cl
 5b1:	3b 0b                	cmp    (%rbx),%ecx
 5b3:	49 13 02             	adc    (%r10),%rax
 5b6:	18 00                	sbb    %al,(%rax)
 5b8:	00 17                	add    %dl,(%rdi)
 5ba:	34 00                	xor    $0x0,%al
 5bc:	03 08                	add    (%rax),%ecx
 5be:	3a 0b                	cmp    (%rbx),%cl
 5c0:	3b 0b                	cmp    (%rbx),%ecx
 5c2:	49 13 02             	adc    (%r10),%rax
 5c5:	17                   	(bad)  
 5c6:	00 00                	add    %al,(%rax)
 5c8:	18 89 82 01 00 11    	sbb    %cl,0x11000182(%rcx)
 5ce:	01 31                	add    %esi,(%rcx)
 5d0:	13 00                	adc    (%rax),%eax
 5d2:	00 19                	add    %bl,(%rcx)
 5d4:	34 00                	xor    $0x0,%al
 5d6:	03 0e                	add    (%rsi),%ecx
 5d8:	3a 0b                	cmp    (%rbx),%cl
 5da:	3b 0b                	cmp    (%rbx),%ecx
 5dc:	49 13 3f             	adc    (%r15),%rdi
 5df:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 5e2:	00 00                	add    %al,(%rax)
 5e4:	1a 34 00             	sbb    (%rax,%rax,1),%dh
 5e7:	03 0e                	add    (%rsi),%ecx
 5e9:	3a 0b                	cmp    (%rbx),%cl
 5eb:	3b 0b                	cmp    (%rbx),%ecx
 5ed:	49 13 3f             	adc    (%r15),%rdi
 5f0:	19 02                	sbb    %eax,(%rdx)
 5f2:	18 00                	sbb    %al,(%rax)
 5f4:	00 1b                	add    %bl,(%rbx)
 5f6:	34 00                	xor    $0x0,%al
 5f8:	03 08                	add    (%rax),%ecx
 5fa:	3a 0b                	cmp    (%rbx),%cl
 5fc:	3b 0b                	cmp    (%rbx),%ecx
 5fe:	49 13 3f             	adc    (%r15),%rdi
 601:	19 02                	sbb    %eax,(%rdx)
 603:	18 00                	sbb    %al,(%rax)
 605:	00 1c 2e             	add    %bl,(%rsi,%rbp,1)
 608:	01 3f                	add    %edi,(%rdi)
 60a:	19 03                	sbb    %eax,(%rbx)
 60c:	0e                   	(bad)  
 60d:	3a 0b                	cmp    (%rbx),%cl
 60f:	3b 0b                	cmp    (%rbx),%ecx
 611:	6e                   	outsb  %ds:(%rsi),(%dx)
 612:	0e                   	(bad)  
 613:	27                   	(bad)  
 614:	19 49 13             	sbb    %ecx,0x13(%rcx)
 617:	3c 19                	cmp    $0x19,%al
 619:	01 13                	add    %edx,(%rbx)
 61b:	00 00                	add    %al,(%rax)
 61d:	1d 05 00 49 13       	sbb    $0x13490005,%eax
 622:	00 00                	add    %al,(%rax)
 624:	1e                   	(bad)  
 625:	2e 01 3f             	add    %edi,%cs:(%rdi)
 628:	19 03                	sbb    %eax,(%rbx)
 62a:	0e                   	(bad)  
 62b:	3a 0b                	cmp    (%rbx),%cl
 62d:	3b 0b                	cmp    (%rbx),%ecx
 62f:	27                   	(bad)  
 630:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 633:	01 13                	add    %edx,(%rbx)
 635:	00 00                	add    %al,(%rax)
 637:	1f                   	(bad)  
 638:	2e 01 3f             	add    %edi,%cs:(%rdi)
 63b:	19 03                	sbb    %eax,(%rbx)
 63d:	0e                   	(bad)  
 63e:	3a 0b                	cmp    (%rbx),%cl
 640:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c1f6d <_end+0x18dbbe55>
 646:	01 13                	add    %edx,(%rbx)
 648:	00 00                	add    %al,(%rax)
 64a:	20 2e                	and    %ch,(%rsi)
 64c:	01 3f                	add    %edi,(%rdi)
 64e:	19 03                	sbb    %eax,(%rbx)
 650:	0e                   	(bad)  
 651:	3a 0b                	cmp    (%rbx),%cl
 653:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491f80 <_end+0x12e8be68>
 659:	3c 19                	cmp    $0x19,%al
 65b:	01 13                	add    %edx,(%rbx)
 65d:	00 00                	add    %al,(%rax)
 65f:	21 18                	and    %ebx,(%rax)
 661:	00 00                	add    %al,(%rax)
 663:	00 22                	add    %ah,(%rdx)
 665:	2e 00 3f             	add    %bh,%cs:(%rdi)
 668:	19 03                	sbb    %eax,(%rbx)
 66a:	0e                   	(bad)  
 66b:	3a 0b                	cmp    (%rbx),%cl
 66d:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491f9a <_end+0x12e8be82>
 673:	3c 19                	cmp    $0x19,%al
 675:	00 00                	add    %al,(%rax)
 677:	23 2e                	and    (%rsi),%ebp
 679:	01 3f                	add    %edi,(%rdi)
 67b:	19 03                	sbb    %eax,(%rbx)
 67d:	0e                   	(bad)  
 67e:	3a 0b                	cmp    (%rbx),%cl
 680:	3b 0b                	cmp    (%rbx),%ecx
 682:	27                   	(bad)  
 683:	19 49 13             	sbb    %ecx,0x13(%rcx)
 686:	3c 19                	cmp    $0x19,%al
 688:	01 13                	add    %edx,(%rbx)
 68a:	00 00                	add    %al,(%rax)
 68c:	24 2e                	and    $0x2e,%al
 68e:	01 3f                	add    %edi,(%rdi)
 690:	19 03                	sbb    %eax,(%rbx)
 692:	0e                   	(bad)  
 693:	3a 0b                	cmp    (%rbx),%cl
 695:	3b 0b                	cmp    (%rbx),%ecx
 697:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 69b:	00 00                	add    %al,(%rax)
 69d:	00 01                	add    %al,(%rcx)
 69f:	11 01                	adc    %eax,(%rcx)
 6a1:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 6a6:	0e                   	(bad)  
 6a7:	1b 0e                	sbb    (%rsi),%ecx
 6a9:	11 01                	adc    %eax,(%rcx)
 6ab:	12 07                	adc    (%rdi),%al
 6ad:	10 17                	adc    %dl,(%rdi)
 6af:	00 00                	add    %al,(%rax)
 6b1:	02 16                	add    (%rsi),%dl
 6b3:	00 03                	add    %al,(%rbx)
 6b5:	0e                   	(bad)  
 6b6:	3a 0b                	cmp    (%rbx),%cl
 6b8:	3b 0b                	cmp    (%rbx),%ecx
 6ba:	49 13 00             	adc    (%r8),%rax
 6bd:	00 03                	add    %al,(%rbx)
 6bf:	24 00                	and    $0x0,%al
 6c1:	0b 0b                	or     (%rbx),%ecx
 6c3:	3e 0b 03             	or     %ds:(%rbx),%eax
 6c6:	0e                   	(bad)  
 6c7:	00 00                	add    %al,(%rax)
 6c9:	04 24                	add    $0x24,%al
 6cb:	00 0b                	add    %cl,(%rbx)
 6cd:	0b 3e                	or     (%rsi),%edi
 6cf:	0b 03                	or     (%rbx),%eax
 6d1:	08 00                	or     %al,(%rax)
 6d3:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b06e8 <_end+0xaaaa5d0>
 6d9:	00 00                	add    %al,(%rax)
 6db:	06                   	(bad)  
 6dc:	0f 00 0b             	str    (%rbx)
 6df:	0b 49 13             	or     0x13(%rcx),%ecx
 6e2:	00 00                	add    %al,(%rax)
 6e4:	07                   	(bad)  
 6e5:	13 01                	adc    (%rcx),%eax
 6e7:	03 0e                	add    (%rsi),%ecx
 6e9:	0b 0b                	or     (%rbx),%ecx
 6eb:	3a 0b                	cmp    (%rbx),%cl
 6ed:	3b 0b                	cmp    (%rbx),%ecx
 6ef:	01 13                	add    %edx,(%rbx)
 6f1:	00 00                	add    %al,(%rax)
 6f3:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e09f9 <_end+0x39ada8e1>
 6f9:	0b 3b                	or     (%rbx),%edi
 6fb:	0b 49 13             	or     0x13(%rcx),%ecx
 6fe:	38 0b                	cmp    %cl,(%rbx)
 700:	00 00                	add    %al,(%rax)
 702:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0a08 <_end+0x39ada8f0>
 708:	0b 3b                	or     (%rbx),%edi
 70a:	05 49 13 38 0b       	add    $0xb381349,%eax
 70f:	00 00                	add    %al,(%rax)
 711:	0a 16                	or     (%rsi),%dl
 713:	00 03                	add    %al,(%rbx)
 715:	0e                   	(bad)  
 716:	3a 0b                	cmp    (%rbx),%cl
 718:	3b 0b                	cmp    (%rbx),%ecx
 71a:	00 00                	add    %al,(%rax)
 71c:	0b 01                	or     (%rcx),%eax
 71e:	01 49 13             	add    %ecx,0x13(%rcx)
 721:	01 13                	add    %edx,(%rbx)
 723:	00 00                	add    %al,(%rax)
 725:	0c 21                	or     $0x21,%al
 727:	00 49 13             	add    %cl,0x13(%rcx)
 72a:	2f                   	(bad)  
 72b:	0b 00                	or     (%rax),%eax
 72d:	00 0d 16 00 03 0e    	add    %cl,0xe030016(%rip)        # e030749 <_end+0xda2a631>
 733:	3a 0b                	cmp    (%rbx),%cl
 735:	3b 05 49 13 00 00    	cmp    0x1349(%rip),%eax        # 1a84 <_init-0x3ff0ec>
 73b:	0e                   	(bad)  
 73c:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 740:	00 00                	add    %al,(%rax)
 742:	0f 21 00             	mov    %db0,%rax
 745:	49 13 2f             	adc    (%r15),%rbp
 748:	05 00 00 10 2e       	add    $0x2e100000,%eax
 74d:	01 03                	add    %eax,(%rbx)
 74f:	0e                   	(bad)  
 750:	3a 0b                	cmp    (%rbx),%cl
 752:	3b 0b                	cmp    (%rbx),%ecx
 754:	27                   	(bad)  
 755:	19 11                	sbb    %edx,(%rcx)
 757:	01 12                	add    %edx,(%rdx)
 759:	07                   	(bad)  
 75a:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 761:	00 00                	add    %al,(%rax)
 763:	11 05 00 03 08 3a    	adc    %eax,0x3a080300(%rip)        # 3a080a69 <_end+0x39a7a951>
 769:	0b 3b                	or     (%rbx),%edi
 76b:	0b 49 13             	or     0x13(%rcx),%ecx
 76e:	02 17                	add    (%rdi),%dl
 770:	00 00                	add    %al,(%rax)
 772:	12 2e                	adc    (%rsi),%ch
 774:	00 03                	add    %al,(%rbx)
 776:	0e                   	(bad)  
 777:	3a 0b                	cmp    (%rbx),%cl
 779:	3b 0b                	cmp    (%rbx),%ecx
 77b:	11 01                	adc    %eax,(%rcx)
 77d:	12 07                	adc    (%rdi),%al
 77f:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
 786:	13 2e                	adc    (%rsi),%ebp
 788:	01 3f                	add    %edi,(%rdi)
 78a:	19 03                	sbb    %eax,(%rbx)
 78c:	0e                   	(bad)  
 78d:	3a 0b                	cmp    (%rbx),%cl
 78f:	3b 0b                	cmp    (%rbx),%ecx
 791:	11 01                	adc    %eax,(%rcx)
 793:	12 07                	adc    (%rdi),%al
 795:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 79c:	00 00                	add    %al,(%rax)
 79e:	14 89                	adc    $0x89,%al
 7a0:	82                   	(bad)  
 7a1:	01 01                	add    %eax,(%rcx)
 7a3:	11 01                	adc    %eax,(%rcx)
 7a5:	31 13                	xor    %edx,(%rbx)
 7a7:	01 13                	add    %edx,(%rbx)
 7a9:	00 00                	add    %al,(%rax)
 7ab:	15 8a 82 01 00       	adc    $0x1828a,%eax
 7b0:	02 18                	add    (%rax),%bl
 7b2:	91                   	xchg   %eax,%ecx
 7b3:	42 18 00             	rex.X sbb %al,(%rax)
 7b6:	00 16                	add    %dl,(%rsi)
 7b8:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 7be:	31 13                	xor    %edx,(%rbx)
 7c0:	00 00                	add    %al,(%rax)
 7c2:	17                   	(bad)  
 7c3:	2e 01 3f             	add    %edi,%cs:(%rdi)
 7c6:	19 03                	sbb    %eax,(%rbx)
 7c8:	0e                   	(bad)  
 7c9:	3a 0b                	cmp    (%rbx),%cl
 7cb:	3b 0b                	cmp    (%rbx),%ecx
 7cd:	27                   	(bad)  
 7ce:	19 49 13             	sbb    %ecx,0x13(%rcx)
 7d1:	11 01                	adc    %eax,(%rcx)
 7d3:	12 07                	adc    (%rdi),%al
 7d5:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 7dc:	00 00                	add    %al,(%rax)
 7de:	18 05 00 03 0e 3a    	sbb    %al,0x3a0e0300(%rip)        # 3a0e0ae4 <_end+0x39ada9cc>
 7e4:	0b 3b                	or     (%rbx),%edi
 7e6:	0b 49 13             	or     0x13(%rcx),%ecx
 7e9:	02 17                	add    (%rdi),%dl
 7eb:	00 00                	add    %al,(%rax)
 7ed:	19 34 00             	sbb    %esi,(%rax,%rax,1)
 7f0:	03 08                	add    (%rax),%ecx
 7f2:	3a 0b                	cmp    (%rbx),%cl
 7f4:	3b 0b                	cmp    (%rbx),%ecx
 7f6:	49 13 02             	adc    (%r10),%rax
 7f9:	17                   	(bad)  
 7fa:	00 00                	add    %al,(%rax)
 7fc:	1a 89 82 01 00 11    	sbb    0x11000182(%rcx),%cl
 802:	01 31                	add    %esi,(%rcx)
 804:	13 00                	adc    (%rax),%eax
 806:	00 1b                	add    %bl,(%rbx)
 808:	2e 01 3f             	add    %edi,%cs:(%rdi)
 80b:	19 03                	sbb    %eax,(%rbx)
 80d:	0e                   	(bad)  
 80e:	3a 0b                	cmp    (%rbx),%cl
 810:	3b 0b                	cmp    (%rbx),%ecx
 812:	27                   	(bad)  
 813:	19 11                	sbb    %edx,(%rcx)
 815:	01 12                	add    %edx,(%rdx)
 817:	07                   	(bad)  
 818:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 81f:	00 00                	add    %al,(%rax)
 821:	1c 34                	sbb    $0x34,%al
 823:	00 03                	add    %al,(%rbx)
 825:	0e                   	(bad)  
 826:	3a 0b                	cmp    (%rbx),%cl
 828:	3b 0b                	cmp    (%rbx),%ecx
 82a:	49 13 02             	adc    (%r10),%rax
 82d:	18 00                	sbb    %al,(%rax)
 82f:	00 1d 34 00 03 0e    	add    %bl,0xe030034(%rip)        # e030869 <_end+0xda2a751>
 835:	3a 0b                	cmp    (%rbx),%cl
 837:	3b 0b                	cmp    (%rbx),%ecx
 839:	49 13 02             	adc    (%r10),%rax
 83c:	17                   	(bad)  
 83d:	00 00                	add    %al,(%rax)
 83f:	1e                   	(bad)  
 840:	2e 01 3f             	add    %edi,%cs:(%rdi)
 843:	19 03                	sbb    %eax,(%rbx)
 845:	0e                   	(bad)  
 846:	3a 0b                	cmp    (%rbx),%cl
 848:	3b 05 27 19 11 01    	cmp    0x1111927(%rip),%eax        # 1112175 <_end+0xb0c05d>
 84e:	12 07                	adc    (%rdi),%al
 850:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 857:	00 00                	add    %al,(%rax)
 859:	1f                   	(bad)  
 85a:	05 00 03 08 3a       	add    $0x3a080300,%eax
 85f:	0b 3b                	or     (%rbx),%edi
 861:	05 49 13 02 17       	add    $0x17021349,%eax
 866:	00 00                	add    %al,(%rax)
 868:	20 05 00 03 0e 3a    	and    %al,0x3a0e0300(%rip)        # 3a0e0b6e <_end+0x39adaa56>
 86e:	0b 3b                	or     (%rbx),%edi
 870:	05 49 13 02 17       	add    $0x17021349,%eax
 875:	00 00                	add    %al,(%rax)
 877:	21 34 00             	and    %esi,(%rax,%rax,1)
 87a:	03 0e                	add    (%rsi),%ecx
 87c:	3a 0b                	cmp    (%rbx),%cl
 87e:	3b 05 49 13 02 17    	cmp    0x17021349(%rip),%eax        # 17021bcd <_end+0x16a1bab5>
 884:	00 00                	add    %al,(%rax)
 886:	22 34 00             	and    (%rax,%rax,1),%dh
 889:	03 0e                	add    (%rsi),%ecx
 88b:	3a 0b                	cmp    (%rbx),%cl
 88d:	3b 0b                	cmp    (%rbx),%ecx
 88f:	49 13 3f             	adc    (%r15),%rdi
 892:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 895:	00 00                	add    %al,(%rax)
 897:	23 34 00             	and    (%rax,%rax,1),%esi
 89a:	03 0e                	add    (%rsi),%ecx
 89c:	3a 0b                	cmp    (%rbx),%cl
 89e:	3b 0b                	cmp    (%rbx),%ecx
 8a0:	49 13 3f             	adc    (%r15),%rdi
 8a3:	19 02                	sbb    %eax,(%rdx)
 8a5:	18 00                	sbb    %al,(%rax)
 8a7:	00 24 34             	add    %ah,(%rsp,%rsi,1)
 8aa:	00 03                	add    %al,(%rbx)
 8ac:	08 3a                	or     %bh,(%rdx)
 8ae:	0b 3b                	or     (%rbx),%edi
 8b0:	0b 49 13             	or     0x13(%rcx),%ecx
 8b3:	3f                   	(bad)  
 8b4:	19 02                	sbb    %eax,(%rdx)
 8b6:	18 00                	sbb    %al,(%rax)
 8b8:	00 25 34 00 03 0e    	add    %ah,0xe030034(%rip)        # e0308f2 <_end+0xda2a7da>
 8be:	3a 0b                	cmp    (%rbx),%cl
 8c0:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f1c0f <_end+0x18debaf7>
 8c6:	02 18                	add    (%rax),%bl
 8c8:	00 00                	add    %al,(%rax)
 8ca:	26 35 00 00 00 27    	es xor $0x27000000,%eax
 8d0:	2e 01 3f             	add    %edi,%cs:(%rdi)
 8d3:	19 03                	sbb    %eax,(%rbx)
 8d5:	0e                   	(bad)  
 8d6:	3a 0b                	cmp    (%rbx),%cl
 8d8:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13492205 <_end+0x12e8c0ed>
 8de:	3c 19                	cmp    $0x19,%al
 8e0:	01 13                	add    %edx,(%rbx)
 8e2:	00 00                	add    %al,(%rax)
 8e4:	28 05 00 49 13 00    	sub    %al,0x134900(%rip)        # 1351ea <_init-0x2cb986>
 8ea:	00 29                	add    %ch,(%rcx)
 8ec:	18 00                	sbb    %al,(%rax)
 8ee:	00 00                	add    %al,(%rax)
 8f0:	2a 2e                	sub    (%rsi),%ch
 8f2:	01 3f                	add    %edi,(%rdi)
 8f4:	19 03                	sbb    %eax,(%rbx)
 8f6:	0e                   	(bad)  
 8f7:	3a 0b                	cmp    (%rbx),%cl
 8f9:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c2226 <_end+0x18dbc10e>
 8ff:	01 13                	add    %edx,(%rbx)
 901:	00 00                	add    %al,(%rax)
 903:	2b 2e                	sub    (%rsi),%ebp
 905:	01 3f                	add    %edi,(%rdi)
 907:	19 03                	sbb    %eax,(%rbx)
 909:	0e                   	(bad)  
 90a:	3a 0b                	cmp    (%rbx),%cl
 90c:	3b 0b                	cmp    (%rbx),%ecx
 90e:	27                   	(bad)  
 90f:	19 49 13             	sbb    %ecx,0x13(%rcx)
 912:	3c 19                	cmp    $0x19,%al
 914:	01 13                	add    %edx,(%rbx)
 916:	00 00                	add    %al,(%rax)
 918:	2c 2e                	sub    $0x2e,%al
 91a:	01 3f                	add    %edi,(%rdi)
 91c:	19 03                	sbb    %eax,(%rbx)
 91e:	0e                   	(bad)  
 91f:	3a 0b                	cmp    (%rbx),%cl
 921:	3b 0b                	cmp    (%rbx),%ecx
 923:	6e                   	outsb  %ds:(%rsi),(%dx)
 924:	0e                   	(bad)  
 925:	27                   	(bad)  
 926:	19 49 13             	sbb    %ecx,0x13(%rcx)
 929:	3c 19                	cmp    $0x19,%al
 92b:	01 13                	add    %edx,(%rbx)
 92d:	00 00                	add    %al,(%rax)
 92f:	2d 2e 01 3f 19       	sub    $0x193f012e,%eax
 934:	03 0e                	add    (%rsi),%ecx
 936:	3a 0b                	cmp    (%rbx),%cl
 938:	3b 0b                	cmp    (%rbx),%ecx
 93a:	3c 19                	cmp    $0x19,%al
 93c:	01 13                	add    %edx,(%rbx)
 93e:	00 00                	add    %al,(%rax)
 940:	2e 2e 01 3f          	cs add %edi,%cs:(%rdi)
 944:	19 03                	sbb    %eax,(%rbx)
 946:	0e                   	(bad)  
 947:	3a 0b                	cmp    (%rbx),%cl
 949:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13492276 <_end+0x12e8c15e>
 94f:	3c 19                	cmp    $0x19,%al
 951:	00 00                	add    %al,(%rax)
 953:	00 01                	add    %al,(%rcx)
 955:	11 01                	adc    %eax,(%rcx)
 957:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 95c:	0e                   	(bad)  
 95d:	1b 0e                	sbb    (%rsi),%ecx
 95f:	11 01                	adc    %eax,(%rcx)
 961:	12 07                	adc    (%rdi),%al
 963:	10 17                	adc    %dl,(%rdi)
 965:	00 00                	add    %al,(%rax)
 967:	02 16                	add    (%rsi),%dl
 969:	00 03                	add    %al,(%rbx)
 96b:	0e                   	(bad)  
 96c:	3a 0b                	cmp    (%rbx),%cl
 96e:	3b 0b                	cmp    (%rbx),%ecx
 970:	49 13 00             	adc    (%r8),%rax
 973:	00 03                	add    %al,(%rbx)
 975:	24 00                	and    $0x0,%al
 977:	0b 0b                	or     (%rbx),%ecx
 979:	3e 0b 03             	or     %ds:(%rbx),%eax
 97c:	0e                   	(bad)  
 97d:	00 00                	add    %al,(%rax)
 97f:	04 24                	add    $0x24,%al
 981:	00 0b                	add    %cl,(%rbx)
 983:	0b 3e                	or     (%rsi),%edi
 985:	0b 03                	or     (%rbx),%eax
 987:	08 00                	or     %al,(%rax)
 989:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b099e <_end+0xaaaa886>
 98f:	00 00                	add    %al,(%rax)
 991:	06                   	(bad)  
 992:	0f 00 0b             	str    (%rbx)
 995:	0b 49 13             	or     0x13(%rcx),%ecx
 998:	00 00                	add    %al,(%rax)
 99a:	07                   	(bad)  
 99b:	13 01                	adc    (%rcx),%eax
 99d:	03 0e                	add    (%rsi),%ecx
 99f:	0b 0b                	or     (%rbx),%ecx
 9a1:	3a 0b                	cmp    (%rbx),%cl
 9a3:	3b 0b                	cmp    (%rbx),%ecx
 9a5:	01 13                	add    %edx,(%rbx)
 9a7:	00 00                	add    %al,(%rax)
 9a9:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e0caf <_end+0x39adab97>
 9af:	0b 3b                	or     (%rbx),%edi
 9b1:	0b 49 13             	or     0x13(%rcx),%ecx
 9b4:	38 0b                	cmp    %cl,(%rbx)
 9b6:	00 00                	add    %al,(%rax)
 9b8:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0cbe <_end+0x39adaba6>
 9be:	0b 3b                	or     (%rbx),%edi
 9c0:	05 49 13 38 0b       	add    $0xb381349,%eax
 9c5:	00 00                	add    %al,(%rax)
 9c7:	0a 16                	or     (%rsi),%dl
 9c9:	00 03                	add    %al,(%rbx)
 9cb:	0e                   	(bad)  
 9cc:	3a 0b                	cmp    (%rbx),%cl
 9ce:	3b 0b                	cmp    (%rbx),%ecx
 9d0:	00 00                	add    %al,(%rax)
 9d2:	0b 01                	or     (%rcx),%eax
 9d4:	01 49 13             	add    %ecx,0x13(%rcx)
 9d7:	01 13                	add    %edx,(%rbx)
 9d9:	00 00                	add    %al,(%rax)
 9db:	0c 21                	or     $0x21,%al
 9dd:	00 49 13             	add    %cl,0x13(%rcx)
 9e0:	2f                   	(bad)  
 9e1:	0b 00                	or     (%rax),%eax
 9e3:	00 0d 26 00 49 13    	add    %cl,0x13490026(%rip)        # 13490a0f <_end+0x12e8a8f7>
 9e9:	00 00                	add    %al,(%rax)
 9eb:	0e                   	(bad)  
 9ec:	26 00 00             	add    %al,%es:(%rax)
 9ef:	00 0f                	add    %cl,(%rdi)
 9f1:	16                   	(bad)  
 9f2:	00 03                	add    %al,(%rbx)
 9f4:	0e                   	(bad)  
 9f5:	3a 0b                	cmp    (%rbx),%cl
 9f7:	3b 05 49 13 00 00    	cmp    0x1349(%rip),%eax        # 1d46 <_init-0x3fee2a>
 9fd:	10 04 01             	adc    %al,(%rcx,%rax,1)
 a00:	03 0e                	add    (%rsi),%ecx
 a02:	0b 0b                	or     (%rbx),%ecx
 a04:	3a 0b                	cmp    (%rbx),%cl
 a06:	3b 0b                	cmp    (%rbx),%ecx
 a08:	01 13                	add    %edx,(%rbx)
 a0a:	00 00                	add    %al,(%rax)
 a0c:	11 28                	adc    %ebp,(%rax)
 a0e:	00 03                	add    %al,(%rbx)
 a10:	0e                   	(bad)  
 a11:	1c 0d                	sbb    $0xd,%al
 a13:	00 00                	add    %al,(%rax)
 a15:	12 15 01 27 19 01    	adc    0x1192701(%rip),%dl        # 119311c <_end+0xb8d004>
 a1b:	13 00                	adc    (%rax),%eax
 a1d:	00 13                	add    %dl,(%rbx)
 a1f:	05 00 49 13 00       	add    $0x134900,%eax
 a24:	00 14 13             	add    %dl,(%rbx,%rdx,1)
 a27:	01 0b                	add    %ecx,(%rbx)
 a29:	05 3a 0b 3b 0b       	add    $0xb3b0b3a,%eax
 a2e:	01 13                	add    %edx,(%rbx)
 a30:	00 00                	add    %al,(%rax)
 a32:	15 21 00 49 13       	adc    $0x13490021,%eax
 a37:	2f                   	(bad)  
 a38:	05 00 00 16 16       	add    $0x16160000,%eax
 a3d:	00 03                	add    %al,(%rbx)
 a3f:	08 3a                	or     %bh,(%rdx)
 a41:	0b 3b                	or     (%rbx),%edi
 a43:	0b 49 13             	or     0x13(%rcx),%ecx
 a46:	00 00                	add    %al,(%rax)
 a48:	17                   	(bad)  
 a49:	2e 01 03             	add    %eax,%cs:(%rbx)
 a4c:	0e                   	(bad)  
 a4d:	3a 0b                	cmp    (%rbx),%cl
 a4f:	3b 0b                	cmp    (%rbx),%ecx
 a51:	27                   	(bad)  
 a52:	19 11                	sbb    %edx,(%rcx)
 a54:	01 12                	add    %edx,(%rdx)
 a56:	07                   	(bad)  
 a57:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 a5e:	00 00                	add    %al,(%rax)
 a60:	18 05 00 03 08 3a    	sbb    %al,0x3a080300(%rip)        # 3a080d66 <_end+0x39a7ac4e>
 a66:	0b 3b                	or     (%rbx),%edi
 a68:	0b 49 13             	or     0x13(%rcx),%ecx
 a6b:	02 18                	add    (%rax),%bl
 a6d:	00 00                	add    %al,(%rax)
 a6f:	19 2e                	sbb    %ebp,(%rsi)
 a71:	01 3f                	add    %edi,(%rdi)
 a73:	19 03                	sbb    %eax,(%rbx)
 a75:	0e                   	(bad)  
 a76:	3a 0b                	cmp    (%rbx),%cl
 a78:	3b 0b                	cmp    (%rbx),%ecx
 a7a:	27                   	(bad)  
 a7b:	19 11                	sbb    %edx,(%rcx)
 a7d:	01 12                	add    %edx,(%rdx)
 a7f:	07                   	(bad)  
 a80:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 a87:	00 00                	add    %al,(%rax)
 a89:	1a 05 00 03 08 3a    	sbb    0x3a080300(%rip),%al        # 3a080d8f <_end+0x39a7ac77>
 a8f:	0b 3b                	or     (%rbx),%edi
 a91:	0b 49 13             	or     0x13(%rcx),%ecx
 a94:	02 17                	add    (%rdi),%dl
 a96:	00 00                	add    %al,(%rax)
 a98:	1b 89 82 01 01 11    	sbb    0x11010182(%rcx),%ecx
 a9e:	01 31                	add    %esi,(%rcx)
 aa0:	13 01                	adc    (%rcx),%eax
 aa2:	13 00                	adc    (%rax),%eax
 aa4:	00 1c 8a             	add    %bl,(%rdx,%rcx,4)
 aa7:	82                   	(bad)  
 aa8:	01 00                	add    %eax,(%rax)
 aaa:	02 18                	add    (%rax),%bl
 aac:	91                   	xchg   %eax,%ecx
 aad:	42 18 00             	rex.X sbb %al,(%rax)
 ab0:	00 1d 89 82 01 01    	add    %bl,0x1018289(%rip)        # 1018d3f <_end+0xa12c27>
 ab6:	11 01                	adc    %eax,(%rcx)
 ab8:	31 13                	xor    %edx,(%rbx)
 aba:	00 00                	add    %al,(%rax)
 abc:	1e                   	(bad)  
 abd:	2e 01 03             	add    %eax,%cs:(%rbx)
 ac0:	0e                   	(bad)  
 ac1:	3a 0b                	cmp    (%rbx),%cl
 ac3:	3b 0b                	cmp    (%rbx),%ecx
 ac5:	27                   	(bad)  
 ac6:	19 49 13             	sbb    %ecx,0x13(%rcx)
 ac9:	11 01                	adc    %eax,(%rcx)
 acb:	12 07                	adc    (%rdi),%al
 acd:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 ad4:	00 00                	add    %al,(%rax)
 ad6:	1f                   	(bad)  
 ad7:	34 00                	xor    $0x0,%al
 ad9:	03 08                	add    (%rax),%ecx
 adb:	3a 0b                	cmp    (%rbx),%cl
 add:	3b 0b                	cmp    (%rbx),%ecx
 adf:	49 13 02             	adc    (%r10),%rax
 ae2:	17                   	(bad)  
 ae3:	00 00                	add    %al,(%rax)
 ae5:	20 34 00             	and    %dh,(%rax,%rax,1)
 ae8:	03 08                	add    (%rax),%ecx
 aea:	3a 0b                	cmp    (%rbx),%cl
 aec:	3b 0b                	cmp    (%rbx),%ecx
 aee:	49 13 02             	adc    (%r10),%rax
 af1:	18 00                	sbb    %al,(%rax)
 af3:	00 21                	add    %ah,(%rcx)
 af5:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 afa:	0b 3b                	or     (%rbx),%edi
 afc:	0b 49 13             	or     0x13(%rcx),%ecx
 aff:	02 17                	add    (%rdi),%dl
 b01:	00 00                	add    %al,(%rax)
 b03:	22 34 00             	and    (%rax,%rax,1),%dh
 b06:	03 0e                	add    (%rsi),%ecx
 b08:	3a 0b                	cmp    (%rbx),%cl
 b0a:	3b 0b                	cmp    (%rbx),%ecx
 b0c:	49 13 02             	adc    (%r10),%rax
 b0f:	17                   	(bad)  
 b10:	00 00                	add    %al,(%rax)
 b12:	23 89 82 01 00 11    	and    0x11000182(%rcx),%ecx
 b18:	01 31                	add    %esi,(%rcx)
 b1a:	13 00                	adc    (%rax),%eax
 b1c:	00 24 2e             	add    %ah,(%rsi,%rbp,1)
 b1f:	01 3f                	add    %edi,(%rdi)
 b21:	19 03                	sbb    %eax,(%rbx)
 b23:	0e                   	(bad)  
 b24:	3a 0b                	cmp    (%rbx),%cl
 b26:	3b 0b                	cmp    (%rbx),%ecx
 b28:	27                   	(bad)  
 b29:	19 49 13             	sbb    %ecx,0x13(%rcx)
 b2c:	11 01                	adc    %eax,(%rcx)
 b2e:	12 07                	adc    (%rdi),%al
 b30:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b37:	00 00                	add    %al,(%rax)
 b39:	25 34 00 03 0e       	and    $0xe030034,%eax
 b3e:	3a 0b                	cmp    (%rbx),%cl
 b40:	3b 0b                	cmp    (%rbx),%ecx
 b42:	49 13 02             	adc    (%r10),%rax
 b45:	18 00                	sbb    %al,(%rax)
 b47:	00 26                	add    %ah,(%rsi)
 b49:	0b 01                	or     (%rcx),%eax
 b4b:	11 01                	adc    %eax,(%rcx)
 b4d:	12 07                	adc    (%rdi),%al
 b4f:	01 13                	add    %edx,(%rbx)
 b51:	00 00                	add    %al,(%rax)
 b53:	27                   	(bad)  
 b54:	34 00                	xor    $0x0,%al
 b56:	03 0e                	add    (%rsi),%ecx
 b58:	3a 0b                	cmp    (%rbx),%cl
 b5a:	3b 05 49 13 00 00    	cmp    0x1349(%rip),%eax        # 1ea9 <_init-0x3fecc7>
 b60:	28 34 00             	sub    %dh,(%rax,%rax,1)
 b63:	03 0e                	add    (%rsi),%ecx
 b65:	3a 0b                	cmp    (%rbx),%cl
 b67:	3b 05 49 13 02 17    	cmp    0x17021349(%rip),%eax        # 17021eb6 <_end+0x16a1bd9e>
 b6d:	00 00                	add    %al,(%rax)
 b6f:	29 0b                	sub    %ecx,(%rbx)
 b71:	01 11                	add    %edx,(%rcx)
 b73:	01 12                	add    %edx,(%rdx)
 b75:	07                   	(bad)  
 b76:	00 00                	add    %al,(%rax)
 b78:	2a 2e                	sub    (%rsi),%ch
 b7a:	01 3f                	add    %edi,(%rdi)
 b7c:	19 03                	sbb    %eax,(%rbx)
 b7e:	0e                   	(bad)  
 b7f:	3a 0b                	cmp    (%rbx),%cl
 b81:	3b 05 27 19 11 01    	cmp    0x1111927(%rip),%eax        # 11124ae <_end+0xb0c396>
 b87:	12 07                	adc    (%rdi),%al
 b89:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b90:	00 00                	add    %al,(%rax)
 b92:	2b 05 00 03 0e 3a    	sub    0x3a0e0300(%rip),%eax        # 3a0e0e98 <_end+0x39adad80>
 b98:	0b 3b                	or     (%rbx),%edi
 b9a:	05 49 13 02 17       	add    $0x17021349,%eax
 b9f:	00 00                	add    %al,(%rax)
 ba1:	2c 2e                	sub    $0x2e,%al
 ba3:	01 3f                	add    %edi,(%rdi)
 ba5:	19 03                	sbb    %eax,(%rbx)
 ba7:	0e                   	(bad)  
 ba8:	3a 0b                	cmp    (%rbx),%cl
 baa:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 134924d7 <_end+0x12e8c3bf>
 bb0:	11 01                	adc    %eax,(%rcx)
 bb2:	12 07                	adc    (%rdi),%al
 bb4:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 bbb:	00 00                	add    %al,(%rax)
 bbd:	2d 34 00 03 08       	sub    $0x8030034,%eax
 bc2:	3a 0b                	cmp    (%rbx),%cl
 bc4:	3b 05 49 13 02 17    	cmp    0x17021349(%rip),%eax        # 17021f13 <_end+0x16a1bdfb>
 bca:	00 00                	add    %al,(%rax)
 bcc:	2e 34 00             	cs xor $0x0,%al
 bcf:	03 0e                	add    (%rsi),%ecx
 bd1:	3a 0b                	cmp    (%rbx),%cl
 bd3:	3b 05 49 13 02 18    	cmp    0x18021349(%rip),%eax        # 18021f22 <_end+0x17a1be0a>
 bd9:	00 00                	add    %al,(%rax)
 bdb:	2f                   	(bad)  
 bdc:	34 00                	xor    $0x0,%al
 bde:	03 0e                	add    (%rsi),%ecx
 be0:	3a 0b                	cmp    (%rbx),%cl
 be2:	3b 05 49 13 1c 05    	cmp    0x51c1349(%rip),%eax        # 51c1f31 <_end+0x4bbbe19>
 be8:	00 00                	add    %al,(%rax)
 bea:	30 05 00 03 08 3a    	xor    %al,0x3a080300(%rip)        # 3a080ef0 <_end+0x39a7add8>
 bf0:	0b 3b                	or     (%rbx),%edi
 bf2:	05 49 13 02 17       	add    $0x17021349,%eax
 bf7:	00 00                	add    %al,(%rax)
 bf9:	31 34 00             	xor    %esi,(%rax,%rax,1)
 bfc:	03 0e                	add    (%rsi),%ecx
 bfe:	3a 0b                	cmp    (%rbx),%cl
 c00:	3b 0b                	cmp    (%rbx),%ecx
 c02:	49 13 3f             	adc    (%r15),%rdi
 c05:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 c08:	00 00                	add    %al,(%rax)
 c0a:	32 2e                	xor    (%rsi),%ch
 c0c:	01 3f                	add    %edi,(%rdi)
 c0e:	19 03                	sbb    %eax,(%rbx)
 c10:	0e                   	(bad)  
 c11:	3a 0b                	cmp    (%rbx),%cl
 c13:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13492540 <_end+0x12e8c428>
 c19:	3c 19                	cmp    $0x19,%al
 c1b:	01 13                	add    %edx,(%rbx)
 c1d:	00 00                	add    %al,(%rax)
 c1f:	33 18                	xor    (%rax),%ebx
 c21:	00 00                	add    %al,(%rax)
 c23:	00 34 2e             	add    %dh,(%rsi,%rbp,1)
 c26:	01 3f                	add    %edi,(%rdi)
 c28:	19 03                	sbb    %eax,(%rbx)
 c2a:	0e                   	(bad)  
 c2b:	3a 0b                	cmp    (%rbx),%cl
 c2d:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c255a <_end+0x18dbc442>
 c33:	01 13                	add    %edx,(%rbx)
 c35:	00 00                	add    %al,(%rax)
 c37:	35 2e 00 3f 19       	xor    $0x193f002e,%eax
 c3c:	03 0e                	add    (%rsi),%ecx
 c3e:	3a 0b                	cmp    (%rbx),%cl
 c40:	3b 0b                	cmp    (%rbx),%ecx
 c42:	27                   	(bad)  
 c43:	19 49 13             	sbb    %ecx,0x13(%rcx)
 c46:	3c 19                	cmp    $0x19,%al
 c48:	00 00                	add    %al,(%rax)
 c4a:	36 2e 01 3f          	ss add %edi,%cs:(%rdi)
 c4e:	19 03                	sbb    %eax,(%rbx)
 c50:	0e                   	(bad)  
 c51:	27                   	(bad)  
 c52:	19 49 13             	sbb    %ecx,0x13(%rcx)
 c55:	34 19                	xor    $0x19,%al
 c57:	3c 19                	cmp    $0x19,%al
 c59:	01 13                	add    %edx,(%rbx)
 c5b:	00 00                	add    %al,(%rax)
 c5d:	37                   	(bad)  
 c5e:	2e 01 3f             	add    %edi,%cs:(%rdi)
 c61:	19 03                	sbb    %eax,(%rbx)
 c63:	0e                   	(bad)  
 c64:	3a 0b                	cmp    (%rbx),%cl
 c66:	3b 0b                	cmp    (%rbx),%ecx
 c68:	27                   	(bad)  
 c69:	19 49 13             	sbb    %ecx,0x13(%rcx)
 c6c:	3c 19                	cmp    $0x19,%al
 c6e:	01 13                	add    %edx,(%rbx)
 c70:	00 00                	add    %al,(%rax)
 c72:	38 2e                	cmp    %ch,(%rsi)
 c74:	01 3f                	add    %edi,(%rdi)
 c76:	19 03                	sbb    %eax,(%rbx)
 c78:	0e                   	(bad)  
 c79:	3a 0b                	cmp    (%rbx),%cl
 c7b:	3b 05 6e 0e 27 19    	cmp    0x19270e6e(%rip),%eax        # 19271aef <_end+0x18c6b9d7>
 c81:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 c85:	01 13                	add    %edx,(%rbx)
 c87:	00 00                	add    %al,(%rax)
 c89:	39 2e                	cmp    %ebp,(%rsi)
 c8b:	01 3f                	add    %edi,(%rdi)
 c8d:	19 03                	sbb    %eax,(%rbx)
 c8f:	0e                   	(bad)  
 c90:	3a 0b                	cmp    (%rbx),%cl
 c92:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 134925bf <_end+0x12e8c4a7>
 c98:	3c 19                	cmp    $0x19,%al
 c9a:	00 00                	add    %al,(%rax)
 c9c:	00 01                	add    %al,(%rcx)
 c9e:	11 01                	adc    %eax,(%rcx)
 ca0:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 ca5:	0e                   	(bad)  
 ca6:	1b 0e                	sbb    (%rsi),%ecx
 ca8:	11 01                	adc    %eax,(%rcx)
 caa:	12 07                	adc    (%rdi),%al
 cac:	10 17                	adc    %dl,(%rdi)
 cae:	00 00                	add    %al,(%rax)
 cb0:	02 24 00             	add    (%rax,%rax,1),%ah
 cb3:	0b 0b                	or     (%rbx),%ecx
 cb5:	3e 0b 03             	or     %ds:(%rbx),%eax
 cb8:	0e                   	(bad)  
 cb9:	00 00                	add    %al,(%rax)
 cbb:	03 24 00             	add    (%rax,%rax,1),%esp
 cbe:	0b 0b                	or     (%rbx),%ecx
 cc0:	3e 0b 03             	or     %ds:(%rbx),%eax
 cc3:	08 00                	or     %al,(%rax)
 cc5:	00 04 2e             	add    %al,(%rsi,%rbp,1)
 cc8:	01 3f                	add    %edi,(%rdi)
 cca:	19 03                	sbb    %eax,(%rbx)
 ccc:	0e                   	(bad)  
 ccd:	3a 0b                	cmp    (%rbx),%cl
 ccf:	3b 0b                	cmp    (%rbx),%ecx
 cd1:	27                   	(bad)  
 cd2:	19 49 13             	sbb    %ecx,0x13(%rcx)
 cd5:	11 01                	adc    %eax,(%rcx)
 cd7:	12 07                	adc    (%rdi),%al
 cd9:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 ce0:	00 00                	add    %al,(%rax)
 ce2:	05 05 00 03 08       	add    $0x8030005,%eax
 ce7:	3a 0b                	cmp    (%rbx),%cl
 ce9:	3b 0b                	cmp    (%rbx),%ecx
 ceb:	49 13 02             	adc    (%r10),%rax
 cee:	18 00                	sbb    %al,(%rax)
 cf0:	00 06                	add    %al,(%rsi)
 cf2:	34 00                	xor    $0x0,%al
 cf4:	03 08                	add    (%rax),%ecx
 cf6:	3a 0b                	cmp    (%rbx),%cl
 cf8:	3b 0b                	cmp    (%rbx),%ecx
 cfa:	49 13 02             	adc    (%r10),%rax
 cfd:	17                   	(bad)  
 cfe:	00 00                	add    %al,(%rax)
 d00:	07                   	(bad)  
 d01:	05 00 03 08 3a       	add    $0x3a080300,%eax
 d06:	0b 3b                	or     (%rbx),%edi
 d08:	0b 49 13             	or     0x13(%rcx),%ecx
 d0b:	02 17                	add    (%rdi),%dl
 d0d:	00 00                	add    %al,(%rax)
 d0f:	08 89 82 01 01 11    	or     %cl,0x11010182(%rcx)
 d15:	01 31                	add    %esi,(%rcx)
 d17:	13 01                	adc    (%rcx),%eax
 d19:	13 00                	adc    (%rax),%eax
 d1b:	00 09                	add    %cl,(%rcx)
 d1d:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 d23:	91                   	xchg   %eax,%ecx
 d24:	42 18 00             	rex.X sbb %al,(%rax)
 d27:	00 0a                	add    %cl,(%rdx)
 d29:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 d2f:	31 13                	xor    %edx,(%rbx)
 d31:	00 00                	add    %al,(%rax)
 d33:	0b 89 82 01 01 11    	or     0x11010182(%rcx),%ecx
 d39:	01 31                	add    %esi,(%rcx)
 d3b:	13 00                	adc    (%rax),%eax
 d3d:	00 0c 2e             	add    %cl,(%rsi,%rbp,1)
 d40:	01 3f                	add    %edi,(%rdi)
 d42:	19 03                	sbb    %eax,(%rbx)
 d44:	0e                   	(bad)  
 d45:	3a 0b                	cmp    (%rbx),%cl
 d47:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c2674 <_end+0x18dbc55c>
 d4d:	01 13                	add    %edx,(%rbx)
 d4f:	00 00                	add    %al,(%rax)
 d51:	0d 05 00 49 13       	or     $0x13490005,%eax
 d56:	00 00                	add    %al,(%rax)
 d58:	0e                   	(bad)  
 d59:	2e 00 3f             	add    %bh,%cs:(%rdi)
 d5c:	19 03                	sbb    %eax,(%rbx)
 d5e:	0e                   	(bad)  
 d5f:	3a 0b                	cmp    (%rbx),%cl
 d61:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 1349268e <_end+0x12e8c576>
 d67:	3c 19                	cmp    $0x19,%al
 d69:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	bb 01 00 00 02       	mov    $0x2000001,%ebx
   5:	00 20                	add    %ah,(%rax)
   7:	01 00                	add    %eax,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400adf>
  1e:	72 2f                	jb     4f <_init-0x400b21>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	00 2f                	add    %ch,(%rdi)
  29:	75 73                	jne    9e <_init-0x400ad2>
  2b:	72 2f                	jb     5c <_init-0x400b14>
  2d:	6c                   	insb   (%dx),%es:(%rdi)
  2e:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  35:	78 38                	js     6f <_init-0x400b01>
  37:	36 5f                	ss pop %rdi
  39:	36 34 2d             	ss xor $0x2d,%al
  3c:	72 65                	jb     a3 <_init-0x400acd>
  3e:	64 68 61 74 2d 6c    	fs pushq $0x6c2d7461
  44:	69 6e 75 78 2f 34 2e 	imul   $0x2e342f78,0x75(%rsi),%ebp
  4b:	38 2e                	cmp    %ch,(%rsi)
  4d:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
  52:	6c                   	insb   (%dx),%es:(%rdi)
  53:	75 64                	jne    b9 <_init-0x400ab7>
  55:	65 00 2f             	add    %ch,%gs:(%rdi)
  58:	75 73                	jne    cd <_init-0x400aa3>
  5a:	72 2f                	jb     8b <_init-0x400ae5>
  5c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  63:	2f                   	(bad)  
  64:	62                   	(bad)  
  65:	69 74 73 00 2e 2e 2f 	imul   $0x632f2e2e,0x0(%rbx,%rsi,2),%esi
  6c:	63 
  6d:	6f                   	outsl  %ds:(%rsi),(%dx)
  6e:	6d                   	insl   (%dx),%es:(%rdi)
  6f:	6d                   	insl   (%dx),%es:(%rdi)
  70:	6f                   	outsl  %ds:(%rsi),(%dx)
  71:	6e                   	outsb  %ds:(%rsi),(%dx)
  72:	00 00                	add    %al,(%rax)
  74:	6d                   	insl   (%dx),%es:(%rdi)
  75:	61                   	(bad)  
  76:	69 6e 2e 63 00 00 00 	imul   $0x63,0x2e(%rsi),%ebp
  7d:	00 73 74             	add    %dh,0x74(%rbx)
  80:	64 6c                	fs insb (%dx),%es:(%rdi)
  82:	69 62 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdx),%esp
  89:	00 73 74             	add    %dh,0x74(%rbx)
  8c:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
  93:	02 
  94:	00 00                	add    %al,(%rax)
  96:	74 79                	je     111 <_init-0x400a5f>
  98:	70 65                	jo     ff <_init-0x400a71>
  9a:	73 2e                	jae    ca <_init-0x400aa6>
  9c:	68 00 03 00 00       	pushq  $0x300
  a1:	73 74                	jae    117 <_init-0x400a59>
  a3:	64 69 6f 2e 68 00 01 	imul   $0x10068,%fs:0x2e(%rdi),%ebp
  aa:	00 
  ab:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  af:	69 6f 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdi),%ebp
  b6:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
  ba:	65 2e 68 00 01 00 00 	gs cs pushq $0x100
  c1:	73 69                	jae    12c <_init-0x400a44>
  c3:	67 6e                	outsb  %ds:(%esi),(%dx)
  c5:	61                   	(bad)  
  c6:	6c                   	insb   (%dx),%es:(%rdi)
  c7:	2e 68 00 01 00 00    	cs pushq $0x100
  cd:	67 65 74 6f          	addr32 gs je 140 <_init-0x400a30>
  d1:	70 74                	jo     147 <_init-0x400a29>
  d3:	2e 68 00 01 00 00    	cs pushq $0x100
  d9:	74 61                	je     13c <_init-0x400a34>
  db:	72 67                	jb     144 <_init-0x400a2c>
  dd:	65 74 2e             	gs je  10e <_init-0x400a62>
  e0:	68 00 00 00 00       	pushq  $0x0
  e5:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  e8:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
  ee:	00 00                	add    %al,(%rax)
  f0:	00 75 6e             	add    %dh,0x6e(%rbp)
  f3:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
  fa:	01 00                	add    %eax,(%rax)
  fc:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
 100:	76 65                	jbe    167 <_init-0x400a09>
 102:	72 6c                	jb     170 <_init-0x400a00>
 104:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
 10b:	00 67 65             	add    %ah,0x65(%rdi)
 10e:	6e                   	outsb  %ds:(%rsi),(%dx)
 10f:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 112:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
 116:	68 00 04 00 00       	pushq  $0x400
 11b:	3c 62                	cmp    $0x62,%al
 11d:	75 69                	jne    188 <_init-0x4009e8>
 11f:	6c                   	insb   (%dx),%es:(%rdi)
 120:	74 2d                	je     14f <_init-0x400a21>
 122:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 129:	00 00                	add    %al,(%rax)
 12b:	09 02                	or     %eax,(%rdx)
 12d:	a0 0e 40 00 00 00 00 	movabs 0x30000000000400e,%al
 134:	00 03 
 136:	cb                   	lret   
 137:	00 01                	add    %al,(%rcx)
 139:	75 91                	jne    cc <_init-0x400aa4>
 13b:	e5 9f                	in     $0x9f,%eax
 13d:	9f                   	lahf   
 13e:	9f                   	lahf   
 13f:	bc e5 9f 9f a0       	mov    $0xa09f9fe5,%esp
 144:	03 41 9e             	add    -0x62(%rcx),%eax
 147:	ad                   	lods   %ds:(%rsi),%eax
 148:	68 08 13 c9 d7       	pushq  $0xffffffffd7c91308
 14d:	d8 4b 08             	fmuls  0x8(%rbx)
 150:	13 71 5d             	adc    0x5d(%rcx),%esi
 153:	08 4b 75             	or     %cl,0x75(%rbx)
 156:	00 02                	add    %al,(%rdx)
 158:	04 01                	add    $0x1,%al
 15a:	06                   	(bad)  
 15b:	90                   	nop
 15c:	06                   	(bad)  
 15d:	96                   	xchg   %eax,%esi
 15e:	08 13                	or     %dl,(%rbx)
 160:	9f                   	lahf   
 161:	03 11                	add    (%rcx),%edx
 163:	9e                   	sahf   
 164:	08 13                	or     %dl,(%rbx)
 166:	08 67 a1             	or     %ah,-0x5f(%rdi)
 169:	03 1d 9e de e5 e5    	add    -0x1a1a2162(%rip),%ebx        # ffffffffe5e5e00d <_end+0xffffffffe5857ef5>
 16f:	e5 91                	in     $0x91,%eax
 171:	e5 9f                	in     $0x9f,%eax
 173:	03 75 74             	add    0x74(%rbp),%esi
 176:	03 0f                	add    (%rdi),%ecx
 178:	58                   	pop    %rax
 179:	03 73 d6             	add    -0x2a(%rbx),%esi
 17c:	65 03 0f             	add    %gs:(%rdi),%ecx
 17f:	66 59                	pop    %cx
 181:	08 4c 85 08          	or     %cl,0x8(%rbp,%rax,4)
 185:	75 59                	jne    1e0 <_init-0x400990>
 187:	08 75 a2             	or     %dh,-0x5e(%rbp)
 18a:	08 83 04 02 03 94    	or     %al,-0x6bfcfdfc(%rbx)
 190:	01 2e                	add    %ebp,(%rsi)
 192:	04 01                	add    $0x1,%al
 194:	03 ee                	add    %esi,%ebp
 196:	7e 08                	jle    1a0 <_init-0x4009d0>
 198:	58                   	pop    %rax
 199:	3d 30 9f 30 08       	cmp    $0x8309f30,%eax
 19e:	2f                   	(bad)  
 19f:	00 02                	add    %al,(%rdx)
 1a1:	04 01                	add    $0x1,%al
 1a3:	03 69 82             	add    -0x7e(%rcx),%ebp
 1a6:	03 1b                	add    (%rbx),%ebx
 1a8:	08 74 c9 00          	or     %dh,0x0(%rcx,%rcx,8)
 1ac:	02 04 01             	add    (%rcx,%rax,1),%al
 1af:	06                   	(bad)  
 1b0:	90                   	nop
 1b1:	06                   	(bad)  
 1b2:	91                   	xchg   %eax,%ecx
 1b3:	08 21                	or     %ah,(%rcx)
 1b5:	a2 08 4f bb 59 02 09 	movabs %al,0x100090259bb4f08
 1bc:	00 01 
 1be:	01 c3                	add    %eax,%ebx
 1c0:	00 00                	add    %al,(%rax)
 1c2:	00 02                	add    %al,(%rdx)
 1c4:	00 24 00             	add    %ah,(%rax,%rax,1)
 1c7:	00 00                	add    %al,(%rax)
 1c9:	01 01                	add    %eax,(%rcx)
 1cb:	fb                   	sti    
 1cc:	0e                   	(bad)  
 1cd:	0d 00 01 01 01       	or     $0x1010100,%eax
 1d2:	01 00                	add    %eax,(%rax)
 1d4:	00 00                	add    %al,(%rax)
 1d6:	01 00                	add    %eax,(%rax)
 1d8:	00 01                	add    %al,(%rcx)
 1da:	00 73 63             	add    %dh,0x63(%rbx)
 1dd:	72 61                	jb     240 <_init-0x400930>
 1df:	6d                   	insl   (%dx),%es:(%rdi)
 1e0:	62                   	(bad)  
 1e1:	6c                   	insb   (%dx),%es:(%rdi)
 1e2:	65 2d 35 33 2e 63    	gs sub $0x632e3335,%eax
 1e8:	00 00                	add    %al,(%rax)
 1ea:	00 00                	add    %al,(%rax)
 1ec:	00 00                	add    %al,(%rax)
 1ee:	09 02                	or     %eax,(%rdx)
 1f0:	de 11                	ficom  (%rcx)
 1f2:	40 00 00             	add    %al,(%rax)
 1f5:	00 00                	add    %al,(%rax)
 1f7:	00 13                	add    %dl,(%rbx)
 1f9:	16                   	(bad)  
 1fa:	00 02                	add    %al,(%rdx)
 1fc:	04 02                	add    $0x2,%al
 1fe:	75 00                	jne    200 <_init-0x400970>
 200:	02 04 02             	add    (%rdx,%rax,1),%al
 203:	d5                   	(bad)  
 204:	00 02                	add    %al,(%rdx)
 206:	04 01                	add    $0x1,%al
 208:	06                   	(bad)  
 209:	3c 06                	cmp    $0x6,%al
 20b:	5a                   	pop    %rdx
 20c:	d7                   	xlat   %ds:(%rbx)
 20d:	d7                   	xlat   %ds:(%rbx)
 20e:	d7                   	xlat   %ds:(%rbx)
 20f:	d7                   	xlat   %ds:(%rbx)
 210:	d7                   	xlat   %ds:(%rbx)
 211:	d7                   	xlat   %ds:(%rbx)
 212:	d7                   	xlat   %ds:(%rbx)
 213:	d7                   	xlat   %ds:(%rbx)
 214:	d7                   	xlat   %ds:(%rbx)
 215:	d7                   	xlat   %ds:(%rbx)
 216:	d7                   	xlat   %ds:(%rbx)
 217:	d7                   	xlat   %ds:(%rbx)
 218:	d7                   	xlat   %ds:(%rbx)
 219:	d7                   	xlat   %ds:(%rbx)
 21a:	d7                   	xlat   %ds:(%rbx)
 21b:	d7                   	xlat   %ds:(%rbx)
 21c:	d7                   	xlat   %ds:(%rbx)
 21d:	d7                   	xlat   %ds:(%rbx)
 21e:	d7                   	xlat   %ds:(%rbx)
 21f:	d7                   	xlat   %ds:(%rbx)
 220:	d7                   	xlat   %ds:(%rbx)
 221:	d7                   	xlat   %ds:(%rbx)
 222:	d7                   	xlat   %ds:(%rbx)
 223:	d7                   	xlat   %ds:(%rbx)
 224:	d7                   	xlat   %ds:(%rbx)
 225:	d7                   	xlat   %ds:(%rbx)
 226:	d7                   	xlat   %ds:(%rbx)
 227:	d7                   	xlat   %ds:(%rbx)
 228:	d7                   	xlat   %ds:(%rbx)
 229:	d7                   	xlat   %ds:(%rbx)
 22a:	d7                   	xlat   %ds:(%rbx)
 22b:	d7                   	xlat   %ds:(%rbx)
 22c:	d7                   	xlat   %ds:(%rbx)
 22d:	d7                   	xlat   %ds:(%rbx)
 22e:	d7                   	xlat   %ds:(%rbx)
 22f:	d7                   	xlat   %ds:(%rbx)
 230:	d7                   	xlat   %ds:(%rbx)
 231:	d7                   	xlat   %ds:(%rbx)
 232:	d7                   	xlat   %ds:(%rbx)
 233:	d7                   	xlat   %ds:(%rbx)
 234:	d7                   	xlat   %ds:(%rbx)
 235:	d7                   	xlat   %ds:(%rbx)
 236:	d7                   	xlat   %ds:(%rbx)
 237:	d7                   	xlat   %ds:(%rbx)
 238:	d7                   	xlat   %ds:(%rbx)
 239:	d7                   	xlat   %ds:(%rbx)
 23a:	d7                   	xlat   %ds:(%rbx)
 23b:	d7                   	xlat   %ds:(%rbx)
 23c:	d7                   	xlat   %ds:(%rbx)
 23d:	d7                   	xlat   %ds:(%rbx)
 23e:	d7                   	xlat   %ds:(%rbx)
 23f:	d7                   	xlat   %ds:(%rbx)
 240:	d7                   	xlat   %ds:(%rbx)
 241:	d7                   	xlat   %ds:(%rbx)
 242:	d7                   	xlat   %ds:(%rbx)
 243:	d7                   	xlat   %ds:(%rbx)
 244:	d7                   	xlat   %ds:(%rbx)
 245:	d7                   	xlat   %ds:(%rbx)
 246:	d7                   	xlat   %ds:(%rbx)
 247:	d7                   	xlat   %ds:(%rbx)
 248:	d7                   	xlat   %ds:(%rbx)
 249:	d7                   	xlat   %ds:(%rbx)
 24a:	d7                   	xlat   %ds:(%rbx)
 24b:	d7                   	xlat   %ds:(%rbx)
 24c:	d7                   	xlat   %ds:(%rbx)
 24d:	d7                   	xlat   %ds:(%rbx)
 24e:	d7                   	xlat   %ds:(%rbx)
 24f:	d7                   	xlat   %ds:(%rbx)
 250:	d7                   	xlat   %ds:(%rbx)
 251:	d7                   	xlat   %ds:(%rbx)
 252:	d7                   	xlat   %ds:(%rbx)
 253:	d7                   	xlat   %ds:(%rbx)
 254:	d7                   	xlat   %ds:(%rbx)
 255:	d7                   	xlat   %ds:(%rbx)
 256:	d7                   	xlat   %ds:(%rbx)
 257:	d7                   	xlat   %ds:(%rbx)
 258:	d7                   	xlat   %ds:(%rbx)
 259:	d7                   	xlat   %ds:(%rbx)
 25a:	d7                   	xlat   %ds:(%rbx)
 25b:	d7                   	xlat   %ds:(%rbx)
 25c:	d7                   	xlat   %ds:(%rbx)
 25d:	d7                   	xlat   %ds:(%rbx)
 25e:	d7                   	xlat   %ds:(%rbx)
 25f:	d7                   	xlat   %ds:(%rbx)
 260:	d7                   	xlat   %ds:(%rbx)
 261:	d7                   	xlat   %ds:(%rbx)
 262:	d7                   	xlat   %ds:(%rbx)
 263:	d7                   	xlat   %ds:(%rbx)
 264:	d7                   	xlat   %ds:(%rbx)
 265:	d7                   	xlat   %ds:(%rbx)
 266:	d7                   	xlat   %ds:(%rbx)
 267:	03 a1 7f 58 03 df    	add    -0x20fca781(%rcx),%esp
 26d:	00 58 00             	add    %bl,0x0(%rax)
 270:	02 04 02             	add    (%rdx,%rax,1),%al
 273:	2f                   	(bad)  
 274:	00 02                	add    %al,(%rdx)
 276:	04 02                	add    $0x2,%al
 278:	81 00 02 04 01 06    	addl   $0x6010402,(%rax)
 27e:	3c 06                	cmp    $0x6,%al
 280:	5b                   	pop    %rbx
 281:	02 02                	add    (%rdx),%al
 283:	00 01                	add    %al,(%rcx)
 285:	01 ca                	add    %ecx,%edx
 287:	00 00                	add    %al,(%rax)
 289:	00 02                	add    %al,(%rdx)
 28b:	00 af 00 00 00 01    	add    %ch,0x1000000(%rdi)
 291:	01 fb                	add    %edi,%ebx
 293:	0e                   	(bad)  
 294:	0d 00 01 01 01       	or     $0x1010100,%eax
 299:	01 00                	add    %eax,(%rax)
 29b:	00 00                	add    %al,(%rax)
 29d:	01 00                	add    %eax,(%rax)
 29f:	00 01                	add    %al,(%rcx)
 2a1:	2f                   	(bad)  
 2a2:	75 73                	jne    317 <_init-0x400859>
 2a4:	72 2f                	jb     2d5 <_init-0x40089b>
 2a6:	6c                   	insb   (%dx),%es:(%rdi)
 2a7:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 2ae:	78 38                	js     2e8 <_init-0x400888>
 2b0:	36 5f                	ss pop %rdi
 2b2:	36 34 2d             	ss xor $0x2d,%al
 2b5:	72 65                	jb     31c <_init-0x400854>
 2b7:	64 68 61 74 2d 6c    	fs pushq $0x6c2d7461
 2bd:	69 6e 75 78 2f 34 2e 	imul   $0x2e342f78,0x75(%rsi),%ebp
 2c4:	38 2e                	cmp    %ch,(%rsi)
 2c6:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
 2cb:	6c                   	insb   (%dx),%es:(%rdi)
 2cc:	75 64                	jne    332 <_init-0x40083e>
 2ce:	65 00 2f             	add    %ch,%gs:(%rdi)
 2d1:	75 73                	jne    346 <_init-0x40082a>
 2d3:	72 2f                	jb     304 <_init-0x40086c>
 2d5:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 2dc:	2f                   	(bad)  
 2dd:	62                   	(bad)  
 2de:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
 2e5:	72 
 2e6:	2f                   	(bad)  
 2e7:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 2ee:	00 00                	add    %al,(%rax)
 2f0:	62                   	(bad)  
 2f1:	75 66                	jne    359 <_init-0x400817>
 2f3:	2e 63 00             	movslq %cs:(%rax),%eax
 2f6:	00 00                	add    %al,(%rax)
 2f8:	00 73 74             	add    %dh,0x74(%rbx)
 2fb:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
 302:	01 
 303:	00 00                	add    %al,(%rax)
 305:	74 79                	je     380 <_init-0x4007f0>
 307:	70 65                	jo     36e <_init-0x400802>
 309:	73 2e                	jae    339 <_init-0x400837>
 30b:	68 00 02 00 00       	pushq  $0x200
 310:	73 74                	jae    386 <_init-0x4007ea>
 312:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 319:	00 
 31a:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 31e:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
 325:	00 63 6f             	add    %ah,0x6f(%rbx)
 328:	6e                   	outsb  %ds:(%rsi),(%dx)
 329:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 32f:	00 00                	add    %al,(%rax)
 331:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
 335:	67 65 74 2e          	addr32 gs je 367 <_init-0x400809>
 339:	68 00 00 00 00       	pushq  $0x0
 33e:	00 00                	add    %al,(%rax)
 340:	09 02                	or     %eax,(%rdx)
 342:	13 17                	adc    (%rdi),%edx
 344:	40 00 00             	add    %al,(%rax)
 347:	00 00                	add    %al,(%rax)
 349:	00 03                	add    %al,(%rbx)
 34b:	0b 01                	or     (%rcx),%eax
 34d:	4c 84 02             	rex.WR test %r8b,(%rdx)
 350:	0a 00                	or     (%rax),%al
 352:	01 01                	add    %eax,(%rcx)
 354:	25 00 00 00 02       	and    $0x2000000,%eax
 359:	00 1f                	add    %bl,(%rdi)
 35b:	00 00                	add    %al,(%rax)
 35d:	00 01                	add    %al,(%rcx)
 35f:	01 fb                	add    %edi,%ebx
 361:	0e                   	(bad)  
 362:	0d 00 01 01 01       	or     $0x1010100,%eax
 367:	01 00                	add    %eax,(%rax)
 369:	00 00                	add    %al,(%rax)
 36b:	01 00                	add    %eax,(%rax)
 36d:	00 01                	add    %al,(%rcx)
 36f:	00 63 6f             	add    %ah,0x6f(%rbx)
 372:	6e                   	outsb  %ds:(%rsi),(%dx)
 373:	66 69 67 2e 63 00    	imul   $0x63,0x2e(%rdi),%sp
 379:	00 00                	add    %al,(%rax)
 37b:	00 00                	add    %al,(%rax)
 37d:	1d 01 00 00 02       	sbb    $0x2000001,%eax
 382:	00 d9                	add    %bl,%cl
 384:	00 00                	add    %al,(%rax)
 386:	00 01                	add    %al,(%rcx)
 388:	01 fb                	add    %edi,%ebx
 38a:	0e                   	(bad)  
 38b:	0d 00 01 01 01       	or     $0x1010100,%eax
 390:	01 00                	add    %eax,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 01                	add    %al,(%rcx)
 398:	2f                   	(bad)  
 399:	75 73                	jne    40e <_init-0x400762>
 39b:	72 2f                	jb     3cc <_init-0x4007a4>
 39d:	6c                   	insb   (%dx),%es:(%rdi)
 39e:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 3a5:	78 38                	js     3df <_init-0x400791>
 3a7:	36 5f                	ss pop %rdi
 3a9:	36 34 2d             	ss xor $0x2d,%al
 3ac:	72 65                	jb     413 <_init-0x40075d>
 3ae:	64 68 61 74 2d 6c    	fs pushq $0x6c2d7461
 3b4:	69 6e 75 78 2f 34 2e 	imul   $0x2e342f78,0x75(%rsi),%ebp
 3bb:	38 2e                	cmp    %ch,(%rsi)
 3bd:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
 3c2:	6c                   	insb   (%dx),%es:(%rdi)
 3c3:	75 64                	jne    429 <_init-0x400747>
 3c5:	65 00 2f             	add    %ch,%gs:(%rdi)
 3c8:	75 73                	jne    43d <_init-0x400733>
 3ca:	72 2f                	jb     3fb <_init-0x400775>
 3cc:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 3d3:	2f                   	(bad)  
 3d4:	62                   	(bad)  
 3d5:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
 3dc:	72 
 3dd:	2f                   	(bad)  
 3de:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 3e5:	00 00                	add    %al,(%rax)
 3e7:	76 69                	jbe    452 <_init-0x40071e>
 3e9:	73 69                	jae    454 <_init-0x40071c>
 3eb:	62                   	(bad)  
 3ec:	6c                   	insb   (%dx),%es:(%rdi)
 3ed:	65 2e 63 00          	gs movslq %cs:(%rax),%eax
 3f1:	00 00                	add    %al,(%rax)
 3f3:	00 73 74             	add    %dh,0x74(%rbx)
 3f6:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
 3fd:	01 
 3fe:	00 00                	add    %al,(%rax)
 400:	74 79                	je     47b <_init-0x4006f5>
 402:	70 65                	jo     469 <_init-0x400707>
 404:	73 2e                	jae    434 <_init-0x40073c>
 406:	68 00 02 00 00       	pushq  $0x200
 40b:	73 74                	jae    481 <_init-0x4006ef>
 40d:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 414:	00 
 415:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 419:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
 420:	00 63 6f             	add    %ah,0x6f(%rbx)
 423:	6e                   	outsb  %ds:(%rsi),(%dx)
 424:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 42a:	00 00                	add    %al,(%rax)
 42c:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
 430:	67 65 74 2e          	addr32 gs je 462 <_init-0x40070e>
 434:	68 00 00 00 00       	pushq  $0x0
 439:	3c 62                	cmp    $0x62,%al
 43b:	75 69                	jne    4a6 <_init-0x4006ca>
 43d:	6c                   	insb   (%dx),%es:(%rdi)
 43e:	74 2d                	je     46d <_init-0x400703>
 440:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 447:	73 74                	jae    4bd <_init-0x4006b3>
 449:	64 6c                	fs insb (%dx),%es:(%rdi)
 44b:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdx),%esp
 452:	00 73 74             	add    %dh,0x74(%rbx)
 455:	72 69                	jb     4c0 <_init-0x4006b0>
 457:	6e                   	outsb  %ds:(%rsi),(%dx)
 458:	67 2e 68 00 03 00 00 	addr32 cs pushq $0x300
 45f:	00 00                	add    %al,(%rax)
 461:	09 02                	or     %eax,(%rdx)
 463:	29 17                	sub    %edx,(%rdi)
 465:	40 00 00             	add    %al,(%rax)
 468:	00 00                	add    %al,(%rax)
 46a:	00 03                	add    %al,(%rbx)
 46c:	18 01                	sbb    %al,(%rcx)
 46e:	4b 9f                	rex.WXB lahf 
 470:	9f                   	lahf   
 471:	9f                   	lahf   
 472:	03 0b                	add    (%rbx),%ecx
 474:	9e                   	sahf   
 475:	67 9f                	addr32 lahf 
 477:	83 e5 bc             	and    $0xffffffbc,%ebp
 47a:	e5 a0                	in     $0xa0,%eax
 47c:	03 0d 9e d9 02 3a    	add    0x3a02d99e(%rip),%ecx        # 3a02de20 <_end+0x39a27d08>
 482:	13 08                	adc    (%rax),%ecx
 484:	4b 08 75 93          	rex.WXB or %sil,-0x6d(%r13)
 488:	4b 9f                	rex.WXB lahf 
 48a:	08 21                	or     %ah,(%rcx)
 48c:	08 21                	or     %ah,(%rcx)
 48e:	bc 08 21 a0 03       	mov    $0x3a02108,%esp
 493:	0a 9e 4c 9f 08 13    	or     0x13089f4c(%rsi),%bl
 499:	02 05 00 01 01 f9    	add    -0x6feff00(%rip),%al        # fffffffff901059f <_end+0xfffffffff8a0a487>
 49f:	01 00                	add    %eax,(%rax)
 4a1:	00 02                	add    %al,(%rdx)
 4a3:	00 03                	add    %al,(%rbx)
 4a5:	01 00                	add    %eax,(%rax)
 4a7:	00 01                	add    %al,(%rcx)
 4a9:	01 fb                	add    %edi,%ebx
 4ab:	0e                   	(bad)  
 4ac:	0d 00 01 01 01       	or     $0x1010100,%eax
 4b1:	01 00                	add    %eax,(%rax)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	01 00                	add    %eax,(%rax)
 4b7:	00 01                	add    %al,(%rcx)
 4b9:	2f                   	(bad)  
 4ba:	75 73                	jne    52f <_init-0x400641>
 4bc:	72 2f                	jb     4ed <_init-0x400683>
 4be:	6c                   	insb   (%dx),%es:(%rdi)
 4bf:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 4c6:	78 38                	js     500 <_init-0x400670>
 4c8:	36 5f                	ss pop %rdi
 4ca:	36 34 2d             	ss xor $0x2d,%al
 4cd:	72 65                	jb     534 <_init-0x40063c>
 4cf:	64 68 61 74 2d 6c    	fs pushq $0x6c2d7461
 4d5:	69 6e 75 78 2f 34 2e 	imul   $0x2e342f78,0x75(%rsi),%ebp
 4dc:	38 2e                	cmp    %ch,(%rsi)
 4de:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
 4e3:	6c                   	insb   (%dx),%es:(%rdi)
 4e4:	75 64                	jne    54a <_init-0x400626>
 4e6:	65 00 2f             	add    %ch,%gs:(%rdi)
 4e9:	75 73                	jne    55e <_init-0x400612>
 4eb:	72 2f                	jb     51c <_init-0x400654>
 4ed:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 4f4:	2f                   	(bad)  
 4f5:	62                   	(bad)  
 4f6:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
 4fd:	72 
 4fe:	2f                   	(bad)  
 4ff:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 506:	00 2f                	add    %ch,(%rdi)
 508:	75 73                	jne    57d <_init-0x4005f3>
 50a:	72 2f                	jb     53b <_init-0x400635>
 50c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 513:	2f                   	(bad)  
 514:	73 79                	jae    58f <_init-0x4005e1>
 516:	73 00                	jae    518 <_init-0x400658>
 518:	00 73 75             	add    %dh,0x75(%rbx)
 51b:	70 70                	jo     58d <_init-0x4005e3>
 51d:	6f                   	outsl  %ds:(%rsi),(%dx)
 51e:	72 74                	jb     594 <_init-0x4005dc>
 520:	2e 63 00             	movslq %cs:(%rax),%eax
 523:	00 00                	add    %al,(%rax)
 525:	00 73 74             	add    %dh,0x74(%rbx)
 528:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
 52f:	01 
 530:	00 00                	add    %al,(%rax)
 532:	74 79                	je     5ad <_init-0x4005c3>
 534:	70 65                	jo     59b <_init-0x4005d5>
 536:	73 2e                	jae    566 <_init-0x40060a>
 538:	68 00 02 00 00       	pushq  $0x200
 53d:	73 74                	jae    5b3 <_init-0x4005bd>
 53f:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 546:	00 
 547:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 54b:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
 552:	00 63 6f             	add    %ah,0x6f(%rbx)
 555:	6e                   	outsb  %ds:(%rsi),(%dx)
 556:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 55c:	00 00                	add    %al,(%rax)
 55e:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
 562:	67 65 74 2e          	addr32 gs je 594 <_init-0x4005dc>
 566:	68 00 00 00 00       	pushq  $0x0
 56b:	64 72 69             	fs jb  5d7 <_init-0x400599>
 56e:	76 65                	jbe    5d5 <_init-0x40059b>
 570:	72 6c                	jb     5de <_init-0x400592>
 572:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
 579:	00 3c 62             	add    %bh,(%rdx,%riz,2)
 57c:	75 69                	jne    5e7 <_init-0x400589>
 57e:	6c                   	insb   (%dx),%es:(%rdi)
 57f:	74 2d                	je     5ae <_init-0x4005c2>
 581:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 588:	73 74                	jae    5fe <_init-0x400572>
 58a:	72 69                	jb     5f5 <_init-0x40057b>
 58c:	6e                   	outsb  %ds:(%rsi),(%dx)
 58d:	67 2e 68 00 03 00 00 	addr32 cs pushq $0x300
 594:	6d                   	insl   (%dx),%es:(%rdi)
 595:	6d                   	insl   (%dx),%es:(%rdi)
 596:	61                   	(bad)  
 597:	6e                   	outsb  %ds:(%rsi),(%dx)
 598:	2e 68 00 04 00 00    	cs pushq $0x400
 59e:	73 74                	jae    614 <_init-0x40055c>
 5a0:	64 6c                	fs insb (%dx),%es:(%rdi)
 5a2:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdx),%esp
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 09                	add    %cl,(%rcx)
 5ad:	02 d0                	add    %al,%dl
 5af:	19 40 00             	sbb    %eax,0x0(%rax)
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	03 93 01 01 13 c9    	add    -0x36ecfeff(%rbx),%edx
 5bc:	08 ad 08 67 c9 b1    	or     %ch,-0x4e3698f8(%rbp)
 5c2:	13 03                	adc    (%rbx),%eax
 5c4:	5a                   	pop    %rdx
 5c5:	08 2e                	or     %ch,(%rsi)
 5c7:	4b 08 f3             	rex.WXB or %sil,%r11b
 5ca:	03 28                	add    (%rax),%ebp
 5cc:	9e                   	sahf   
 5cd:	78 9c                	js     56b <_init-0x400605>
 5cf:	40 2f                	rex (bad) 
 5d1:	67 81 00 02 04 01 3b 	addl   $0x3b010402,(%eax)
 5d8:	00 02                	add    %al,(%rdx)
 5da:	04 02                	add    $0x2,%al
 5dc:	06                   	(bad)  
 5dd:	08 12                	or     %dl,(%rdx)
 5df:	06                   	(bad)  
 5e0:	5d                   	pop    %rbp
 5e1:	3d a0 84 18 03       	cmp    $0x31884a0,%eax
 5e6:	7a c8                	jp     5b0 <_init-0x4005c0>
 5e8:	03 09                	add    (%rcx),%ecx
 5ea:	9e                   	sahf   
 5eb:	f3 e5 a1             	repz in $0xa1,%eax
 5ee:	00 02                	add    %al,(%rdx)
 5f0:	04 01                	add    $0x1,%al
 5f2:	06                   	(bad)  
 5f3:	08 12                	or     %dl,(%rdx)
 5f5:	90                   	nop
 5f6:	00 02                	add    %al,(%rdx)
 5f8:	04 03                	add    $0x3,%al
 5fa:	66 4a 00 02          	data16 rex.WX add %al,(%rdx)
 5fe:	04 06                	add    $0x6,%al
 600:	ba 00 02 04 06       	mov    $0x6040200,%edx
 605:	06                   	(bad)  
 606:	03 09                	add    (%rcx),%ecx
 608:	02 29                	add    (%rcx),%ch
 60a:	01 91 4b 02 2d 13    	add    %edx,0x132d024b(%rcx)
 610:	4b 08 3d a0 9f e6 bd 	rex.WXB or %dil,-0x42196060(%rip)        # ffffffffbde6a5b7 <_end+0xffffffffbd86449f>
 617:	00 02                	add    %al,(%rdx)
 619:	04 03                	add    $0x3,%al
 61b:	06                   	(bad)  
 61c:	08 12                	or     %dl,(%rdx)
 61e:	00 02                	add    %al,(%rdx)
 620:	04 03                	add    $0x3,%al
 622:	06                   	(bad)  
 623:	e5 00                	in     $0x0,%eax
 625:	02 04 03             	add    (%rbx,%rax,1),%al
 628:	08 59 00             	or     %bl,0x0(%rcx)
 62b:	02 04 03             	add    (%rbx,%rax,1),%al
 62e:	08 59 00             	or     %bl,0x0(%rcx)
 631:	02 04 03             	add    (%rbx,%rax,1),%al
 634:	08 59 08             	or     %bl,0x8(%rcx)
 637:	6b 03 82             	imul   $0xffffff82,(%rbx),%eax
 63a:	7f 9e                	jg     5da <_init-0x400596>
 63c:	3d 91 83 9f 9f       	cmp    $0x9f9f8391,%eax
 641:	9f                   	lahf   
 642:	08 13                	or     %dl,(%rbx)
 644:	a0 08 d9 83 9f d8 08 	movabs 0xbd7508d89f83d908,%al
 64b:	75 bd 
 64d:	03 09                	add    (%rcx),%ecx
 64f:	2e 4b 91             	cs rex.WXB xchg %rax,%r9
 652:	a0 bc 03 e2 00 58 4b 	movabs 0x9f914b5800e203bc,%al
 659:	91 9f 
 65b:	a0 9f 9f e6 a2 4b 91 	movabs 0xa09f914ba2e69f9f,%al
 662:	9f a0 
 664:	9f                   	lahf   
 665:	9f                   	lahf   
 666:	e6 a2                	out    %al,$0xa2
 668:	4b 91                	rex.WXB xchg %rax,%r9
 66a:	9f                   	lahf   
 66b:	a0 9f 9f e6 a2 4b 91 	movabs 0xa09f914ba2e69f9f,%al
 672:	9f a0 
 674:	08 3d e6 a5 75 08    	or     %bh,0x875a5e6(%rip)        # 875ac60 <_end+0x8154b48>
 67a:	3f                   	(bad)  
 67b:	a1 f3 e5 9f 9f 91 9f 	movabs 0xa0a09f919f9fe5f3,%eax
 682:	a0 a0 
 684:	03 0f                	add    (%rdi),%ecx
 686:	2e 22 77 02          	and    %cs:0x2(%rdi),%dh
 68a:	28 15 83 c9 08 9f    	sub    %dl,-0x60f7367d(%rip)        # ffffffff9f08d013 <_end+0xffffffff9ea86efb>
 690:	a1 d7 fa bd a2 cb 02 	movabs 0x202cba2bdfad7,%eax
 697:	02 00 
 699:	01 01                	add    %eax,(%rcx)
 69b:	f0 02 00             	lock add (%rax),%al
 69e:	00 02                	add    %al,(%rdx)
 6a0:	00 63 01             	add    %ah,0x1(%rbx)
 6a3:	00 00                	add    %al,(%rax)
 6a5:	01 01                	add    %eax,(%rcx)
 6a7:	fb                   	sti    
 6a8:	0e                   	(bad)  
 6a9:	0d 00 01 01 01       	or     $0x1010100,%eax
 6ae:	01 00                	add    %eax,(%rax)
 6b0:	00 00                	add    %al,(%rax)
 6b2:	01 00                	add    %eax,(%rax)
 6b4:	00 01                	add    %al,(%rcx)
 6b6:	2f                   	(bad)  
 6b7:	75 73                	jne    72c <_init-0x400444>
 6b9:	72 2f                	jb     6ea <_init-0x400486>
 6bb:	6c                   	insb   (%dx),%es:(%rdi)
 6bc:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 6c3:	78 38                	js     6fd <_init-0x400473>
 6c5:	36 5f                	ss pop %rdi
 6c7:	36 34 2d             	ss xor $0x2d,%al
 6ca:	72 65                	jb     731 <_init-0x40043f>
 6cc:	64 68 61 74 2d 6c    	fs pushq $0x6c2d7461
 6d2:	69 6e 75 78 2f 34 2e 	imul   $0x2e342f78,0x75(%rsi),%ebp
 6d9:	38 2e                	cmp    %ch,(%rsi)
 6db:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
 6e0:	6c                   	insb   (%dx),%es:(%rdi)
 6e1:	75 64                	jne    747 <_init-0x400429>
 6e3:	65 00 2f             	add    %ch,%gs:(%rdi)
 6e6:	75 73                	jne    75b <_init-0x400415>
 6e8:	72 2f                	jb     719 <_init-0x400457>
 6ea:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 6f1:	2f                   	(bad)  
 6f2:	62                   	(bad)  
 6f3:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
 6fa:	72 
 6fb:	2f                   	(bad)  
 6fc:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 703:	00 2f                	add    %ch,(%rdi)
 705:	75 73                	jne    77a <_init-0x4003f6>
 707:	72 2f                	jb     738 <_init-0x400438>
 709:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 710:	2f                   	(bad)  
 711:	6e                   	outsb  %ds:(%rsi),(%dx)
 712:	65 74 69             	gs je  77e <_init-0x4003f2>
 715:	6e                   	outsb  %ds:(%rsi),(%dx)
 716:	65 74 00             	gs je  719 <_init-0x400457>
 719:	2f                   	(bad)  
 71a:	75 73                	jne    78f <_init-0x4003e1>
 71c:	72 2f                	jb     74d <_init-0x400423>
 71e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 725:	2f                   	(bad)  
 726:	73 79                	jae    7a1 <_init-0x4003cf>
 728:	73 00                	jae    72a <_init-0x400446>
 72a:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
 72e:	76 65                	jbe    795 <_init-0x4003db>
 730:	72 6c                	jb     79e <_init-0x4003d2>
 732:	69 62 2e 63 00 00 00 	imul   $0x63,0x2e(%rdx),%esp
 739:	00 73 74             	add    %dh,0x74(%rbx)
 73c:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
 743:	01 
 744:	00 00                	add    %al,(%rax)
 746:	74 79                	je     7c1 <_init-0x4003af>
 748:	70 65                	jo     7af <_init-0x4003c1>
 74a:	73 2e                	jae    77a <_init-0x4003f6>
 74c:	68 00 02 00 00       	pushq  $0x200
 751:	73 74                	jae    7c7 <_init-0x4003a9>
 753:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 75a:	00 
 75b:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 75f:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
 766:	00 75 6e             	add    %dh,0x6e(%rbp)
 769:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
 770:	03 00                	add    (%rax),%eax
 772:	00 73 6f             	add    %dh,0x6f(%rbx)
 775:	63 6b 61             	movslq 0x61(%rbx),%ebp
 778:	64 64 72 2e          	fs fs jb 7aa <_init-0x4003c6>
 77c:	68 00 02 00 00       	pushq  $0x200
 781:	73 6f                	jae    7f2 <_init-0x40037e>
 783:	63 6b 65             	movslq 0x65(%rbx),%ebp
 786:	74 2e                	je     7b6 <_init-0x4003ba>
 788:	68 00 02 00 00       	pushq  $0x200
 78d:	73 74                	jae    803 <_init-0x40036d>
 78f:	64 69 6e 74 2e 68 00 	imul   $0x300682e,%fs:0x74(%rsi),%ebp
 796:	03 
 797:	00 00                	add    %al,(%rax)
 799:	69 6e 2e 68 00 04 00 	imul   $0x40068,0x2e(%rsi),%ebp
 7a0:	00 6e 65             	add    %ch,0x65(%rsi)
 7a3:	74 64                	je     809 <_init-0x400367>
 7a5:	62                   	(bad)  
 7a6:	2e 68 00 03 00 00    	cs pushq $0x300
 7ac:	73 69                	jae    817 <_init-0x400359>
 7ae:	67 6e                	outsb  %ds:(%esi),(%dx)
 7b0:	61                   	(bad)  
 7b1:	6c                   	insb   (%dx),%es:(%rdi)
 7b2:	2e 68 00 03 00 00    	cs pushq $0x300
 7b8:	64 72 69             	fs jb  824 <_init-0x40034c>
 7bb:	76 65                	jbe    822 <_init-0x40034e>
 7bd:	72 6c                	jb     82b <_init-0x400345>
 7bf:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
 7c6:	00 73 6f             	add    %dh,0x6f(%rbx)
 7c9:	63 6b 65             	movslq 0x65(%rbx),%ebp
 7cc:	74 2e                	je     7fc <_init-0x400374>
 7ce:	68 00 05 00 00       	pushq  $0x500
 7d3:	73 74                	jae    849 <_init-0x400327>
 7d5:	64 6c                	fs insb (%dx),%es:(%rdi)
 7d7:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdx),%esp
 7de:	00 73 74             	add    %dh,0x74(%rbx)
 7e1:	72 69                	jb     84c <_init-0x400324>
 7e3:	6e                   	outsb  %ds:(%rsi),(%dx)
 7e4:	67 2e 68 00 03 00 00 	addr32 cs pushq $0x300
 7eb:	73 6f                	jae    85c <_init-0x400314>
 7ed:	63 6b 65             	movslq 0x65(%rbx),%ebp
 7f0:	74 5f                	je     851 <_init-0x40031f>
 7f2:	74 79                	je     86d <_init-0x400303>
 7f4:	70 65                	jo     85b <_init-0x400315>
 7f6:	2e 68 00 02 00 00    	cs pushq $0x200
 7fc:	65 72 72             	gs jb  871 <_init-0x4002ff>
 7ff:	6e                   	outsb  %ds:(%rsi),(%dx)
 800:	6f                   	outsl  %ds:(%rsi),(%dx)
 801:	2e 68 00 02 00 00    	cs pushq $0x200
 807:	00 00                	add    %al,(%rax)
 809:	09 02                	or     %eax,(%rdx)
 80b:	a0 1f 40 00 00 00 00 	movabs 0x30000000000401f,%al
 812:	00 03 
 814:	2d 01 13 2f 75       	sub    $0x752f1301,%eax
 819:	03 72 90             	add    -0x70(%rdx),%esi
 81c:	4b 08 a0 03 e7 00 9e 	rex.WXB or %spl,-0x61ff18fd(%r8)
 823:	d7                   	xlat   %ds:(%rbx)
 824:	08 3f                	or     %bh,(%rdi)
 826:	59                   	pop    %rcx
 827:	00 02                	add    %al,(%rdx)
 829:	04 01                	add    $0x1,%al
 82b:	06                   	(bad)  
 82c:	08 2e                	or     %ch,(%rsi)
 82e:	06                   	(bad)  
 82f:	59                   	pop    %rcx
 830:	00 02                	add    %al,(%rdx)
 832:	04 01                	add    $0x1,%al
 834:	59                   	pop    %rcx
 835:	00 02                	add    %al,(%rdx)
 837:	04 01                	add    $0x1,%al
 839:	3b 4c 3b 4c          	cmp    0x4c(%rbx,%rdi,1),%ecx
 83d:	3b 4c 92 59          	cmp    0x59(%rdx,%rdx,4),%ecx
 841:	03 0a                	add    (%rdx),%ecx
 843:	9e                   	sahf   
 844:	08 22                	or     %ah,(%rdx)
 846:	08 4b 75             	or     %cl,0x75(%rbx)
 849:	83 03 68             	addl   $0x68,(%rbx)
 84c:	ba 00 02 04 01       	mov    $0x1040200,%edx
 851:	06                   	(bad)  
 852:	74 06                	je     85a <_init-0x400316>
 854:	03 1b                	add    (%rbx),%ebx
 856:	d6                   	(bad)  
 857:	5d                   	pop    %rbp
 858:	03 45 90             	add    -0x70(%rbp),%eax
 85b:	08 2f                	or     %ch,(%rdi)
 85d:	40 2f                	rex (bad) 
 85f:	08 2f                	or     %ch,(%rdi)
 861:	9f                   	lahf   
 862:	5c                   	pop    %rsp
 863:	3d 00 02 04 01       	cmp    $0x1040200,%eax
 868:	03 78 3c             	add    0x3c(%rax),%edi
 86b:	03 0a                	add    (%rdx),%ecx
 86d:	58                   	pop    %rax
 86e:	53                   	push   %rbx
 86f:	7a 03                	jp     874 <_init-0x4002fc>
 871:	b8 7f ac 08 16       	mov    $0x1608ac7f,%eax
 876:	49 2f                	rex.WB (bad) 
 878:	08 22                	or     %ah,(%rdx)
 87a:	4b bd 4d 00 02 04 01 	rex.WXB movabs $0x4a7603010402004d,%r13
 881:	03 76 4a 
 884:	03 0f                	add    (%rdi),%ecx
 886:	74 73                	je     8fb <_init-0x400275>
 888:	3f                   	(bad)  
 889:	08 21                	or     %ah,(%rcx)
 88b:	4b 3d 03 71 58 93    	rex.WXB cmp $0xffffffff93587103,%rax
 891:	03 0d 58 96 08 33    	add    0x33089658(%rip),%ecx        # 33089eef <_end+0x32a83dd7>
 897:	75 08                	jne    8a1 <_init-0x4002cf>
 899:	67 bb 68 4b 03 7a    	addr32 mov $0x7a034b68,%ebx
 89f:	90                   	nop
 8a0:	4c 00 02             	rex.WR add %r8b,(%rdx)
 8a3:	04 01                	add    $0x1,%al
 8a5:	3a 76 03             	cmp    0x3(%rsi),%dh
 8a8:	0b 3c 4b             	or     (%rbx,%rcx,2),%edi
 8ab:	55                   	push   %rbp
 8ac:	8c 60 03             	mov    %fs,0x3(%rax)
 8af:	ce                   	(bad)  
 8b0:	00 ac 03 11 02 2e 01 	add    %ch,0x12e0211(%rbx,%rax,1)
 8b7:	03 0e                	add    (%rsi),%ecx
 8b9:	ac                   	lods   %ds:(%rsi),%al
 8ba:	08 91 02 44 13 a2    	or     %dl,-0x5decbbfe(%rcx)
 8c0:	c9                   	leaveq 
 8c1:	02 56 13             	add    0x13(%rsi),%dl
 8c4:	75 a0                	jne    866 <_init-0x40030a>
 8c6:	08 75 9f             	or     %dh,-0x61(%rbp)
 8c9:	08 76 08             	or     %dh,0x8(%rsi)
 8cc:	15 08 75 02 48       	adc    $0x48027508,%eax
 8d1:	13 75 03             	adc    0x3(%rbp),%esi
 8d4:	0a 9e 08 91 08 83    	or     -0x7cf76ef8(%rsi),%bl
 8da:	9d                   	popfq  
 8db:	3d 57 5a 83 02       	cmp    $0x2835a57,%eax
 8e0:	61                   	(bad)  
 8e1:	13 75 a2             	adc    -0x5e(%rbp),%esi
 8e4:	08 75 f3             	or     %dh,-0xd(%rbp)
 8e7:	02 79 13             	add    0x13(%rcx),%bh
 8ea:	75 a2                	jne    88e <_init-0x4002e2>
 8ec:	02 28                	add    (%rax),%ch
 8ee:	1a 02                	sbb    (%rdx),%al
 8f0:	31 13                	xor    %edx,(%rbx)
 8f2:	02 5d 13             	add    0x13(%rbp),%bl
 8f5:	75 a2                	jne    899 <_init-0x4002d7>
 8f7:	e5 08                	in     $0x8,%eax
 8f9:	d7                   	xlat   %ds:(%rbx)
 8fa:	02 6c 13 75          	add    0x75(%rbx,%rdx,1),%ch
 8fe:	a3 02 2c 15 59 08 d7 	movabs %eax,0x6802d70859152c02
 905:	02 68 
 907:	13 75 00             	adc    0x0(%rbp),%esi
 90a:	02 04 01             	add    (%rcx,%rax,1),%al
 90d:	9a                   	(bad)  
 90e:	00 02                	add    %al,(%rdx)
 910:	04 02                	add    $0x2,%al
 912:	06                   	(bad)  
 913:	02 22                	add    (%rdx),%ah
 915:	12 06                	adc    (%rsi),%al
 917:	03 0c 82             	add    (%rdx,%rax,4),%ecx
 91a:	02 23                	add    (%rbx),%ah
 91c:	13 02                	adc    (%rdx),%eax
 91e:	72 13                	jb     933 <_init-0x40023d>
 920:	75 03                	jne    925 <_init-0x40024b>
 922:	0e                   	(bad)  
 923:	9e                   	sahf   
 924:	e5 08                	in     $0x8,%eax
 926:	68 75 a2 f3 7a       	pushq  $0x7af3a275
 92b:	00 02                	add    %al,(%rdx)
 92d:	04 01                	add    $0x1,%al
 92f:	06                   	(bad)  
 930:	82                   	(bad)  
 931:	08 74 00 02          	or     %dh,0x2(%rax,%rax,1)
 935:	04 02                	add    $0x2,%al
 937:	2e 06                	cs (bad) 
 939:	4b 08 49 00          	rex.WXB or %cl,0x0(%r9)
 93d:	02 04 01             	add    (%rcx,%rax,1),%al
 940:	4c 00 02             	rex.WR add %r8b,(%rdx)
 943:	04 02                	add    $0x2,%al
 945:	ff 68 d8             	ljmp   *-0x28(%rax)
 948:	59                   	pop    %rcx
 949:	03 0c 08             	add    (%rax,%rcx,1),%ecx
 94c:	20 3d 4d 4b 5a e5    	and    %bh,-0x1aa5b4b3(%rip)        # ffffffffe55a549f <_end+0xffffffffe4f9f387>
 952:	75 34                	jne    988 <_init-0x4001e8>
 954:	03 09                	add    (%rcx),%ecx
 956:	90                   	nop
 957:	e5 e5                	in     $0xe5,%eax
 959:	eb 08                	jmp    963 <_init-0x40020d>
 95b:	91                   	xchg   %eax,%ecx
 95c:	02 45 13             	add    0x13(%rbp),%al
 95f:	a2 e5 02 57 13 75 a0 	movabs %al,0x1308a075135702e5
 966:	08 13 
 968:	67 08 4c 77 08       	or     %cl,0x8(%edi,%esi,2)
 96d:	30 02                	xor    %al,(%rdx)
 96f:	42 13 75 78          	rex.X adc 0x78(%rbp),%esi
 973:	75 9f                	jne    914 <_init-0x40025c>
 975:	59                   	pop    %rcx
 976:	7b 86                	jnp    8fe <_init-0x400272>
 978:	59                   	pop    %rcx
 979:	08 21                	or     %ah,(%rcx)
 97b:	91                   	xchg   %eax,%ecx
 97c:	7b 00                	jnp    97e <_init-0x4001f2>
 97e:	02 04 01             	add    (%rcx,%rax,1),%al
 981:	06                   	(bad)  
 982:	58                   	pop    %rax
 983:	06                   	(bad)  
 984:	59                   	pop    %rcx
 985:	08 dd                	or     %bl,%ch
 987:	32 91 59 02 06 00    	xor    0x60259(%rcx),%dl
 98d:	01 01                	add    %eax,(%rcx)
 98f:	74 00                	je     991 <_init-0x4001df>
 991:	00 00                	add    %al,(%rax)
 993:	02 00                	add    (%rax),%al
 995:	3b 00                	cmp    (%rax),%eax
 997:	00 00                	add    %al,(%rax)
 999:	01 01                	add    %eax,(%rcx)
 99b:	fb                   	sti    
 99c:	0e                   	(bad)  
 99d:	0d 00 01 01 01       	or     $0x1010100,%eax
 9a2:	01 00                	add    %eax,(%rax)
 9a4:	00 00                	add    %al,(%rax)
 9a6:	01 00                	add    %eax,(%rax)
 9a8:	00 01                	add    %al,(%rcx)
 9aa:	2f                   	(bad)  
 9ab:	75 73                	jne    a20 <_init-0x400150>
 9ad:	72 2f                	jb     9de <_init-0x400192>
 9af:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 9b6:	00 00                	add    %al,(%rax)
 9b8:	67 65 6e             	outsb  %gs:(%esi),(%dx)
 9bb:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 9be:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
 9c2:	63 00                	movslq (%rax),%eax
 9c4:	00 00                	add    %al,(%rax)
 9c6:	00 73 74             	add    %dh,0x74(%rbx)
 9c9:	64 6c                	fs insb (%dx),%es:(%rdi)
 9cb:	69 62 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdx),%esp
 9d2:	00 00                	add    %al,(%rax)
 9d4:	00 09                	add    %cl,(%rcx)
 9d6:	02 91 2b 40 00 00    	add    0x402b(%rcx),%dl
 9dc:	00 00                	add    %al,(%rax)
 9de:	00 03                	add    %al,(%rbx)
 9e0:	19 01                	sbb    %eax,(%rcx)
 9e2:	14 f5                	adc    $0xf5,%al
 9e4:	81 00 02 04 01 06    	addl   $0x6010402,(%rax)
 9ea:	3c 06                	cmp    $0x6,%al
 9ec:	5b                   	pop    %rbx
 9ed:	62                   	(bad)  
 9ee:	69 5a 23 23 00 02 04 	imul   $0x4020023,0x23(%rdx),%ebx
 9f5:	01 84 00 02 04 01 75 	add    %eax,0x75010402(%rax,%rax,1)
 9fc:	00 02                	add    %al,(%rdx)
 9fe:	04 01                	add    $0x1,%al
 a00:	75 4c                	jne    a4e <_init-0x400122>
 a02:	02 04 00             	add    (%rax,%rax,1),%al
 a05:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	6f                   	outsl  %ds:(%rsi),(%dx)
   2:	6c                   	insb   (%dx),%es:(%rdi)
   3:	64 5f                	fs pop %rdi
   5:	6f                   	outsl  %ds:(%rsi),(%dx)
   6:	66 66 73 65          	data16 data16 jae 6f <_init-0x400b01>
   a:	74 00                	je     c <_init-0x400b64>
   c:	5f                   	pop    %rdi
   d:	5f                   	pop    %rdi
   e:	62                   	(bad)  
   f:	75 69                	jne    7a <_init-0x400af6>
  11:	6c                   	insb   (%dx),%es:(%rdi)
  12:	74 69                	je     7d <_init-0x400af3>
  14:	6e                   	outsb  %ds:(%rsi),(%dx)
  15:	5f                   	pop    %rdi
  16:	70 75                	jo     8d <_init-0x400ae3>
  18:	74 73                	je     8d <_init-0x400ae3>
  1a:	00 5f 76             	add    %bl,0x76(%rdi)
  1d:	74 61                	je     80 <_init-0x400af0>
  1f:	62                   	(bad)  
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	65 5f                	gs pop %rdi
  23:	6f                   	outsl  %ds:(%rsi),(%dx)
  24:	66 66 73 65          	data16 data16 jae 8d <_init-0x400ae3>
  28:	74 00                	je     2a <_init-0x400b46>
  2a:	75 73                	jne    9f <_init-0x400ad1>
  2c:	61                   	(bad)  
  2d:	67 65 00 61 72       	add    %ah,%gs:0x72(%ecx)
  32:	67 63 00             	movslq (%eax),%eax
  35:	5f                   	pop    %rdi
  36:	49                   	rex.WB
  37:	4f 5f                	rex.WRXB pop %r15
  39:	73 61                	jae    9c <_init-0x400ad4>
  3b:	76 65                	jbe    a2 <_init-0x400ace>
  3d:	5f                   	pop    %rdi
  3e:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
  44:	4f 5f                	rex.WRXB pop %r15
  46:	77 72                	ja     ba <_init-0x400ab6>
  48:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
  4f:	00 
  50:	75 73                	jne    c5 <_init-0x400aab>
  52:	65 72 5f             	gs jb  b4 <_init-0x400abc>
  55:	69 64 00 73 68 6f 72 	imul   $0x74726f68,0x73(%rax,%rax,1),%esp
  5c:	74 
  5d:	20 69 6e             	and    %ch,0x6e(%rcx)
  60:	74 00                	je     62 <_init-0x400b0e>
  62:	73 69                	jae    cd <_init-0x400aa3>
  64:	7a 65                	jp     cb <_init-0x400aa5>
  66:	74 79                	je     e1 <_init-0x400a8f>
  68:	70 65                	jo     cf <_init-0x400aa1>
  6a:	00 6e 6f             	add    %ch,0x6f(%rsi)
  6d:	74 69                	je     d8 <_init-0x400a98>
  6f:	66 79 00             	data16 jns 72 <_init-0x400afe>
  72:	73 72                	jae    e6 <_init-0x400a8a>
  74:	61                   	(bad)  
  75:	6e                   	outsb  %ds:(%rsi),(%dx)
  76:	64 6f                	outsl  %fs:(%rsi),(%dx)
  78:	6d                   	insl   (%dx),%es:(%rdi)
  79:	00 63 68             	add    %ah,0x68(%rbx)
  7c:	65 63 6b 5f          	movslq %gs:0x5f(%rbx),%ebp
  80:	66 61                	data16 (bad) 
  82:	69 6c 00 5f 49 4f 5f 	imul   $0x775f4f49,0x5f(%rax,%rax,1),%ebp
  89:	77 
  8a:	72 69                	jb     f5 <_init-0x400a7b>
  8c:	74 65                	je     f3 <_init-0x400a7d>
  8e:	5f                   	pop    %rdi
  8f:	70 74                	jo     105 <_init-0x400a6b>
  91:	72 00                	jb     93 <_init-0x400add>
  93:	6d                   	insl   (%dx),%es:(%rdi)
  94:	61                   	(bad)  
  95:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
  9c:	62                   	(bad)  
  9d:	75 66                	jne    105 <_init-0x400a6b>
  9f:	5f                   	pop    %rdi
  a0:	62 61                	(bad)  
  a2:	73 65                	jae    109 <_init-0x400a67>
  a4:	00 69 6e             	add    %ch,0x6e(%rcx)
  a7:	66 69 6c 65 00 5f 6d 	imul   $0x6d5f,0x0(%rbp,%riz,2),%bp
  ae:	61                   	(bad)  
  af:	72 6b                	jb     11c <_init-0x400a54>
  b1:	65 72 73             	gs jb  127 <_init-0x400a49>
  b4:	00 5f 49             	add    %bl,0x49(%rdi)
  b7:	4f 5f                	rex.WRXB pop %r15
  b9:	72 65                	jb     120 <_init-0x400a50>
  bb:	61                   	(bad)  
  bc:	64 5f                	fs pop %rdi
  be:	65 6e                	outsb  %gs:(%rsi),(%dx)
  c0:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
  c4:	61                   	(bad)  
  c5:	62                   	(bad)  
  c6:	6c                   	insb   (%dx),%es:(%rdi)
  c7:	65 00 69 6e          	add    %ch,%gs:0x6e(%rcx)
  cb:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
  d2:	65 
  d3:	5f                   	pop    %rdi
  d4:	74 61                	je     137 <_init-0x400a39>
  d6:	72 67                	jb     13f <_init-0x400a31>
  d8:	65 74 00             	gs je  db <_init-0x400a95>
  db:	62                   	(bad)  
  dc:	75 66                	jne    144 <_init-0x400a2c>
  de:	5f                   	pop    %rdi
  df:	6f                   	outsl  %ds:(%rsi),(%dx)
  e0:	66 66 73 65          	data16 data16 jae 149 <_init-0x400a27>
  e4:	74 00                	je     e6 <_init-0x400a8a>
  e6:	69 73 5f 63 68 65 63 	imul   $0x63656863,0x5f(%rbx),%esi
  ed:	6b 65 72 00          	imul   $0x0,0x72(%rbp),%esp
  f1:	63 6f 75             	movslq 0x75(%rdi),%ebp
  f4:	72 73                	jb     169 <_init-0x400a07>
  f6:	65 00 76 6c          	add    %dh,%gs:0x6c(%rsi)
  fa:	65 76 65             	gs jbe 162 <_init-0x400a0e>
  fd:	6c                   	insb   (%dx),%es:(%rdi)
  fe:	00 73 74             	add    %dh,0x74(%rbx)
 101:	64 65 72 72          	fs gs jb 177 <_init-0x4009f9>
 105:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 109:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 10e:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 112:	74 00                	je     114 <_init-0x400a5c>
 114:	5f                   	pop    %rdi
 115:	6c                   	insb   (%dx),%es:(%rdi)
 116:	6f                   	outsl  %ds:(%rsi),(%dx)
 117:	63 6b 00             	movslq 0x0(%rbx),%ebp
 11a:	66 6f                	outsw  %ds:(%rsi),(%dx)
 11c:	72 63                	jb     181 <_init-0x4009ef>
 11e:	65 5f                	gs pop %rdi
 120:	72 61                	jb     183 <_init-0x4009ed>
 122:	6e                   	outsb  %ds:(%rsi),(%dx)
 123:	64 6f                	outsl  %fs:(%rsi),(%dx)
 125:	6d                   	insl   (%dx),%es:(%rdi)
 126:	00 73 74             	add    %dh,0x74(%rbx)
 129:	72 74                	jb     19f <_init-0x4009d1>
 12b:	6f                   	outsl  %ds:(%rsi),(%dx)
 12c:	6c                   	insb   (%dx),%es:(%rdi)
 12d:	00 5f 63             	add    %bl,0x63(%rdi)
 130:	75 72                	jne    1a4 <_init-0x4009cc>
 132:	5f                   	pop    %rdi
 133:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 136:	75 6d                	jne    1a5 <_init-0x4009cb>
 138:	6e                   	outsb  %ds:(%rsi),(%dx)
 139:	00 5f 5f             	add    %bl,0x5f(%rdi)
 13c:	70 61                	jo     19f <_init-0x4009d1>
 13e:	64 34 00             	fs xor $0x0,%al
 141:	5f                   	pop    %rdi
 142:	70 6f                	jo     1b3 <_init-0x4009bd>
 144:	73 00                	jae    146 <_init-0x400a2a>
 146:	66 70 72             	data16 jo 1bb <_init-0x4009b5>
 149:	69 6e 74 66 00 61 74 	imul   $0x74610066,0x74(%rsi),%ebp
 150:	6f                   	outsl  %ds:(%rsi),(%dx)
 151:	69 00 61 72 67 76    	imul   $0x76677261,(%rax),%eax
 157:	00 65 78             	add    %ah,0x78(%rbp)
 15a:	69 74 00 5f 73 62 75 	imul   $0x66756273,0x5f(%rax,%rax,1),%esi
 161:	66 
 162:	00 5f 49             	add    %bl,0x49(%rdi)
 165:	4f 5f                	rex.WRXB pop %r15
 167:	46                   	rex.RX
 168:	49                   	rex.WB
 169:	4c                   	rex.WR
 16a:	45 00 73 74          	add    %r14b,0x74(%r11)
 16e:	72 74                	jb     1e4 <_init-0x40098c>
 170:	6f                   	outsl  %ds:(%rsi),(%dx)
 171:	75 6c                	jne    1df <_init-0x400991>
 173:	00 75 6e             	add    %dh,0x6e(%rbp)
 176:	73 69                	jae    1e1 <_init-0x40098f>
 178:	67 6e                	outsb  %ds:(%esi),(%dx)
 17a:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 17f:	61                   	(bad)  
 180:	72 00                	jb     182 <_init-0x4009ee>
 182:	74 69                	je     1ed <_init-0x400983>
 184:	6d                   	insl   (%dx),%es:(%rdi)
 185:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
 189:	61                   	(bad)  
 18a:	74 75                	je     201 <_init-0x40096f>
 18c:	73 5f                	jae    1ed <_init-0x400983>
 18e:	6d                   	insl   (%dx),%es:(%rdi)
 18f:	73 67                	jae    1f8 <_init-0x400978>
 191:	00 68 6f             	add    %ch,0x6f(%rax)
 194:	73 74                	jae    20a <_init-0x400966>
 196:	5f                   	pop    %rdi
 197:	74 61                	je     1fa <_init-0x400976>
 199:	62                   	(bad)  
 19a:	6c                   	insb   (%dx),%es:(%rdi)
 19b:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 19f:	73 69                	jae    20a <_init-0x400966>
 1a1:	67 68 61 6e 64 6c    	addr32 pushq $0x6c646e61
 1a7:	65 72 5f             	gs jb  209 <_init-0x400967>
 1aa:	74 00                	je     1ac <_init-0x4009c4>
 1ac:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ad:	70 74                	jo     223 <_init-0x40094d>
 1af:	61                   	(bad)  
 1b0:	72 67                	jb     219 <_init-0x400957>
 1b2:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 1b6:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 1bb:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 1bf:	73 69                	jae    22a <_init-0x400946>
 1c1:	67 6e                	outsb  %ds:(%esi),(%dx)
 1c3:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1c8:	74 00                	je     1ca <_init-0x4009a6>
 1ca:	5f                   	pop    %rdi
 1cb:	49                   	rex.WB
 1cc:	4f 5f                	rex.WRXB pop %r15
 1ce:	6d                   	insl   (%dx),%es:(%rdi)
 1cf:	61                   	(bad)  
 1d0:	72 6b                	jb     23d <_init-0x400933>
 1d2:	65 72 00             	gs jb  1d5 <_init-0x40099b>
 1d5:	5f                   	pop    %rdi
 1d6:	73 68                	jae    240 <_init-0x400930>
 1d8:	6f                   	outsl  %ds:(%rsi),(%dx)
 1d9:	72 74                	jb     24f <_init-0x400921>
 1db:	62                   	(bad)  
 1dc:	75 66                	jne    244 <_init-0x40092c>
 1de:	00 67 65             	add    %ah,0x65(%rdi)
 1e1:	74 68                	je     24b <_init-0x400925>
 1e3:	6f                   	outsl  %ds:(%rsi),(%dx)
 1e4:	73 74                	jae    25a <_init-0x400916>
 1e6:	6e                   	outsb  %ds:(%rsi),(%dx)
 1e7:	61                   	(bad)  
 1e8:	6d                   	insl   (%dx),%es:(%rdi)
 1e9:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 1ed:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ee:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 1f3:	74 00                	je     1f5 <_init-0x40097b>
 1f5:	5f                   	pop    %rdi
 1f6:	49                   	rex.WB
 1f7:	4f 5f                	rex.WRXB pop %r15
 1f9:	77 72                	ja     26d <_init-0x400903>
 1fb:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 202:	65 
 203:	00 5f 75             	add    %bl,0x75(%rdi)
 206:	6e                   	outsb  %ds:(%rsi),(%dx)
 207:	75 73                	jne    27c <_init-0x4008f4>
 209:	65 64 32 00          	gs xor %fs:(%rax),%al
 20d:	5f                   	pop    %rdi
 20e:	49                   	rex.WB
 20f:	4f 5f                	rex.WRXB pop %r15
 211:	72 65                	jb     278 <_init-0x4008f8>
 213:	61                   	(bad)  
 214:	64 5f                	fs pop %rdi
 216:	70 74                	jo     28c <_init-0x4008e4>
 218:	72 00                	jb     21a <_init-0x400956>
 21a:	67 65 74 6f          	addr32 gs je 28d <_init-0x4008e3>
 21e:	70 74                	jo     294 <_init-0x4008dc>
 220:	00 5f 49             	add    %bl,0x49(%rdi)
 223:	4f 5f                	rex.WRXB pop %r15
 225:	62                   	(bad)  
 226:	75 66                	jne    28e <_init-0x4008e2>
 228:	5f                   	pop    %rdi
 229:	65 6e                	outsb  %gs:(%rsi),(%dx)
 22b:	64 00 74 61 72       	add    %dh,%fs:0x72(%rcx,%riz,2)
 230:	67 65 74 5f          	addr32 gs je 293 <_init-0x4008dd>
 234:	69 64 00 69 6e 69 74 	imul   $0x5f74696e,0x69(%rax,%rax,1),%esp
 23b:	5f 
 23c:	64 72 69             	fs jb  2a8 <_init-0x4008c8>
 23f:	76 65                	jbe    2a6 <_init-0x4008ca>
 241:	72 00                	jb     243 <_init-0x40092d>
 243:	73 69                	jae    2ae <_init-0x4008c2>
 245:	67 6e                	outsb  %ds:(%esi),(%dx)
 247:	61                   	(bad)  
 248:	6c                   	insb   (%dx),%es:(%rdi)
 249:	00 6f 70             	add    %ch,0x70(%rdi)
 24c:	74 5f                	je     2ad <_init-0x4008c3>
 24e:	6c                   	insb   (%dx),%es:(%rdi)
 24f:	65 76 65             	gs jbe 2b7 <_init-0x4008b9>
 252:	6c                   	insb   (%dx),%es:(%rdi)
 253:	00 5f 5f             	add    %bl,0x5f(%rdi)
 256:	70 61                	jo     2b9 <_init-0x4008b7>
 258:	64 31 00             	xor    %eax,%fs:(%rax)
 25b:	5f                   	pop    %rdi
 25c:	5f                   	pop    %rdi
 25d:	70 61                	jo     2c0 <_init-0x4008b0>
 25f:	64 32 00             	xor    %fs:(%rax),%al
 262:	5f                   	pop    %rdi
 263:	5f                   	pop    %rdi
 264:	70 61                	jo     2c7 <_init-0x4008a9>
 266:	64 33 00             	xor    %fs:(%rax),%eax
 269:	61                   	(bad)  
 26a:	6c                   	insb   (%dx),%es:(%rdi)
 26b:	61                   	(bad)  
 26c:	72 6d                	jb     2db <_init-0x400895>
 26e:	00 5f 5f             	add    %bl,0x5f(%rdi)
 271:	70 61                	jo     2d4 <_init-0x40089c>
 273:	64 35 00 63 68 65    	fs xor $0x65686300,%eax
 279:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 27c:	6c                   	insb   (%dx),%es:(%rdi)
 27d:	65 76 65             	gs jbe 2e5 <_init-0x40088b>
 280:	6c                   	insb   (%dx),%es:(%rdi)
 281:	00 5f 6e             	add    %bl,0x6e(%rdi)
 284:	65 78 74             	gs js  2fb <_init-0x400875>
 287:	00 6f 70             	add    %ch,0x70(%rdi)
 28a:	74 73                	je     2ff <_init-0x400871>
 28c:	74 72                	je     300 <_init-0x400870>
 28e:	69 6e 67 00 73 68 6f 	imul   $0x6f687300,0x67(%rsi),%ebp
 295:	72 74                	jb     30b <_init-0x400865>
 297:	20 75 6e             	and    %dh,0x6e(%rbp)
 29a:	73 69                	jae    305 <_init-0x40086b>
 29c:	67 6e                	outsb  %ds:(%esi),(%dx)
 29e:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 2a3:	74 00                	je     2a5 <_init-0x4008cb>
 2a5:	6f                   	outsl  %ds:(%rsi),(%dx)
 2a6:	70 74                	jo     31c <_init-0x400854>
 2a8:	5f                   	pop    %rdi
 2a9:	61                   	(bad)  
 2aa:	75 74                	jne    320 <_init-0x400850>
 2ac:	68 6b 65 79 00       	pushq  $0x79656b
 2b1:	2f                   	(bad)  
 2b2:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 2b7:	71 61                	jno    31a <_init-0x400856>
 2b9:	6c                   	insb   (%dx),%es:(%rdi)
 2ba:	69 2f 63 73 61 70    	imul   $0x70617363,(%rdi),%ebp
 2c0:	70 4c                	jo     30e <_init-0x400862>
 2c2:	61                   	(bad)  
 2c3:	62                   	(bad)  
 2c4:	2f                   	(bad)  
 2c5:	61                   	(bad)  
 2c6:	74 74                	je     33c <_init-0x400834>
 2c8:	61                   	(bad)  
 2c9:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
 2cc:	61                   	(bad)  
 2cd:	62                   	(bad)  
 2ce:	2f                   	(bad)  
 2cf:	73 72                	jae    343 <_init-0x40082d>
 2d1:	63 2f                	movslq (%rdi),%ebp
 2d3:	62                   	(bad)  
 2d4:	75 69                	jne    33f <_init-0x400831>
 2d6:	6c                   	insb   (%dx),%es:(%rdi)
 2d7:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
 2db:	6e                   	outsb  %ds:(%rsi),(%dx)
 2dc:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 2df:	6b 69 65 00          	imul   $0x0,0x65(%rcx),%ebp
 2e3:	5f                   	pop    %rdi
 2e4:	5f                   	pop    %rdi
 2e5:	74 69                	je     350 <_init-0x400820>
 2e7:	6d                   	insl   (%dx),%es:(%rdi)
 2e8:	65 5f                	gs pop %rdi
 2ea:	74 00                	je     2ec <_init-0x400884>
 2ec:	73 63                	jae    351 <_init-0x40081f>
 2ee:	72 61                	jb     351 <_init-0x40081f>
 2f0:	6d                   	insl   (%dx),%es:(%rdi)
 2f1:	62                   	(bad)  
 2f2:	6c                   	insb   (%dx),%es:(%rdi)
 2f3:	65 00 5f 63          	add    %bl,%gs:0x63(%rdi)
 2f7:	68 61 69 6e 00       	pushq  $0x6e6961
 2fc:	5f                   	pop    %rdi
 2fd:	5f                   	pop    %rdi
 2fe:	6f                   	outsl  %ds:(%rsi),(%dx)
 2ff:	66 66 5f             	data16 pop %di
 302:	74 00                	je     304 <_init-0x40086c>
 304:	76 61                	jbe    367 <_init-0x400809>
 306:	6c                   	insb   (%dx),%es:(%rdi)
 307:	69 64 5f 68 6f 73 74 	imul   $0x74736f,0x68(%rdi,%rbx,2),%esp
 30e:	00 
 30f:	5f                   	pop    %rdi
 310:	49                   	rex.WB
 311:	4f 5f                	rex.WRXB pop %r15
 313:	62 61                	(bad)  
 315:	63 6b 75             	movslq 0x75(%rbx),%ebp
 318:	70 5f                	jo     379 <_init-0x4007f7>
 31a:	62 61                	(bad)  
 31c:	73 65                	jae    383 <_init-0x4007ed>
 31e:	00 73 74             	add    %dh,0x74(%rbx)
 321:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 328:	61 
 329:	67 73 32             	addr32 jae 35e <_init-0x400812>
 32c:	00 5f 6d             	add    %bl,0x6d(%rdi)
 32f:	6f                   	outsl  %ds:(%rsi),(%dx)
 330:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 335:	4f 5f                	rex.WRXB pop %r15
 337:	72 65                	jb     39e <_init-0x4007d2>
 339:	61                   	(bad)  
 33a:	64 5f                	fs pop %rdi
 33c:	62 61                	(bad)  
 33e:	73 65                	jae    3a5 <_init-0x4007cb>
 340:	00 47 4e             	add    %al,0x4e(%rdi)
 343:	55                   	push   %rbp
 344:	20 43 20             	and    %al,0x20(%rbx)
 347:	34 2e                	xor    $0x2e,%al
 349:	38 2e                	cmp    %ch,(%rsi)
 34b:	35 20 32 30 31       	xor    $0x31303220,%eax
 350:	35 30 36 32 33       	xor    $0x33323630,%eax
 355:	20 28                	and    %ch,(%rax)
 357:	52                   	push   %rdx
 358:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
 35d:	74 20                	je     37f <_init-0x4007f1>
 35f:	34 2e                	xor    $0x2e,%al
 361:	38 2e                	cmp    %ch,(%rsi)
 363:	35 2d 33 36 29       	xor    $0x2936332d,%eax
 368:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e7577db <_end+0x6e1516c3>
 36e:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 374:	72 69                	jb     3df <_init-0x400791>
 376:	63 20                	movslq (%rax),%esp
 378:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 37d:	68 3d 78 38 36       	pushq  $0x3638783d
 382:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 387:	67 20 2d 4f 67 00 74 	and    %ch,0x7400674f(%eip)        # 74006add <_end+0x73a009c5>
 38e:	61                   	(bad)  
 38f:	72 67                	jb     3f8 <_init-0x400778>
 391:	65 74 5f             	gs je  3f3 <_init-0x40077d>
 394:	70 72                	jo     408 <_init-0x400768>
 396:	65 66 69 78 00 66 6f 	imul   $0x6f66,%gs:0x0(%rax),%di
 39d:	70 65                	jo     404 <_init-0x40076c>
 39f:	6e                   	outsb  %ds:(%rsi),(%dx)
 3a0:	00 5f 49             	add    %bl,0x49(%rdi)
 3a3:	4f 5f                	rex.WRXB pop %r15
 3a5:	73 61                	jae    408 <_init-0x400768>
 3a7:	76 65                	jbe    40e <_init-0x400762>
 3a9:	5f                   	pop    %rdi
 3aa:	62 61                	(bad)  
 3ac:	73 65                	jae    413 <_init-0x40075d>
 3ae:	00 6d 61             	add    %ch,0x61(%rbp)
 3b1:	69 6e 2e 63 00 5f 66 	imul   $0x665f0063,0x2e(%rsi),%ebp
 3b8:	69 6c 65 6e 6f 00 5f 	imul   $0x5f5f006f,0x6e(%rbp,%riz,2),%ebp
 3bf:	5f 
 3c0:	6e                   	outsb  %ds:(%rsi),(%dx)
 3c1:	70 74                	jo     437 <_init-0x400739>
 3c3:	72 00                	jb     3c5 <_init-0x4007ab>
 3c5:	5f                   	pop    %rdi
 3c6:	66 6c                	data16 insb (%dx),%es:(%rdi)
 3c8:	61                   	(bad)  
 3c9:	67 73 00             	addr32 jae 3cc <_init-0x4007a4>
 3cc:	73 74                	jae    442 <_init-0x40072e>
 3ce:	64 6f                	outsl  %fs:(%rsi),(%dx)
 3d0:	75 74                	jne    446 <_init-0x40072a>
 3d2:	00 5f 49             	add    %bl,0x49(%rdi)
 3d5:	4f 5f                	rex.WRXB pop %r15
 3d7:	6c                   	insb   (%dx),%es:(%rdi)
 3d8:	6f                   	outsl  %ds:(%rsi),(%dx)
 3d9:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 3dc:	74 00                	je     3de <_init-0x400792>
 3de:	72 76                	jb     456 <_init-0x40071a>
 3e0:	61                   	(bad)  
 3e1:	6c                   	insb   (%dx),%es:(%rdi)
 3e2:	00 73 63             	add    %dh,0x63(%rbx)
 3e5:	72 61                	jb     448 <_init-0x400728>
 3e7:	6d                   	insl   (%dx),%es:(%rdi)
 3e8:	62                   	(bad)  
 3e9:	6c                   	insb   (%dx),%es:(%rdi)
 3ea:	65 2d 35 33 2e 63    	gs sub $0x632e3335,%eax
 3f0:	00 67 65             	add    %ah,0x65(%rdi)
 3f3:	74 62                	je     457 <_init-0x400719>
 3f5:	75 66                	jne    45d <_init-0x400713>
 3f7:	00 47 4e             	add    %al,0x4e(%rdi)
 3fa:	55                   	push   %rbp
 3fb:	20 43 20             	and    %al,0x20(%rbx)
 3fe:	34 2e                	xor    $0x2e,%al
 400:	38 2e                	cmp    %ch,(%rsi)
 402:	35 20 32 30 31       	xor    $0x31303220,%eax
 407:	35 30 36 32 33       	xor    $0x33323630,%eax
 40c:	20 28                	and    %ch,(%rax)
 40e:	52                   	push   %rdx
 40f:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
 414:	74 20                	je     436 <_init-0x40073a>
 416:	34 2e                	xor    $0x2e,%al
 418:	38 2e                	cmp    %ch,(%rsi)
 41a:	35 2d 33 36 29       	xor    $0x2936332d,%eax
 41f:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e757892 <_end+0x6e15177a>
 425:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 42b:	72 69                	jb     496 <_init-0x4006da>
 42d:	63 20                	movslq (%rax),%esp
 42f:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 434:	68 3d 78 38 36       	pushq  $0x3638783d
 439:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 43e:	67 20 2d 4f 67 20 2d 	and    %ch,0x2d20674f(%eip)        # 2d206b94 <_end+0x2cc00a7c>
 445:	66 6e                	data16 outsb %ds:(%rsi),(%dx)
 447:	6f                   	outsl  %ds:(%rsi),(%dx)
 448:	2d 73 74 61 63       	sub    $0x63617473,%eax
 44d:	6b 2d 70 72 6f 74 65 	imul   $0x65,0x746f7270(%rip),%ebp        # 746f76c4 <_end+0x740f15ac>
 454:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 458:	00 62 75             	add    %ah,0x75(%rdx)
 45b:	66 2e 63 00          	movslq %cs:(%rax),%ax
 45f:	47                   	rex.RXB
 460:	65 74 73             	gs je  4d6 <_init-0x40069a>
 463:	00 63 6f             	add    %ah,0x6f(%rbx)
 466:	6e                   	outsb  %ds:(%rsi),(%dx)
 467:	66 69 67 2e 63 00    	imul   $0x63,0x2e(%rdi),%sp
 46d:	74 65                	je     4d4 <_init-0x40069c>
 46f:	73 74                	jae    4e5 <_init-0x40068b>
 471:	00 73 70             	add    %dh,0x70(%rbx)
 474:	72 69                	jb     4df <_init-0x400691>
 476:	6e                   	outsb  %ds:(%rsi),(%dx)
 477:	74 66                	je     4df <_init-0x400691>
 479:	00 68 65             	add    %ch,0x65(%rax)
 47c:	78 6d                	js     4eb <_init-0x400685>
 47e:	61                   	(bad)  
 47f:	74 63                	je     4e4 <_init-0x40068c>
 481:	68 00 73 76 61       	pushq  $0x61767300
 486:	6c                   	insb   (%dx),%es:(%rdi)
 487:	00 76 61             	add    %dh,0x61(%rsi)
 48a:	6c                   	insb   (%dx),%es:(%rdi)
 48b:	69 64 61 74 65 00 76 	imul   $0x69760065,0x74(%rcx,%riz,2),%esp
 492:	69 
 493:	73 69                	jae    4fe <_init-0x400672>
 495:	62                   	(bad)  
 496:	6c                   	insb   (%dx),%es:(%rdi)
 497:	65 2e 63 00          	gs movslq %cs:(%rax),%eax
 49b:	73 74                	jae    511 <_init-0x40065f>
 49d:	72 6e                	jb     50d <_init-0x400663>
 49f:	63 6d 70             	movslq 0x70(%rbp),%ebp
 4a2:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4a6:	63 68 31             	movslq 0x31(%rax),%ebp
 4a9:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4ad:	63 68 32             	movslq 0x32(%rax),%ebp
 4b0:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4b4:	63 68 33             	movslq 0x33(%rax),%ebp
 4b7:	00 63 62             	add    %ah,0x62(%rbx)
 4ba:	75 66                	jne    522 <_init-0x40064e>
 4bc:	00 73 74             	add    %dh,0x74(%rbx)
 4bf:	61                   	(bad)  
 4c0:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 4c3:	74 6f                	je     534 <_init-0x40063c>
 4c5:	70 00                	jo     4c7 <_init-0x4006a9>
 4c7:	73 61                	jae    52a <_init-0x400646>
 4c9:	76 65                	jbe    530 <_init-0x400640>
 4cb:	5f                   	pop    %rdi
 4cc:	74 65                	je     533 <_init-0x40063d>
 4ce:	72 6d                	jb     53d <_init-0x400633>
 4d0:	00 73 74             	add    %dh,0x74(%rbx)
 4d3:	61                   	(bad)  
 4d4:	62                   	(bad)  
 4d5:	6c                   	insb   (%dx),%es:(%rdi)
 4d6:	65 5f                	gs pop %rdi
 4d8:	6c                   	insb   (%dx),%es:(%rdi)
 4d9:	61                   	(bad)  
 4da:	75 6e                	jne    54a <_init-0x400626>
 4dc:	63 68 00             	movslq 0x0(%rax),%ebp
 4df:	67 6c                	insb   (%dx),%es:(%edi)
 4e1:	6f                   	outsl  %ds:(%rsi),(%dx)
 4e2:	62 61 6c 5f 73       	(bad)  {%k7}
 4e7:	61                   	(bad)  
 4e8:	76 65                	jbe    54f <_init-0x400621>
 4ea:	5f                   	pop    %rdi
 4eb:	73 74                	jae    561 <_init-0x40060f>
 4ed:	61                   	(bad)  
 4ee:	63 6b 00             	movslq 0x0(%rbx),%ebp
 4f1:	73 61                	jae    554 <_init-0x40061c>
 4f3:	76 65                	jbe    55a <_init-0x400616>
 4f5:	5f                   	pop    %rdi
 4f6:	63 68 61             	movslq 0x61(%rax),%ebp
 4f9:	72 00                	jb     4fb <_init-0x400675>
 4fb:	67 6c                	insb   (%dx),%es:(%edi)
 4fd:	6f                   	outsl  %ds:(%rsi),(%dx)
 4fe:	62 61 6c 5f 6f       	(bad)  {%k7}
 503:	66 66 73 65          	data16 data16 jae 56c <_init-0x400604>
 507:	74 00                	je     509 <_init-0x400667>
 509:	6d                   	insl   (%dx),%es:(%rdi)
 50a:	6d                   	insl   (%dx),%es:(%rdi)
 50b:	61                   	(bad)  
 50c:	70 00                	jo     50e <_init-0x400662>
 50e:	67 65 74 73          	addr32 gs je 585 <_init-0x4005eb>
 512:	5f                   	pop    %rdi
 513:	63 6e 74             	movslq 0x74(%rsi),%ebp
 516:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
 51a:	76 65                	jbe    581 <_init-0x4005ef>
 51c:	72 5f                	jb     57d <_init-0x4005f3>
 51e:	70 6f                	jo     58f <_init-0x4005e1>
 520:	73 74                	jae    596 <_init-0x4005da>
 522:	00 73 75             	add    %dh,0x75(%rbx)
 525:	70 70                	jo     597 <_init-0x4005d9>
 527:	6f                   	outsl  %ds:(%rsi),(%dx)
 528:	72 74                	jb     59e <_init-0x4005d2>
 52a:	2e 63 00             	movslq %cs:(%rax),%eax
 52d:	67 65 74 73          	addr32 gs je 5a4 <_init-0x4005cc>
 531:	5f                   	pop    %rdi
 532:	62                   	(bad)  {%k7}
 533:	75 66                	jne    59b <_init-0x4005d5>
 535:	00 6d 75             	add    %ch,0x75(%rbp)
 538:	6e                   	outsb  %ds:(%rsi),(%dx)
 539:	6d                   	insl   (%dx),%es:(%rdi)
 53a:	61                   	(bad)  
 53b:	70 00                	jo     53d <_init-0x400633>
 53d:	73 70                	jae    5af <_init-0x4005c1>
 53f:	61                   	(bad)  
 540:	63 65 00             	movslq 0x0(%rbp),%esp
 543:	73 65                	jae    5aa <_init-0x4005c6>
 545:	67 68 61 6e 64 6c    	addr32 pushq $0x6c646e61
 54b:	65 72 00             	gs jb  54e <_init-0x400622>
 54e:	69 6c 6c 65 67 61 6c 	imul   $0x686c6167,0x65(%rsp,%rbp,2),%ebp
 555:	68 
 556:	61                   	(bad)  
 557:	6e                   	outsb  %ds:(%rsi),(%dx)
 558:	64 6c                	fs insb (%dx),%es:(%rdi)
 55a:	65 72 00             	gs jb  55d <_init-0x400613>
 55d:	64 65 73 74          	fs gs jae 5d5 <_init-0x40059b>
 561:	00 5f 49             	add    %bl,0x49(%rdi)
 564:	4f 5f                	rex.WRXB pop %r15
 566:	67 65 74 63          	addr32 gs je 5cd <_init-0x4005a3>
 56a:	00 62 75             	add    %ah,0x75(%rdx)
 56d:	73 68                	jae    5d7 <_init-0x400599>
 56f:	61                   	(bad)  
 570:	6e                   	outsb  %ds:(%rsi),(%dx)
 571:	64 6c                	fs insb (%dx),%es:(%rdi)
 573:	65 72 00             	gs jb  576 <_init-0x4005fa>
 576:	74 72                	je     5ea <_init-0x400586>
 578:	61                   	(bad)  
 579:	6e                   	outsb  %ds:(%rsi),(%dx)
 57a:	73 5f                	jae    5db <_init-0x400595>
 57c:	63 68 61             	movslq 0x61(%rax),%ebp
 57f:	72 00                	jb     581 <_init-0x4005ef>
 581:	6d                   	insl   (%dx),%es:(%rdi)
 582:	65 6d                	gs insl (%dx),%es:(%rdi)
 584:	73 65                	jae    5eb <_init-0x400585>
 586:	74 00                	je     588 <_init-0x4005e8>
 588:	73 74                	jae    5fe <_init-0x400572>
 58a:	61                   	(bad)  
 58b:	74 75                	je     602 <_init-0x40056e>
 58d:	73 00                	jae    58f <_init-0x4005e1>
 58f:	61                   	(bad)  
 590:	75 74                	jne    606 <_init-0x40056a>
 592:	6f                   	outsl  %ds:(%rsi),(%dx)
 593:	72 65                	jb     5fa <_init-0x400576>
 595:	73 75                	jae    60c <_init-0x400564>
 597:	6c                   	insb   (%dx),%es:(%rdi)
 598:	74 00                	je     59a <_init-0x4005d6>
 59a:	73 69                	jae    605 <_init-0x40056b>
 59c:	67 61                	addr32 (bad) 
 59e:	6c                   	insb   (%dx),%es:(%rdi)
 59f:	72 6d                	jb     60e <_init-0x400562>
 5a1:	68 61 6e 64 6c       	pushq  $0x6c646e61
 5a6:	65 72 00             	gs jb  5a9 <_init-0x4005c7>
 5a9:	6e                   	outsb  %ds:(%rsi),(%dx)
 5aa:	6f                   	outsl  %ds:(%rsi),(%dx)
 5ab:	74 69                	je     616 <_init-0x40055a>
 5ad:	66 79 5f             	data16 jns 60f <_init-0x400561>
 5b0:	73 65                	jae    617 <_init-0x400559>
 5b2:	72 76                	jb     62a <_init-0x400546>
 5b4:	65 72 00             	gs jb  5b7 <_init-0x4005b9>
 5b7:	6e                   	outsb  %ds:(%rsi),(%dx)
 5b8:	65 77 5f             	gs ja  61a <_init-0x400556>
 5bb:	73 74                	jae    631 <_init-0x40053f>
 5bd:	61                   	(bad)  
 5be:	63 6b 00             	movslq 0x0(%rbx),%ebp
 5c1:	70 61                	jo     624 <_init-0x40054c>
 5c3:	73 73                	jae    638 <_init-0x400538>
 5c5:	00 73 6f             	add    %dh,0x6f(%rbx)
 5c8:	63 6b 65             	movslq 0x65(%rbx),%ebp
 5cb:	74 00                	je     5cd <_init-0x4005a3>
 5cd:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
 5d1:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
 5d5:	72 76                	jb     64d <_init-0x400523>
 5d7:	65 72 61             	gs jb  63b <_init-0x400535>
 5da:	64 64 72 00          	fs fs jb 5de <_init-0x400592>
 5de:	69 6e 5f 70 6f 72 74 	imul   $0x74726f70,0x5f(%rsi),%ebp
 5e5:	5f                   	pop    %rdi
 5e6:	74 00                	je     5e8 <_init-0x400588>
 5e8:	62 63 6f 70 79       	(bad)  
 5ed:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5f0:	73 31                	jae    623 <_init-0x40054d>
 5f2:	00 53 4f             	add    %dl,0x4f(%rbx)
 5f5:	43                   	rex.XB
 5f6:	4b 5f                	rex.WXB pop %r15
 5f8:	4e                   	rex.WRX
 5f9:	4f                   	rex.WRXB
 5fa:	4e                   	rex.WRX
 5fb:	42                   	rex.X
 5fc:	4c                   	rex.WR
 5fd:	4f                   	rex.WRXB
 5fe:	43                   	rex.XB
 5ff:	4b 00 6e 6c          	rex.WXB add %bpl,0x6c(%r14)
 603:	65 66 74 00          	gs data16 je 607 <_init-0x400569>
 607:	72 69                	jb     672 <_init-0x4004fe>
 609:	6f                   	outsl  %ds:(%rsi),(%dx)
 60a:	5f                   	pop    %rdi
 60b:	66 64 00 69 6e       	data16 add %ch,%fs:0x6e(%rcx)
 610:	5f                   	pop    %rdi
 611:	61                   	(bad)  
 612:	64 64 72 5f          	fs fs jb 675 <_init-0x4004fb>
 616:	74 00                	je     618 <_init-0x400558>
 618:	75 73                	jne    68d <_init-0x4004e3>
 61a:	65 72 69             	gs jb  686 <_init-0x4004ea>
 61d:	64 00 75 73          	add    %dh,%fs:0x73(%rbp)
 621:	72 62                	jb     685 <_init-0x4004eb>
 623:	75 66                	jne    68b <_init-0x4004e5>
 625:	00 62 75             	add    %ah,0x75(%rdx)
 628:	66 70 00             	data16 jo 62b <_init-0x400545>
 62b:	5f                   	pop    %rdi
 62c:	5f                   	pop    %rdi
 62d:	73 32                	jae    661 <_init-0x40050f>
 62f:	5f                   	pop    %rdi
 630:	6c                   	insb   (%dx),%es:(%rdi)
 631:	65 6e                	outsb  %gs:(%rsi),(%dx)
 633:	00 5f 5f             	add    %bl,0x5f(%rdi)
 636:	73 73                	jae    6ab <_init-0x4004c5>
 638:	69 7a 65 5f 74 00 72 	imul   $0x7200745f,0x65(%rdx),%edi
 63f:	69 6f 5f 72 65 61 64 	imul   $0x64616572,0x5f(%rdi),%ebp
 646:	69 6e 69 74 62 00 53 	imul   $0x53006274,0x69(%rsi),%ebp
 64d:	4f                   	rex.WRXB
 64e:	43                   	rex.XB
 64f:	4b 5f                	rex.WXB pop %r15
 651:	53                   	push   %rbx
 652:	54                   	push   %rsp
 653:	52                   	push   %rdx
 654:	45                   	rex.RB
 655:	41                   	rex.B
 656:	4d 00 68 6f          	rex.WRB add %r13b,0x6f(%r8)
 65a:	73 74                	jae    6d0 <_init-0x4004a0>
 65c:	65 6e                	outsb  %gs:(%rsi),(%dx)
 65e:	74 00                	je     660 <_init-0x400510>
 660:	75 69                	jne    6cb <_init-0x4004a5>
 662:	6e                   	outsb  %ds:(%rsi),(%dx)
 663:	74 31                	je     696 <_init-0x4004da>
 665:	36 5f                	ss pop %rdi
 667:	74 00                	je     669 <_init-0x400507>
 669:	5f                   	pop    %rdi
 66a:	5f                   	pop    %rdi
 66b:	72 65                	jb     6d2 <_init-0x40049e>
 66d:	73 75                	jae    6e4 <_init-0x40048c>
 66f:	6c                   	insb   (%dx),%es:(%rdi)
 670:	74 00                	je     672 <_init-0x4004fe>
 672:	72 69                	jb     6dd <_init-0x400493>
 674:	6f                   	outsl  %ds:(%rsi),(%dx)
 675:	5f                   	pop    %rdi
 676:	77 72                	ja     6ea <_init-0x400486>
 678:	69 74 65 6e 00 72 65 	imul   $0x71657200,0x6e(%rbp,%riz,2),%esi
 67f:	71 
 680:	5f                   	pop    %rdi
 681:	73 69                	jae    6ec <_init-0x400484>
 683:	7a 65                	jp     6ea <_init-0x400486>
 685:	00 73 69             	add    %dh,0x69(%rbx)
 688:	6e                   	outsb  %ds:(%rsi),(%dx)
 689:	5f                   	pop    %rdi
 68a:	7a 65                	jp     6f1 <_init-0x40047f>
 68c:	72 6f                	jb     6fd <_init-0x400473>
 68e:	00 53 4f             	add    %dl,0x4f(%rbx)
 691:	43                   	rex.XB
 692:	4b 5f                	rex.WXB pop %r15
 694:	52                   	push   %rdx
 695:	44                   	rex.R
 696:	4d 00 73 5f          	rex.WRB add %r14b,0x5f(%r11)
 69a:	61                   	(bad)  
 69b:	64 64 72 00          	fs fs jb 69f <_init-0x4004d1>
 69f:	75 72                	jne    713 <_init-0x40045d>
 6a1:	6c                   	insb   (%dx),%es:(%rdi)
 6a2:	65 6e                	outsb  %gs:(%rsi),(%dx)
 6a4:	63 6f 64             	movslq 0x64(%rdi),%ebp
 6a7:	65 00 72 69          	add    %dh,%gs:0x69(%rdx)
 6ab:	6f                   	outsl  %ds:(%rsi),(%dx)
 6ac:	5f                   	pop    %rdi
 6ad:	72 65                	jb     714 <_init-0x40045c>
 6af:	61                   	(bad)  
 6b0:	64 00 68 5f          	add    %ch,%fs:0x5f(%rax)
 6b4:	6e                   	outsb  %ds:(%rsi),(%dx)
 6b5:	61                   	(bad)  
 6b6:	6d                   	insl   (%dx),%es:(%rdi)
 6b7:	65 00 73 69          	add    %dh,%gs:0x69(%rbx)
 6bb:	67 61                	addr32 (bad) 
 6bd:	6c                   	insb   (%dx),%es:(%rdi)
 6be:	72 6d                	jb     72d <_init-0x400443>
 6c0:	5f                   	pop    %rdi
 6c1:	68 61 6e 64 6c       	pushq  $0x6c646e61
 6c6:	65 72 00             	gs jb  6c9 <_init-0x4004a7>
 6c9:	73 69                	jae    734 <_init-0x40043c>
 6cb:	6e                   	outsb  %ds:(%rsi),(%dx)
 6cc:	5f                   	pop    %rdi
 6cd:	61                   	(bad)  
 6ce:	64 64 72 00          	fs fs jb 6d2 <_init-0x40049e>
 6d2:	68 5f 61 64 64       	pushq  $0x6464615f
 6d7:	72 74                	jb     74d <_init-0x400423>
 6d9:	79 70                	jns    74b <_init-0x400425>
 6db:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
 6df:	72 63                	jb     744 <_init-0x40042c>
 6e1:	70 79                	jo     75c <_init-0x400414>
 6e3:	00 72 69             	add    %dh,0x69(%rdx)
 6e6:	6f                   	outsl  %ds:(%rsi),(%dx)
 6e7:	5f                   	pop    %rdi
 6e8:	74 00                	je     6ea <_init-0x400486>
 6ea:	77 72                	ja     75e <_init-0x400412>
 6ec:	69 74 65 00 73 69 6e 	imul   $0x5f6e6973,0x0(%rbp,%riz,2),%esi
 6f3:	5f 
 6f4:	66 61                	data16 (bad) 
 6f6:	6d                   	insl   (%dx),%es:(%rdi)
 6f7:	69 6c 79 00 76 65 72 	imul   $0x73726576,0x0(%rcx,%rdi,2),%ebp
 6fe:	73 
 6ff:	69 6f 6e 00 72 69 6f 	imul   $0x6f697200,0x6e(%rdi),%ebp
 706:	5f                   	pop    %rdi
 707:	63 6e 74             	movslq 0x74(%rsi),%ebp
 70a:	00 72 69             	add    %dh,0x69(%rdx)
 70d:	6f                   	outsl  %ds:(%rsi),(%dx)
 70e:	5f                   	pop    %rdi
 70f:	62                   	(bad)  
 710:	75 66                	jne    778 <_init-0x4003f8>
 712:	70 74                	jo     788 <_init-0x4003e8>
 714:	72 00                	jb     716 <_init-0x40045a>
 716:	6d                   	insl   (%dx),%es:(%rdi)
 717:	61                   	(bad)  
 718:	78 6c                	js     786 <_init-0x4003ea>
 71a:	65 6e                	outsb  %gs:(%rsi),(%dx)
 71c:	00 68 5f             	add    %ch,0x5f(%rax)
 71f:	61                   	(bad)  
 720:	6c                   	insb   (%dx),%es:(%rdi)
 721:	69 61 73 65 73 00 72 	imul   $0x72007365,0x73(%rcx),%esp
 728:	69 6f 5f 62 75 66 00 	imul   $0x667562,0x5f(%rdi),%ebp
 72f:	65 72 72             	gs jb  7a4 <_init-0x4003cc>
 732:	63 6f 64             	movslq 0x64(%rdi),%ebp
 735:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 739:	73 31                	jae    76c <_init-0x400404>
 73b:	5f                   	pop    %rdi
 73c:	6c                   	insb   (%dx),%es:(%rdi)
 73d:	65 6e                	outsb  %gs:(%rsi),(%dx)
 73f:	00 53 4f             	add    %dl,0x4f(%rbx)
 742:	43                   	rex.XB
 743:	4b 5f                	rex.WXB pop %r15
 745:	44                   	rex.R
 746:	43                   	rex.XB
 747:	43 50                	rex.XB push %r8
 749:	00 73 69             	add    %dh,0x69(%rbx)
 74c:	6e                   	outsb  %ds:(%rsi),(%dx)
 74d:	5f                   	pop    %rdi
 74e:	70 6f                	jo     7bf <_init-0x4003b1>
 750:	72 74                	jb     7c6 <_init-0x4003aa>
 752:	00 73 61             	add    %dh,0x61(%rbx)
 755:	5f                   	pop    %rdi
 756:	66 61                	data16 (bad) 
 758:	6d                   	insl   (%dx),%es:(%rdi)
 759:	69 6c 79 00 68 5f 6c 	imul   $0x656c5f68,0x0(%rcx,%rdi,2),%ebp
 760:	65 
 761:	6e                   	outsb  %ds:(%rsi),(%dx)
 762:	67 74 68             	addr32 je 7cd <_init-0x4003a3>
 765:	00 68 5f             	add    %ch,0x5f(%rax)
 768:	61                   	(bad)  
 769:	64 64 72 5f          	fs fs jb 7cc <_init-0x4003a4>
 76d:	6c                   	insb   (%dx),%es:(%rdi)
 76e:	69 73 74 00 5f 5f 73 	imul   $0x735f5f00,0x74(%rbx),%esi
 775:	6f                   	outsl  %ds:(%rsi),(%dx)
 776:	63 6b 65             	movslq 0x65(%rbx),%ebp
 779:	74 5f                	je     7da <_init-0x400396>
 77b:	74 79                	je     7f6 <_init-0x40037a>
 77d:	70 65                	jo     7e4 <_init-0x40038c>
 77f:	00 6e 77             	add    %ch,0x77(%rsi)
 782:	72 69                	jb     7ed <_init-0x400383>
 784:	74 74                	je     7fa <_init-0x400376>
 786:	65 6e                	outsb  %gs:(%rsi),(%dx)
 788:	00 69 6e             	add    %ch,0x6e(%rcx)
 78b:	69 74 5f 74 69 6d 65 	imul   $0x6f656d69,0x74(%rdi,%rbx,2),%esi
 792:	6f 
 793:	75 74                	jne    809 <_init-0x400367>
 795:	00 73 75             	add    %dh,0x75(%rbx)
 798:	62                   	(bad)  
 799:	6d                   	insl   (%dx),%es:(%rdi)
 79a:	69 74 72 00 53 4f 43 	imul   $0x4b434f53,0x0(%rdx,%rsi,2),%esi
 7a1:	4b 
 7a2:	5f                   	pop    %rdi
 7a3:	50                   	push   %rax
 7a4:	41                   	rex.B
 7a5:	43                   	rex.XB
 7a6:	4b                   	rex.WXB
 7a7:	45 54                	rex.RB push %r12
 7a9:	00 63 6f             	add    %ah,0x6f(%rbx)
 7ac:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ad:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ae:	65 63 74 00 5f       	movslq %gs:0x5f(%rax,%rax,1),%esi
 7b3:	5f                   	pop    %rdi
 7b4:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 7bb:	73 73                	jae    830 <_init-0x400340>
 7bd:	63 61 6e             	movslq 0x6e(%rcx),%esp
 7c0:	66 00 67 65          	data16 add %ah,0x65(%rdi)
 7c4:	74 68                	je     82e <_init-0x400342>
 7c6:	6f                   	outsl  %ds:(%rsi),(%dx)
 7c7:	73 74                	jae    83d <_init-0x400333>
 7c9:	62                   	(bad)  
 7ca:	79 6e                	jns    83a <_init-0x400336>
 7cc:	61                   	(bad)  
 7cd:	6d                   	insl   (%dx),%es:(%rdi)
 7ce:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 7d2:	73 6f                	jae    843 <_init-0x40032d>
 7d4:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
 7d7:	65 6e                	outsb  %gs:(%rsi),(%dx)
 7d9:	5f                   	pop    %rdi
 7da:	74 00                	je     7dc <_init-0x400394>
 7dc:	73 6f                	jae    84d <_init-0x400323>
 7de:	63 6b 61             	movslq 0x61(%rbx),%ebp
 7e1:	64 64 72 00          	fs fs jb 7e5 <_init-0x40038b>
 7e5:	72 69                	jb     850 <_init-0x400320>
 7e7:	6f                   	outsl  %ds:(%rsi),(%dx)
 7e8:	5f                   	pop    %rdi
 7e9:	72 65                	jb     850 <_init-0x400320>
 7eb:	61                   	(bad)  
 7ec:	64 6c                	fs insb (%dx),%es:(%rdi)
 7ee:	69 6e 65 62 00 5f 5f 	imul   $0x5f5f0062,0x65(%rsi),%ebp
 7f5:	65 72 72             	gs jb  86a <_init-0x400306>
 7f8:	6e                   	outsb  %ds:(%rsi),(%dx)
 7f9:	6f                   	outsl  %ds:(%rsi),(%dx)
 7fa:	5f                   	pop    %rdi
 7fb:	6c                   	insb   (%dx),%es:(%rdi)
 7fc:	6f                   	outsl  %ds:(%rsi),(%dx)
 7fd:	63 61 74             	movslq 0x74(%rcx),%esp
 800:	69 6f 6e 00 64 72 69 	imul   $0x69726400,0x6e(%rdi),%ebp
 807:	76 65                	jbe    86e <_init-0x400302>
 809:	72 6c                	jb     877 <_init-0x4002f9>
 80b:	69 62 2e 63 00 65 72 	imul   $0x72650063,0x2e(%rdx),%esp
 812:	72 6d                	jb     881 <_init-0x4002ef>
 814:	73 67                	jae    87d <_init-0x4002f3>
 816:	00 6d 65             	add    %ch,0x65(%rbp)
 819:	6d                   	insl   (%dx),%es:(%rdi)
 81a:	63 70 79             	movslq 0x79(%rax),%esi
 81d:	00 65 6e             	add    %ah,0x6e(%rbp)
 820:	63 5f 72             	movslq 0x72(%rdi),%ebx
 823:	65 73 75             	gs jae 89b <_init-0x4002d5>
 826:	6c                   	insb   (%dx),%es:(%rdi)
 827:	74 00                	je     829 <_init-0x400347>
 829:	73 61                	jae    88c <_init-0x4002e4>
 82b:	5f                   	pop    %rdi
 82c:	66 61                	data16 (bad) 
 82e:	6d                   	insl   (%dx),%es:(%rdi)
 82f:	69 6c 79 5f 74 00 53 	imul   $0x4f530074,0x5f(%rcx,%rdi,2),%ebp
 836:	4f 
 837:	43                   	rex.XB
 838:	4b 5f                	rex.WXB pop %r15
 83a:	43                   	rex.XB
 83b:	4c                   	rex.WR
 83c:	4f                   	rex.WRXB
 83d:	45 58                	rex.RB pop %r8
 83f:	45                   	rex.RB
 840:	43 00 53 4f          	rex.XB add %dl,0x4f(%r11)
 844:	43                   	rex.XB
 845:	4b 5f                	rex.WXB pop %r15
 847:	44                   	rex.R
 848:	47 52                	rex.RXB push %r10
 84a:	41                   	rex.B
 84b:	4d 00 73 6f          	rex.WRB add %r14b,0x6f(%r11)
 84f:	63 6b 61             	movslq 0x61(%rbx),%ebp
 852:	64 64 72 5f          	fs fs jb 8b5 <_init-0x4002bb>
 856:	69 6e 00 61 75 74 6f 	imul   $0x6f747561,0x0(%rsi),%ebp
 85d:	67 72 61             	addr32 jb 8c1 <_init-0x4002af>
 860:	64 65 64 00 73 61    	fs gs add %dh,%fs:0x61(%rbx)
 866:	5f                   	pop    %rdi
 867:	64 61                	fs (bad) 
 869:	74 61                	je     8cc <_init-0x4002a4>
 86b:	00 53 4f             	add    %dl,0x4f(%rbx)
 86e:	43                   	rex.XB
 86f:	4b 5f                	rex.WXB pop %r15
 871:	52                   	push   %rdx
 872:	41 57                	push   %r15
 874:	00 63 6c             	add    %ah,0x6c(%rbx)
 877:	69 65 6e 74 66 64 00 	imul   $0x646674,0x6e(%rbp),%esp
 87e:	72 65                	jb     8e5 <_init-0x40028b>
 880:	73 75                	jae    8f7 <_init-0x400279>
 882:	6c                   	insb   (%dx),%es:(%rdi)
 883:	74 5f                	je     8e4 <_init-0x40028c>
 885:	73 69                	jae    8f0 <_init-0x400280>
 887:	7a 65                	jp     8ee <_init-0x400282>
 889:	00 53 4f             	add    %dl,0x4f(%rbx)
 88c:	43                   	rex.XB
 88d:	4b 5f                	rex.WXB pop %r15
 88f:	53                   	push   %rbx
 890:	45 51                	rex.RB push %r9
 892:	50                   	push   %rax
 893:	41                   	rex.B
 894:	43                   	rex.XB
 895:	4b                   	rex.WXB
 896:	45 54                	rex.RB push %r12
 898:	00 75 69             	add    %dh,0x69(%rbp)
 89b:	6e                   	outsb  %ds:(%rsi),(%dx)
 89c:	74 33                	je     8d1 <_init-0x40029f>
 89e:	32 5f 74             	xor    0x74(%rdi),%bl
 8a1:	00 63 68             	add    %ah,0x68(%rbx)
 8a4:	65 63 6b 00          	movslq %gs:0x0(%rbx),%ebp
 8a8:	2f                   	(bad)  
 8a9:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 8ae:	71 61                	jno    911 <_init-0x40025f>
 8b0:	6c                   	insb   (%dx),%es:(%rdi)
 8b1:	69 2f 63 73 61 70    	imul   $0x70617363,(%rdi),%ebp
 8b7:	70 4c                	jo     905 <_init-0x40026b>
 8b9:	61                   	(bad)  
 8ba:	62                   	(bad)  
 8bb:	2f                   	(bad)  
 8bc:	61                   	(bad)  
 8bd:	74 74                	je     933 <_init-0x40023d>
 8bf:	61                   	(bad)  
 8c0:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
 8c3:	61                   	(bad)  
 8c4:	62                   	(bad)  
 8c5:	2f                   	(bad)  
 8c6:	73 72                	jae    93a <_init-0x400236>
 8c8:	63 2f                	movslq (%rdi),%ebp
 8ca:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
 8cd:	6d                   	insl   (%dx),%es:(%rdi)
 8ce:	6f                   	outsl  %ds:(%rsi),(%dx)
 8cf:	6e                   	outsb  %ds:(%rsi),(%dx)
 8d0:	00 67 65             	add    %ah,0x65(%rdi)
 8d3:	6e                   	outsb  %ds:(%rsi),(%dx)
 8d4:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 8d7:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
 8db:	63 00                	movslq (%rax),%eax

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
       8:	15 00 00 00 00       	adc    $0x0,%eax
       d:	00 00                	add    %al,(%rax)
       f:	00 01                	add    %al,(%rcx)
      11:	00 55 15             	add    %dl,0x15(%rbp)
      14:	00 00                	add    %al,(%rax)
      16:	00 00                	add    %al,(%rax)
      18:	00 00                	add    %al,(%rax)
      1a:	00 1e                	add    %bl,(%rsi)
      1c:	00 00                	add    %al,(%rax)
      1e:	00 00                	add    %al,(%rax)
      20:	00 00                	add    %al,(%rax)
      22:	00 01                	add    %al,(%rcx)
      24:	00 54 1e 00          	add    %dl,0x0(%rsi,%rbx,1)
      28:	00 00                	add    %al,(%rax)
      2a:	00 00                	add    %al,(%rax)
      2c:	00 00                	add    %al,(%rax)
      2e:	49 00 00             	rex.WB add %al,(%r8)
      31:	00 00                	add    %al,(%rax)
      33:	00 00                	add    %al,(%rax)
      35:	00 04 00             	add    %al,(%rax,%rax,1)
      38:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
      3c:	49 00 00             	rex.WB add %al,(%r8)
      3f:	00 00                	add    %al,(%rax)
      41:	00 00                	add    %al,(%rax)
      43:	00 57 00             	add    %dl,0x0(%rdi)
      46:	00 00                	add    %al,(%rax)
      48:	00 00                	add    %al,(%rax)
      4a:	00 00                	add    %al,(%rax)
      4c:	01 00                	add    %eax,(%rax)
      4e:	54                   	push   %rsp
      4f:	57                   	push   %rdi
      50:	00 00                	add    %al,(%rax)
      52:	00 00                	add    %al,(%rax)
      54:	00 00                	add    %al,(%rax)
      56:	00 80 00 00 00 00    	add    %al,0x0(%rax)
      5c:	00 00                	add    %al,(%rax)
      5e:	00 04 00             	add    %al,(%rax,%rax,1)
      61:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
      75:	80 00 00             	addb   $0x0,(%rax)
      78:	00 00                	add    %al,(%rax)
      7a:	00 00                	add    %al,(%rax)
      7c:	00 97 00 00 00 00    	add    %dl,0x0(%rdi)
      82:	00 00                	add    %al,(%rax)
      84:	00 01                	add    %al,(%rcx)
      86:	00 55 97             	add    %dl,-0x69(%rbp)
      89:	00 00                	add    %al,(%rax)
      8b:	00 00                	add    %al,(%rax)
      8d:	00 00                	add    %al,(%rax)
      8f:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
      95:	00 00                	add    %al,(%rax)
      97:	00 09                	add    %cl,(%rcx)
      99:	00 03                	add    %al,(%rbx)
      9b:	d8 54 60 00          	fcoms  0x0(%rax,%riz,2)
      9f:	00 00                	add    %al,(%rax)
      a1:	00 00                	add    %al,(%rax)
      a3:	9b                   	fwait
      a4:	00 00                	add    %al,(%rax)
      a6:	00 00                	add    %al,(%rax)
      a8:	00 00                	add    %al,(%rax)
      aa:	00 7b 01             	add    %bh,0x1(%rbx)
      ad:	00 00                	add    %al,(%rax)
      af:	00 00                	add    %al,(%rax)
      b1:	00 00                	add    %al,(%rax)
      b3:	04 00                	add    $0x0,%al
      b5:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
      c9:	80 00 00             	addb   $0x0,(%rax)
      cc:	00 00                	add    %al,(%rax)
      ce:	00 00                	add    %al,(%rax)
      d0:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
      d6:	00 00                	add    %al,(%rax)
      d8:	00 01                	add    %al,(%rcx)
      da:	00 54 9b 00          	add    %dl,0x0(%rbx,%rbx,4)
      de:	00 00                	add    %al,(%rax)
      e0:	00 00                	add    %al,(%rax)
      e2:	00 00                	add    %al,(%rax)
      e4:	7a 01                	jp     e7 <_init-0x400a89>
      e6:	00 00                	add    %al,(%rax)
      e8:	00 00                	add    %al,(%rax)
      ea:	00 00                	add    %al,(%rax)
      ec:	01 00                	add    %eax,(%rax)
      ee:	56                   	push   %rsi
      ef:	7a 01                	jp     f2 <_init-0x400a7e>
      f1:	00 00                	add    %al,(%rax)
      f3:	00 00                	add    %al,(%rax)
      f5:	00 00                	add    %al,(%rax)
      f7:	7b 01                	jnp    fa <_init-0x400a76>
      f9:	00 00                	add    %al,(%rax)
      fb:	00 00                	add    %al,(%rax)
      fd:	00 00                	add    %al,(%rax)
      ff:	04 00                	add    $0x0,%al
     101:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     112:	00 00                	add    %al,(%rax)
     114:	00 cb                	add    %cl,%bl
     116:	00 00                	add    %al,(%rax)
     118:	00 00                	add    %al,(%rax)
     11a:	00 00                	add    %al,(%rax)
     11c:	00 d8                	add    %bl,%al
     11e:	00 00                	add    %al,(%rax)
     120:	00 00                	add    %al,(%rax)
     122:	00 00                	add    %al,(%rax)
     124:	00 01                	add    %al,(%rcx)
     126:	00 50 d8             	add    %dl,-0x28(%rax)
     129:	00 00                	add    %al,(%rax)
     12b:	00 00                	add    %al,(%rax)
     12d:	00 00                	add    %al,(%rax)
     12f:	00 e7                	add    %ah,%bh
     131:	00 00                	add    %al,(%rax)
     133:	00 00                	add    %al,(%rax)
     135:	00 00                	add    %al,(%rax)
     137:	00 01                	add    %al,(%rcx)
     139:	00 53 e7             	add    %dl,-0x19(%rbx)
     13c:	00 00                	add    %al,(%rax)
     13e:	00 00                	add    %al,(%rax)
     140:	00 00                	add    %al,(%rax)
     142:	00 ec                	add    %ch,%ah
     144:	00 00                	add    %al,(%rax)
     146:	00 00                	add    %al,(%rax)
     148:	00 00                	add    %al,(%rax)
     14a:	00 01                	add    %al,(%rcx)
     14c:	00 50 ec             	add    %dl,-0x14(%rax)
     14f:	00 00                	add    %al,(%rax)
     151:	00 00                	add    %al,(%rax)
     153:	00 00                	add    %al,(%rax)
     155:	00 ee                	add    %ch,%dh
     157:	00 00                	add    %al,(%rax)
     159:	00 00                	add    %al,(%rax)
     15b:	00 00                	add    %al,(%rax)
     15d:	00 01                	add    %al,(%rcx)
     15f:	00 53 00             	add    %dl,0x0(%rbx)
	...
     16e:	00 00                	add    %al,(%rax)
     170:	00 cb                	add    %cl,%bl
     172:	00 00                	add    %al,(%rax)
     174:	00 00                	add    %al,(%rax)
     176:	00 00                	add    %al,(%rax)
     178:	00 e5                	add    %ah,%ch
     17a:	00 00                	add    %al,(%rax)
     17c:	00 00                	add    %al,(%rax)
     17e:	00 00                	add    %al,(%rax)
     180:	00 02                	add    %al,(%rdx)
     182:	00 30                	add    %dh,(%rax)
     184:	9f                   	lahf   
     185:	e5 00                	in     $0x0,%eax
     187:	00 00                	add    %al,(%rax)
     189:	00 00                	add    %al,(%rax)
     18b:	00 00                	add    %al,(%rax)
     18d:	e7 00                	out    %eax,$0x0
     18f:	00 00                	add    %al,(%rax)
     191:	00 00                	add    %al,(%rax)
     193:	00 00                	add    %al,(%rax)
     195:	01 00                	add    %eax,(%rax)
     197:	50                   	push   %rax
     198:	e7 00                	out    %eax,$0x0
     19a:	00 00                	add    %al,(%rax)
     19c:	00 00                	add    %al,(%rax)
     19e:	00 00                	add    %al,(%rax)
     1a0:	ec                   	in     (%dx),%al
     1a1:	00 00                	add    %al,(%rax)
     1a3:	00 00                	add    %al,(%rax)
     1a5:	00 00                	add    %al,(%rax)
     1a7:	00 02                	add    %al,(%rdx)
     1a9:	00 30                	add    %dh,(%rax)
     1ab:	9f                   	lahf   
     1ac:	ec                   	in     (%dx),%al
     1ad:	00 00                	add    %al,(%rax)
     1af:	00 00                	add    %al,(%rax)
     1b1:	00 00                	add    %al,(%rax)
     1b3:	00 f8                	add    %bh,%al
     1b5:	00 00                	add    %al,(%rax)
     1b7:	00 00                	add    %al,(%rax)
     1b9:	00 00                	add    %al,(%rax)
     1bb:	00 01                	add    %al,(%rcx)
     1bd:	00 50 00             	add    %dl,0x0(%rax)
	...
     1cc:	00 00                	add    %al,(%rax)
     1ce:	00 1a                	add    %bl,(%rdx)
     1d0:	01 00                	add    %eax,(%rax)
     1d2:	00 00                	add    %al,(%rax)
     1d4:	00 00                	add    %al,(%rax)
     1d6:	00 71 01             	add    %dh,0x1(%rcx)
     1d9:	00 00                	add    %al,(%rax)
     1db:	00 00                	add    %al,(%rax)
     1dd:	00 00                	add    %al,(%rax)
     1df:	02 00                	add    (%rax),%al
     1e1:	30 9f 00 00 00 00    	xor    %bl,0x0(%rdi)
	...
     1f3:	7b 01                	jnp    1f6 <_init-0x40097a>
     1f5:	00 00                	add    %al,(%rax)
     1f7:	00 00                	add    %al,(%rax)
     1f9:	00 00                	add    %al,(%rax)
     1fb:	93                   	xchg   %eax,%ebx
     1fc:	01 00                	add    %eax,(%rax)
     1fe:	00 00                	add    %al,(%rax)
     200:	00 00                	add    %al,(%rax)
     202:	00 01                	add    %al,(%rcx)
     204:	00 55 93             	add    %dl,-0x6d(%rbp)
     207:	01 00                	add    %eax,(%rax)
     209:	00 00                	add    %al,(%rax)
     20b:	00 00                	add    %al,(%rax)
     20d:	00 39                	add    %bh,(%rcx)
     20f:	03 00                	add    (%rax),%eax
     211:	00 00                	add    %al,(%rax)
     213:	00 00                	add    %al,(%rax)
     215:	00 01                	add    %al,(%rcx)
     217:	00 5c 39 03          	add    %bl,0x3(%rcx,%rdi,1)
     21b:	00 00                	add    %al,(%rax)
     21d:	00 00                	add    %al,(%rax)
     21f:	00 00                	add    %al,(%rax)
     221:	3e 03 00             	add    %ds:(%rax),%eax
     224:	00 00                	add    %al,(%rax)
     226:	00 00                	add    %al,(%rax)
     228:	00 04 00             	add    %al,(%rax,%rax,1)
     22b:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     23f:	7b 01                	jnp    242 <_init-0x40092e>
     241:	00 00                	add    %al,(%rax)
     243:	00 00                	add    %al,(%rax)
     245:	00 00                	add    %al,(%rax)
     247:	8e 01                	mov    (%rcx),%es
     249:	00 00                	add    %al,(%rax)
     24b:	00 00                	add    %al,(%rax)
     24d:	00 00                	add    %al,(%rax)
     24f:	01 00                	add    %eax,(%rax)
     251:	54                   	push   %rsp
     252:	8e 01                	mov    (%rcx),%es
     254:	00 00                	add    %al,(%rax)
     256:	00 00                	add    %al,(%rax)
     258:	00 00                	add    %al,(%rax)
     25a:	36 03 00             	add    %ss:(%rax),%eax
     25d:	00 00                	add    %al,(%rax)
     25f:	00 00                	add    %al,(%rax)
     261:	00 01                	add    %al,(%rcx)
     263:	00 53 36             	add    %dl,0x36(%rbx)
     266:	03 00                	add    (%rax),%eax
     268:	00 00                	add    %al,(%rax)
     26a:	00 00                	add    %al,(%rax)
     26c:	00 3e                	add    %bh,(%rsi)
     26e:	03 00                	add    (%rax),%eax
     270:	00 00                	add    %al,(%rax)
     272:	00 00                	add    %al,(%rax)
     274:	00 04 00             	add    %al,(%rax,%rax,1)
     277:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     288:	00 00                	add    %al,(%rax)
     28a:	00 03                	add    %al,(%rbx)
     28c:	02 00                	add    (%rax),%al
     28e:	00 00                	add    %al,(%rax)
     290:	00 00                	add    %al,(%rax)
     292:	00 06                	add    %al,(%rsi)
     294:	02 00                	add    (%rax),%al
     296:	00 00                	add    %al,(%rax)
     298:	00 00                	add    %al,(%rax)
     29a:	00 01                	add    %al,(%rcx)
     29c:	00 50 06             	add    %dl,0x6(%rax)
     29f:	02 00                	add    (%rax),%al
     2a1:	00 00                	add    %al,(%rax)
     2a3:	00 00                	add    %al,(%rax)
     2a5:	00 1f                	add    %bl,(%rdi)
     2a7:	02 00                	add    (%rax),%al
     2a9:	00 00                	add    %al,(%rax)
     2ab:	00 00                	add    %al,(%rax)
     2ad:	00 01                	add    %al,(%rcx)
     2af:	00 54 20 02          	add    %dl,0x2(%rax,%riz,1)
     2b3:	00 00                	add    %al,(%rax)
     2b5:	00 00                	add    %al,(%rax)
     2b7:	00 00                	add    %al,(%rax)
     2b9:	25 02 00 00 00       	and    $0x2,%eax
     2be:	00 00                	add    %al,(%rax)
     2c0:	00 01                	add    %al,(%rcx)
     2c2:	00 54 5f 02          	add    %dl,0x2(%rdi,%rbx,2)
     2c6:	00 00                	add    %al,(%rax)
     2c8:	00 00                	add    %al,(%rax)
     2ca:	00 00                	add    %al,(%rax)
     2cc:	69 02 00 00 00 00    	imul   $0x0,(%rdx),%eax
     2d2:	00 00                	add    %al,(%rax)
     2d4:	01 00                	add    %eax,(%rax)
     2d6:	54                   	push   %rsp
     2d7:	7a 02                	jp     2db <_init-0x400895>
     2d9:	00 00                	add    %al,(%rax)
     2db:	00 00                	add    %al,(%rax)
     2dd:	00 00                	add    %al,(%rax)
     2df:	84 02                	test   %al,(%rdx)
     2e1:	00 00                	add    %al,(%rax)
     2e3:	00 00                	add    %al,(%rax)
     2e5:	00 00                	add    %al,(%rax)
     2e7:	01 00                	add    %eax,(%rax)
     2e9:	54                   	push   %rsp
     2ea:	95                   	xchg   %eax,%ebp
     2eb:	02 00                	add    (%rax),%al
     2ed:	00 00                	add    %al,(%rax)
     2ef:	00 00                	add    %al,(%rax)
     2f1:	00 b3 02 00 00 00    	add    %dh,0x2(%rbx)
     2f7:	00 00                	add    %al,(%rax)
     2f9:	00 01                	add    %al,(%rcx)
     2fb:	00 54 cc 02          	add    %dl,0x2(%rsp,%rcx,8)
     2ff:	00 00                	add    %al,(%rax)
     301:	00 00                	add    %al,(%rax)
     303:	00 00                	add    %al,(%rax)
     305:	e0 02                	loopne 309 <_init-0x400867>
     307:	00 00                	add    %al,(%rax)
     309:	00 00                	add    %al,(%rax)
     30b:	00 00                	add    %al,(%rax)
     30d:	01 00                	add    %eax,(%rax)
     30f:	50                   	push   %rax
	...
     320:	89 01                	mov    %eax,(%rcx)
     322:	00 00                	add    %al,(%rax)
     324:	00 00                	add    %al,(%rax)
     326:	00 00                	add    %al,(%rax)
     328:	d8 01                	fadds  (%rcx)
     32a:	00 00                	add    %al,(%rax)
     32c:	00 00                	add    %al,(%rax)
     32e:	00 00                	add    %al,(%rax)
     330:	0a 00                	or     (%rax),%al
     332:	03 5d 2e             	add    0x2e(%rbp),%ebx
     335:	40 00 00             	add    %al,(%rax)
     338:	00 00                	add    %al,(%rax)
     33a:	00 9f d8 01 00 00    	add    %bl,0x1d8(%rdi)
     340:	00 00                	add    %al,(%rax)
     342:	00 00                	add    %al,(%rax)
     344:	df 01                	fild   (%rcx)
     346:	00 00                	add    %al,(%rax)
     348:	00 00                	add    %al,(%rax)
     34a:	00 00                	add    %al,(%rax)
     34c:	0a 00                	or     (%rax),%al
     34e:	03 62 2e             	add    0x2e(%rdx),%esp
     351:	40 00 00             	add    %al,(%rax)
     354:	00 00                	add    %al,(%rax)
     356:	00 9f df 01 00 00    	add    %bl,0x1df(%rdi)
     35c:	00 00                	add    %al,(%rax)
     35e:	00 00                	add    %al,(%rax)
     360:	e4 01                	in     $0x1,%al
     362:	00 00                	add    %al,(%rax)
     364:	00 00                	add    %al,(%rax)
     366:	00 00                	add    %al,(%rax)
     368:	0a 00                	or     (%rax),%al
     36a:	03 5d 2e             	add    0x2e(%rbp),%ebx
     36d:	40 00 00             	add    %al,(%rax)
     370:	00 00                	add    %al,(%rax)
     372:	00 9f e4 01 00 00    	add    %bl,0x1e4(%rdi)
     378:	00 00                	add    %al,(%rax)
     37a:	00 00                	add    %al,(%rax)
     37c:	37                   	(bad)  
     37d:	03 00                	add    (%rax),%eax
     37f:	00 00                	add    %al,(%rax)
     381:	00 00                	add    %al,(%rax)
     383:	00 01                	add    %al,(%rcx)
     385:	00 56 00             	add    %dl,0x0(%rsi)
	...
     394:	00 00                	add    %al,(%rax)
     396:	00 89 01 00 00 00    	add    %cl,0x1(%rcx)
     39c:	00 00                	add    %al,(%rax)
     39e:	00 03                	add    %al,(%rbx)
     3a0:	02 00                	add    (%rax),%al
     3a2:	00 00                	add    %al,(%rax)
     3a4:	00 00                	add    %al,(%rax)
     3a6:	00 02                	add    %al,(%rdx)
     3a8:	00 30                	add    %dh,(%rax)
     3aa:	9f                   	lahf   
     3ab:	03 02                	add    (%rdx),%eax
     3ad:	00 00                	add    %al,(%rax)
     3af:	00 00                	add    %al,(%rax)
     3b1:	00 00                	add    %al,(%rax)
     3b3:	78 02                	js     3b7 <_init-0x4007b9>
     3b5:	00 00                	add    %al,(%rax)
     3b7:	00 00                	add    %al,(%rax)
     3b9:	00 00                	add    %al,(%rax)
     3bb:	01 00                	add    %eax,(%rax)
     3bd:	5e                   	pop    %rsi
     3be:	78 02                	js     3c2 <_init-0x4007ae>
     3c0:	00 00                	add    %al,(%rax)
     3c2:	00 00                	add    %al,(%rax)
     3c4:	00 00                	add    %al,(%rax)
     3c6:	7a 02                	jp     3ca <_init-0x4007a6>
     3c8:	00 00                	add    %al,(%rax)
     3ca:	00 00                	add    %al,(%rax)
     3cc:	00 00                	add    %al,(%rax)
     3ce:	01 00                	add    %eax,(%rax)
     3d0:	50                   	push   %rax
     3d1:	7a 02                	jp     3d5 <_init-0x40079b>
     3d3:	00 00                	add    %al,(%rax)
     3d5:	00 00                	add    %al,(%rax)
     3d7:	00 00                	add    %al,(%rax)
     3d9:	3d 03 00 00 00       	cmp    $0x3,%eax
     3de:	00 00                	add    %al,(%rax)
     3e0:	00 01                	add    %al,(%rcx)
     3e2:	00 5e 00             	add    %bl,0x0(%rsi)
	...
     3f1:	00 00                	add    %al,(%rax)
     3f3:	00 89 01 00 00 00    	add    %cl,0x1(%rcx)
     3f9:	00 00                	add    %al,(%rax)
     3fb:	00 03                	add    %al,(%rbx)
     3fd:	02 00                	add    (%rax),%al
     3ff:	00 00                	add    %al,(%rax)
     401:	00 00                	add    %al,(%rax)
     403:	00 02                	add    %al,(%rdx)
     405:	00 30                	add    %dh,(%rax)
     407:	9f                   	lahf   
     408:	03 02                	add    (%rdx),%eax
     40a:	00 00                	add    %al,(%rax)
     40c:	00 00                	add    %al,(%rax)
     40e:	00 00                	add    %al,(%rax)
     410:	93                   	xchg   %eax,%ebx
     411:	02 00                	add    (%rax),%al
     413:	00 00                	add    %al,(%rax)
     415:	00 00                	add    %al,(%rax)
     417:	00 01                	add    %al,(%rcx)
     419:	00 5d 93             	add    %bl,-0x6d(%rbp)
     41c:	02 00                	add    (%rax),%al
     41e:	00 00                	add    %al,(%rax)
     420:	00 00                	add    %al,(%rax)
     422:	00 95 02 00 00 00    	add    %dl,0x2(%rbp)
     428:	00 00                	add    %al,(%rax)
     42a:	00 01                	add    %al,(%rcx)
     42c:	00 50 95             	add    %dl,-0x6b(%rax)
     42f:	02 00                	add    (%rax),%al
     431:	00 00                	add    %al,(%rax)
     433:	00 00                	add    %al,(%rax)
     435:	00 3b                	add    %bh,(%rbx)
     437:	03 00                	add    (%rax),%eax
     439:	00 00                	add    %al,(%rax)
     43b:	00 00                	add    %al,(%rax)
     43d:	00 01                	add    %al,(%rcx)
     43f:	00 5d 00             	add    %bl,0x0(%rbp)
	...
     456:	00 00                	add    %al,(%rax)
     458:	00 23                	add    %ah,(%rbx)
     45a:	05 00 00 00 00       	add    $0x0,%eax
     45f:	00 00                	add    %al,(%rax)
     461:	02 00                	add    (%rax),%al
     463:	30 9f 23 05 00 00    	xor    %bl,0x523(%rdi)
     469:	00 00                	add    %al,(%rax)
     46b:	00 00                	add    %al,(%rax)
     46d:	35 05 00 00 00       	xor    $0x5,%eax
     472:	00 00                	add    %al,(%rax)
     474:	00 01                	add    %al,(%rcx)
     476:	00 50 00             	add    %dl,0x0(%rax)
	...
     48d:	00 00                	add    %al,(%rax)
     48f:	00 07                	add    %al,(%rdi)
     491:	00 00                	add    %al,(%rax)
     493:	00 00                	add    %al,(%rax)
     495:	00 00                	add    %al,(%rax)
     497:	00 02                	add    %al,(%rdx)
     499:	00 30                	add    %dh,(%rax)
     49b:	9f                   	lahf   
     49c:	07                   	(bad)  
     49d:	00 00                	add    %al,(%rax)
     49f:	00 00                	add    %al,(%rax)
     4a1:	00 00                	add    %al,(%rax)
     4a3:	00 21                	add    %ah,(%rcx)
     4a5:	00 00                	add    %al,(%rax)
     4a7:	00 00                	add    %al,(%rax)
     4a9:	00 00                	add    %al,(%rax)
     4ab:	00 01                	add    %al,(%rcx)
     4ad:	00 50 17             	add    %dl,0x17(%rax)
     4b0:	05 00 00 00 00       	add    $0x0,%eax
     4b5:	00 00                	add    %al,(%rax)
     4b7:	23 05 00 00 00 00    	and    0x0(%rip),%eax        # 4bd <_init-0x4006b3>
     4bd:	00 00                	add    %al,(%rax)
     4bf:	02 00                	add    (%rax),%al
     4c1:	30 9f 23 05 00 00    	xor    %bl,0x523(%rdi)
     4c7:	00 00                	add    %al,(%rax)
     4c9:	00 00                	add    %al,(%rax)
     4cb:	35 05 00 00 00       	xor    $0x5,%eax
     4d0:	00 00                	add    %al,(%rax)
     4d2:	00 01                	add    %al,(%rcx)
     4d4:	00 51 00             	add    %dl,0x0(%rcx)
	...
     4e3:	00 00                	add    %al,(%rax)
     4e5:	00 2c 00             	add    %ch,(%rax,%rax,1)
     4e8:	00 00                	add    %al,(%rax)
     4ea:	00 00                	add    %al,(%rax)
     4ec:	00 00                	add    %al,(%rax)
     4ee:	49 00 00             	rex.WB add %al,(%r8)
     4f1:	00 00                	add    %al,(%rax)
     4f3:	00 00                	add    %al,(%rax)
     4f5:	00 01                	add    %al,(%rcx)
     4f7:	00 55 49             	add    %dl,0x49(%rbp)
     4fa:	00 00                	add    %al,(%rax)
     4fc:	00 00                	add    %al,(%rax)
     4fe:	00 00                	add    %al,(%rax)
     500:	00 52 00             	add    %dl,0x0(%rdx)
     503:	00 00                	add    %al,(%rax)
     505:	00 00                	add    %al,(%rax)
     507:	00 00                	add    %al,(%rax)
     509:	01 00                	add    %eax,(%rax)
     50b:	54                   	push   %rsp
     50c:	52                   	push   %rdx
     50d:	00 00                	add    %al,(%rax)
     50f:	00 00                	add    %al,(%rax)
     511:	00 00                	add    %al,(%rax)
     513:	00 5f 00             	add    %bl,0x0(%rdi)
     516:	00 00                	add    %al,(%rax)
     518:	00 00                	add    %al,(%rax)
     51a:	00 00                	add    %al,(%rax)
     51c:	04 00                	add    $0x0,%al
     51e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     522:	5f                   	pop    %rdi
     523:	00 00                	add    %al,(%rax)
     525:	00 00                	add    %al,(%rax)
     527:	00 00                	add    %al,(%rax)
     529:	00 6d 00             	add    %ch,0x0(%rbp)
     52c:	00 00                	add    %al,(%rax)
     52e:	00 00                	add    %al,(%rax)
     530:	00 00                	add    %al,(%rax)
     532:	01 00                	add    %eax,(%rax)
     534:	54                   	push   %rsp
     535:	6d                   	insl   (%dx),%es:(%rdi)
     536:	00 00                	add    %al,(%rax)
     538:	00 00                	add    %al,(%rax)
     53a:	00 00                	add    %al,(%rax)
     53c:	00 82 00 00 00 00    	add    %al,0x0(%rdx)
     542:	00 00                	add    %al,(%rax)
     544:	00 04 00             	add    %al,(%rax,%rax,1)
     547:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     55b:	82                   	(bad)  
     55c:	00 00                	add    %al,(%rax)
     55e:	00 00                	add    %al,(%rax)
     560:	00 00                	add    %al,(%rax)
     562:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
     569:	00 00                	add    %al,(%rax)
     56b:	01 00                	add    %eax,(%rax)
     56d:	55                   	push   %rbp
     56e:	94                   	xchg   %eax,%esp
     56f:	00 00                	add    %al,(%rax)
     571:	00 00                	add    %al,(%rax)
     573:	00 00                	add    %al,(%rax)
     575:	00 ff                	add    %bh,%bh
     577:	00 00                	add    %al,(%rax)
     579:	00 00                	add    %al,(%rax)
     57b:	00 00                	add    %al,(%rax)
     57d:	00 01                	add    %al,(%rcx)
     57f:	00 5c ff 00          	add    %bl,0x0(%rdi,%rdi,8)
     583:	00 00                	add    %al,(%rax)
     585:	00 00                	add    %al,(%rax)
     587:	00 00                	add    %al,(%rax)
     589:	00 01                	add    %al,(%rcx)
     58b:	00 00                	add    %al,(%rax)
     58d:	00 00                	add    %al,(%rax)
     58f:	00 00                	add    %al,(%rax)
     591:	04 00                	add    $0x0,%al
     593:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     5a7:	82                   	(bad)  
     5a8:	00 00                	add    %al,(%rax)
     5aa:	00 00                	add    %al,(%rax)
     5ac:	00 00                	add    %al,(%rax)
     5ae:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
     5b5:	00 00                	add    %al,(%rax)
     5b7:	01 00                	add    %eax,(%rax)
     5b9:	54                   	push   %rsp
     5ba:	94                   	xchg   %eax,%esp
     5bb:	00 00                	add    %al,(%rax)
     5bd:	00 00                	add    %al,(%rax)
     5bf:	00 00                	add    %al,(%rax)
     5c1:	00 fd                	add    %bh,%ch
     5c3:	00 00                	add    %al,(%rax)
     5c5:	00 00                	add    %al,(%rax)
     5c7:	00 00                	add    %al,(%rax)
     5c9:	00 01                	add    %al,(%rcx)
     5cb:	00 56 fd             	add    %dl,-0x3(%rsi)
	...
     5d6:	01 00                	add    %eax,(%rax)
     5d8:	00 00                	add    %al,(%rax)
     5da:	00 00                	add    %al,(%rax)
     5dc:	00 04 00             	add    %al,(%rax,%rax,1)
     5df:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     5f0:	00 00                	add    %al,(%rax)
     5f2:	00 ca                	add    %cl,%dl
     5f4:	00 00                	add    %al,(%rax)
     5f6:	00 00                	add    %al,(%rax)
     5f8:	00 00                	add    %al,(%rax)
     5fa:	00 fc                	add    %bh,%ah
     5fc:	00 00                	add    %al,(%rax)
     5fe:	00 00                	add    %al,(%rax)
     600:	00 00                	add    %al,(%rax)
     602:	00 01                	add    %al,(%rcx)
     604:	00 53 00             	add    %dl,0x0(%rbx)
	...
     617:	01 00                	add    %eax,(%rax)
     619:	00 00                	add    %al,(%rax)
     61b:	00 00                	add    %al,(%rax)
     61d:	00 17                	add    %dl,(%rdi)
     61f:	01 00                	add    %eax,(%rax)
     621:	00 00                	add    %al,(%rax)
     623:	00 00                	add    %al,(%rax)
     625:	00 01                	add    %al,(%rcx)
     627:	00 55 17             	add    %dl,0x17(%rbp)
     62a:	01 00                	add    %eax,(%rax)
     62c:	00 00                	add    %al,(%rax)
     62e:	00 00                	add    %al,(%rax)
     630:	00 64 01 00          	add    %ah,0x0(%rcx,%rax,1)
     634:	00 00                	add    %al,(%rax)
     636:	00 00                	add    %al,(%rax)
     638:	00 01                	add    %al,(%rcx)
     63a:	00 53 00             	add    %dl,0x0(%rbx)
	...
     649:	00 00                	add    %al,(%rax)
     64b:	00 72 01             	add    %dh,0x1(%rdx)
     64e:	00 00                	add    %al,(%rax)
     650:	00 00                	add    %al,(%rax)
     652:	00 00                	add    %al,(%rax)
     654:	7e 01                	jle    657 <_init-0x400519>
     656:	00 00                	add    %al,(%rax)
     658:	00 00                	add    %al,(%rax)
     65a:	00 00                	add    %al,(%rax)
     65c:	01 00                	add    %eax,(%rax)
     65e:	50                   	push   %rax
     65f:	7e 01                	jle    662 <_init-0x40050e>
     661:	00 00                	add    %al,(%rax)
     663:	00 00                	add    %al,(%rax)
     665:	00 00                	add    %al,(%rax)
     667:	82                   	(bad)  
     668:	01 00                	add    %eax,(%rax)
     66a:	00 00                	add    %al,(%rax)
     66c:	00 00                	add    %al,(%rax)
     66e:	00 01                	add    %al,(%rcx)
     670:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
	...
     688:	00 00                	add    %al,(%rax)
     68a:	2f                   	(bad)  
     68b:	00 00                	add    %al,(%rax)
     68d:	00 00                	add    %al,(%rax)
     68f:	00 00                	add    %al,(%rax)
     691:	00 01                	add    %al,(%rcx)
     693:	00 55 2f             	add    %dl,0x2f(%rbp)
     696:	00 00                	add    %al,(%rax)
     698:	00 00                	add    %al,(%rax)
     69a:	00 00                	add    %al,(%rax)
     69c:	00 58 00             	add    %bl,0x0(%rax)
     69f:	00 00                	add    %al,(%rax)
     6a1:	00 00                	add    %al,(%rax)
     6a3:	00 00                	add    %al,(%rax)
     6a5:	04 00                	add    $0x0,%al
     6a7:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     6bb:	9a                   	(bad)  
     6bc:	00 00                	add    %al,(%rax)
     6be:	00 00                	add    %al,(%rax)
     6c0:	00 00                	add    %al,(%rax)
     6c2:	00 b0 00 00 00 00    	add    %dh,0x0(%rax)
     6c8:	00 00                	add    %al,(%rax)
     6ca:	00 01                	add    %al,(%rcx)
     6cc:	00 55 b0             	add    %dl,-0x50(%rbp)
     6cf:	00 00                	add    %al,(%rax)
     6d1:	00 00                	add    %al,(%rax)
     6d3:	00 00                	add    %al,(%rax)
     6d5:	00 eb                	add    %ch,%bl
     6d7:	00 00                	add    %al,(%rax)
     6d9:	00 00                	add    %al,(%rax)
     6db:	00 00                	add    %al,(%rax)
     6dd:	00 01                	add    %al,(%rcx)
     6df:	00 5c eb 00          	add    %bl,0x0(%rbx,%rbp,8)
     6e3:	00 00                	add    %al,(%rax)
     6e5:	00 00                	add    %al,(%rax)
     6e7:	00 00                	add    %al,(%rax)
     6e9:	ec                   	in     (%dx),%al
     6ea:	00 00                	add    %al,(%rax)
     6ec:	00 00                	add    %al,(%rax)
     6ee:	00 00                	add    %al,(%rax)
     6f0:	00 01                	add    %al,(%rcx)
     6f2:	00 50 00             	add    %dl,0x0(%rax)
	...
     701:	00 00                	add    %al,(%rax)
     703:	00 b0 00 00 00 00    	add    %dh,0x0(%rax)
     709:	00 00                	add    %al,(%rax)
     70b:	00 bd 00 00 00 00    	add    %bh,0x0(%rbp)
     711:	00 00                	add    %al,(%rax)
     713:	00 01                	add    %al,(%rcx)
     715:	00 50 cd             	add    %dl,-0x33(%rax)
     718:	00 00                	add    %al,(%rax)
     71a:	00 00                	add    %al,(%rax)
     71c:	00 00                	add    %al,(%rax)
     71e:	00 df                	add    %bl,%bh
     720:	00 00                	add    %al,(%rax)
     722:	00 00                	add    %al,(%rax)
     724:	00 00                	add    %al,(%rax)
     726:	00 01                	add    %al,(%rcx)
     728:	00 50 00             	add    %dl,0x0(%rax)
	...
     737:	00 00                	add    %al,(%rax)
     739:	00 a1 00 00 00 00    	add    %ah,0x0(%rcx)
     73f:	00 00                	add    %al,(%rax)
     741:	00 b0 00 00 00 00    	add    %dh,0x0(%rax)
     747:	00 00                	add    %al,(%rax)
     749:	00 01                	add    %al,(%rcx)
     74b:	00 55 b0             	add    %dl,-0x50(%rbp)
     74e:	00 00                	add    %al,(%rax)
     750:	00 00                	add    %al,(%rax)
     752:	00 00                	add    %al,(%rax)
     754:	00 b4 00 00 00 00 00 	add    %dh,0x0(%rax,%rax,1)
     75b:	00 00                	add    %al,(%rax)
     75d:	01 00                	add    %eax,(%rax)
     75f:	53                   	push   %rbx
     760:	b4 00                	mov    $0x0,%ah
     762:	00 00                	add    %al,(%rax)
     764:	00 00                	add    %al,(%rax)
     766:	00 00                	add    %al,(%rax)
     768:	c1 00 00             	roll   $0x0,(%rax)
     76b:	00 00                	add    %al,(%rax)
     76d:	00 00                	add    %al,(%rax)
     76f:	00 01                	add    %al,(%rcx)
     771:	00 56 c1             	add    %dl,-0x3f(%rsi)
     774:	00 00                	add    %al,(%rax)
     776:	00 00                	add    %al,(%rax)
     778:	00 00                	add    %al,(%rax)
     77a:	00 d7                	add    %dl,%bh
     77c:	00 00                	add    %al,(%rax)
     77e:	00 00                	add    %al,(%rax)
     780:	00 00                	add    %al,(%rax)
     782:	00 01                	add    %al,(%rcx)
     784:	00 53 d7             	add    %dl,-0x29(%rbx)
     787:	00 00                	add    %al,(%rax)
     789:	00 00                	add    %al,(%rax)
     78b:	00 00                	add    %al,(%rax)
     78d:	00 e8                	add    %ch,%al
     78f:	00 00                	add    %al,(%rax)
     791:	00 00                	add    %al,(%rax)
     793:	00 00                	add    %al,(%rax)
     795:	00 03                	add    %al,(%rbx)
     797:	00 73 01             	add    %dh,0x1(%rbx)
     79a:	9f                   	lahf   
	...
     7ab:	ec                   	in     (%dx),%al
     7ac:	00 00                	add    %al,(%rax)
     7ae:	00 00                	add    %al,(%rax)
     7b0:	00 00                	add    %al,(%rax)
     7b2:	00 18                	add    %bl,(%rax)
     7b4:	01 00                	add    %eax,(%rax)
     7b6:	00 00                	add    %al,(%rax)
     7b8:	00 00                	add    %al,(%rax)
     7ba:	00 01                	add    %al,(%rcx)
     7bc:	00 55 18             	add    %dl,0x18(%rbp)
     7bf:	01 00                	add    %eax,(%rax)
     7c1:	00 00                	add    %al,(%rax)
     7c3:	00 00                	add    %al,(%rax)
     7c5:	00 87 02 00 00 00    	add    %al,0x2(%rdi)
     7cb:	00 00                	add    %al,(%rax)
     7cd:	00 01                	add    %al,(%rcx)
     7cf:	00 53 87             	add    %dl,-0x79(%rbx)
     7d2:	02 00                	add    (%rax),%al
     7d4:	00 00                	add    %al,(%rax)
     7d6:	00 00                	add    %al,(%rax)
     7d8:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
     7de:	00 00                	add    %al,(%rax)
     7e0:	00 04 00             	add    %al,(%rax,%rax,1)
     7e3:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     7f7:	ec                   	in     (%dx),%al
     7f8:	00 00                	add    %al,(%rax)
     7fa:	00 00                	add    %al,(%rax)
     7fc:	00 00                	add    %al,(%rax)
     7fe:	00 21                	add    %ah,(%rcx)
     800:	01 00                	add    %eax,(%rax)
     802:	00 00                	add    %al,(%rax)
     804:	00 00                	add    %al,(%rax)
     806:	00 01                	add    %al,(%rcx)
     808:	00 54 21 01          	add    %dl,0x1(%rcx,%riz,1)
     80c:	00 00                	add    %al,(%rax)
     80e:	00 00                	add    %al,(%rax)
     810:	00 00                	add    %al,(%rax)
     812:	2c 01                	sub    $0x1,%al
     814:	00 00                	add    %al,(%rax)
     816:	00 00                	add    %al,(%rax)
     818:	00 00                	add    %al,(%rax)
     81a:	04 00                	add    $0x0,%al
     81c:	f3 01 54 9f 2c       	repz add %edx,0x2c(%rdi,%rbx,4)
     821:	01 00                	add    %eax,(%rax)
     823:	00 00                	add    %al,(%rax)
     825:	00 00                	add    %al,(%rax)
     827:	00 73 01             	add    %dh,0x1(%rbx)
     82a:	00 00                	add    %al,(%rax)
     82c:	00 00                	add    %al,(%rax)
     82e:	00 00                	add    %al,(%rax)
     830:	01 00                	add    %eax,(%rax)
     832:	54                   	push   %rsp
     833:	73 01                	jae    836 <_init-0x40033a>
     835:	00 00                	add    %al,(%rax)
     837:	00 00                	add    %al,(%rax)
     839:	00 00                	add    %al,(%rax)
     83b:	84 01                	test   %al,(%rcx)
     83d:	00 00                	add    %al,(%rax)
     83f:	00 00                	add    %al,(%rax)
     841:	00 00                	add    %al,(%rax)
     843:	02 00                	add    (%rax),%al
     845:	77 00                	ja     847 <_init-0x400329>
     847:	84 01                	test   %al,(%rcx)
     849:	00 00                	add    %al,(%rax)
     84b:	00 00                	add    %al,(%rax)
     84d:	00 00                	add    %al,(%rax)
     84f:	89 02                	mov    %eax,(%rdx)
     851:	00 00                	add    %al,(%rax)
     853:	00 00                	add    %al,(%rax)
     855:	00 00                	add    %al,(%rax)
     857:	04 00                	add    $0x0,%al
     859:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     86a:	00 00                	add    %al,(%rax)
     86c:	00 bf 01 00 00 00    	add    %bh,0x1(%rdi)
     872:	00 00                	add    %al,(%rax)
     874:	00 d2                	add    %dl,%dl
     876:	01 00                	add    %eax,(%rax)
     878:	00 00                	add    %al,(%rax)
     87a:	00 00                	add    %al,(%rax)
     87c:	00 01                	add    %al,(%rcx)
     87e:	00 50 e1             	add    %dl,-0x1f(%rax)
     881:	01 00                	add    %eax,(%rax)
     883:	00 00                	add    %al,(%rax)
     885:	00 00                	add    %al,(%rax)
     887:	00 ea                	add    %ch,%dl
     889:	01 00                	add    %eax,(%rax)
     88b:	00 00                	add    %al,(%rax)
     88d:	00 00                	add    %al,(%rax)
     88f:	00 01                	add    %al,(%rcx)
     891:	00 50 00             	add    %dl,0x0(%rax)
	...
     8a0:	00 00                	add    %al,(%rax)
     8a2:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
     8a8:	00 00                	add    %al,(%rax)
     8aa:	00 a2 02 00 00 00    	add    %ah,0x2(%rdx)
     8b0:	00 00                	add    %al,(%rax)
     8b2:	00 01                	add    %al,(%rcx)
     8b4:	00 55 a2             	add    %dl,-0x5e(%rbp)
     8b7:	02 00                	add    (%rax),%al
     8b9:	00 00                	add    %al,(%rax)
     8bb:	00 00                	add    %al,(%rax)
     8bd:	00 3a                	add    %bh,(%rdx)
     8bf:	03 00                	add    (%rax),%eax
     8c1:	00 00                	add    %al,(%rax)
     8c3:	00 00                	add    %al,(%rax)
     8c5:	00 01                	add    %al,(%rcx)
     8c7:	00 53 3a             	add    %dl,0x3a(%rbx)
     8ca:	03 00                	add    (%rax),%eax
     8cc:	00 00                	add    %al,(%rax)
     8ce:	00 00                	add    %al,(%rax)
     8d0:	00 3b                	add    %bh,(%rbx)
     8d2:	03 00                	add    (%rax),%eax
     8d4:	00 00                	add    %al,(%rax)
     8d6:	00 00                	add    %al,(%rax)
     8d8:	00 04 00             	add    %al,(%rax,%rax,1)
     8db:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     8ef:	3b 03                	cmp    (%rbx),%eax
     8f1:	00 00                	add    %al,(%rax)
     8f3:	00 00                	add    %al,(%rax)
     8f5:	00 00                	add    %al,(%rax)
     8f7:	51                   	push   %rcx
     8f8:	03 00                	add    (%rax),%eax
     8fa:	00 00                	add    %al,(%rax)
     8fc:	00 00                	add    %al,(%rax)
     8fe:	00 01                	add    %al,(%rcx)
     900:	00 55 51             	add    %dl,0x51(%rbp)
     903:	03 00                	add    (%rax),%eax
     905:	00 00                	add    %al,(%rax)
     907:	00 00                	add    %al,(%rax)
     909:	00 52 03             	add    %dl,0x3(%rdx)
     90c:	00 00                	add    %al,(%rax)
     90e:	00 00                	add    %al,(%rax)
     910:	00 00                	add    %al,(%rax)
     912:	04 00                	add    $0x0,%al
     914:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     918:	52                   	push   %rdx
     919:	03 00                	add    (%rax),%eax
     91b:	00 00                	add    %al,(%rax)
     91d:	00 00                	add    %al,(%rax)
     91f:	00 59 03             	add    %bl,0x3(%rcx)
     922:	00 00                	add    %al,(%rax)
     924:	00 00                	add    %al,(%rax)
     926:	00 00                	add    %al,(%rax)
     928:	01 00                	add    %eax,(%rax)
     92a:	55                   	push   %rbp
     92b:	59                   	pop    %rcx
     92c:	03 00                	add    (%rax),%eax
     92e:	00 00                	add    %al,(%rax)
     930:	00 00                	add    %al,(%rax)
     932:	00 5d 03             	add    %bl,0x3(%rbp)
     935:	00 00                	add    %al,(%rax)
     937:	00 00                	add    %al,(%rax)
     939:	00 00                	add    %al,(%rax)
     93b:	01 00                	add    %eax,(%rax)
     93d:	54                   	push   %rsp
     93e:	5d                   	pop    %rbp
     93f:	03 00                	add    (%rax),%eax
     941:	00 00                	add    %al,(%rax)
     943:	00 00                	add    %al,(%rax)
     945:	00 63 03             	add    %ah,0x3(%rbx)
     948:	00 00                	add    %al,(%rax)
     94a:	00 00                	add    %al,(%rax)
     94c:	00 00                	add    %al,(%rax)
     94e:	04 00                	add    $0x0,%al
     950:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     964:	63 03                	movslq (%rbx),%eax
     966:	00 00                	add    %al,(%rax)
     968:	00 00                	add    %al,(%rax)
     96a:	00 00                	add    %al,(%rax)
     96c:	75 03                	jne    971 <_init-0x4001ff>
     96e:	00 00                	add    %al,(%rax)
     970:	00 00                	add    %al,(%rax)
     972:	00 00                	add    %al,(%rax)
     974:	01 00                	add    %eax,(%rax)
     976:	55                   	push   %rbp
     977:	75 03                	jne    97c <_init-0x4001f4>
     979:	00 00                	add    %al,(%rax)
     97b:	00 00                	add    %al,(%rax)
     97d:	00 00                	add    %al,(%rax)
     97f:	84 03                	test   %al,(%rbx)
     981:	00 00                	add    %al,(%rax)
     983:	00 00                	add    %al,(%rax)
     985:	00 00                	add    %al,(%rax)
     987:	04 00                	add    $0x0,%al
     989:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     98d:	84 03                	test   %al,(%rbx)
     98f:	00 00                	add    %al,(%rax)
     991:	00 00                	add    %al,(%rax)
     993:	00 00                	add    %al,(%rax)
     995:	89 03                	mov    %eax,(%rbx)
     997:	00 00                	add    %al,(%rax)
     999:	00 00                	add    %al,(%rax)
     99b:	00 00                	add    %al,(%rax)
     99d:	01 00                	add    %eax,(%rax)
     99f:	55                   	push   %rbp
     9a0:	89 03                	mov    %eax,(%rbx)
     9a2:	00 00                	add    %al,(%rax)
     9a4:	00 00                	add    %al,(%rax)
     9a6:	00 00                	add    %al,(%rax)
     9a8:	b1 03                	mov    $0x3,%cl
     9aa:	00 00                	add    %al,(%rax)
     9ac:	00 00                	add    %al,(%rax)
     9ae:	00 00                	add    %al,(%rax)
     9b0:	04 00                	add    $0x0,%al
     9b2:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     9c6:	b1 03                	mov    $0x3,%cl
     9c8:	00 00                	add    %al,(%rax)
     9ca:	00 00                	add    %al,(%rax)
     9cc:	00 00                	add    %al,(%rax)
     9ce:	c3                   	retq   
     9cf:	03 00                	add    (%rax),%eax
     9d1:	00 00                	add    %al,(%rax)
     9d3:	00 00                	add    %al,(%rax)
     9d5:	00 01                	add    %al,(%rcx)
     9d7:	00 55 c3             	add    %dl,-0x3d(%rbp)
     9da:	03 00                	add    (%rax),%eax
     9dc:	00 00                	add    %al,(%rax)
     9de:	00 00                	add    %al,(%rax)
     9e0:	00 d2                	add    %dl,%dl
     9e2:	03 00                	add    (%rax),%eax
     9e4:	00 00                	add    %al,(%rax)
     9e6:	00 00                	add    %al,(%rax)
     9e8:	00 04 00             	add    %al,(%rax,%rax,1)
     9eb:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     9ef:	d2 03                	rolb   %cl,(%rbx)
     9f1:	00 00                	add    %al,(%rax)
     9f3:	00 00                	add    %al,(%rax)
     9f5:	00 00                	add    %al,(%rax)
     9f7:	d7                   	xlat   %ds:(%rbx)
     9f8:	03 00                	add    (%rax),%eax
     9fa:	00 00                	add    %al,(%rax)
     9fc:	00 00                	add    %al,(%rax)
     9fe:	00 01                	add    %al,(%rcx)
     a00:	00 55 d7             	add    %dl,-0x29(%rbp)
     a03:	03 00                	add    (%rax),%eax
     a05:	00 00                	add    %al,(%rax)
     a07:	00 00                	add    %al,(%rax)
     a09:	00 ff                	add    %bh,%bh
     a0b:	03 00                	add    (%rax),%eax
     a0d:	00 00                	add    %al,(%rax)
     a0f:	00 00                	add    %al,(%rax)
     a11:	00 04 00             	add    %al,(%rax,%rax,1)
     a14:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     a28:	ff 03                	incl   (%rbx)
     a2a:	00 00                	add    %al,(%rax)
     a2c:	00 00                	add    %al,(%rax)
     a2e:	00 00                	add    %al,(%rax)
     a30:	11 04 00             	adc    %eax,(%rax,%rax,1)
     a33:	00 00                	add    %al,(%rax)
     a35:	00 00                	add    %al,(%rax)
     a37:	00 01                	add    %al,(%rcx)
     a39:	00 55 11             	add    %dl,0x11(%rbp)
     a3c:	04 00                	add    $0x0,%al
     a3e:	00 00                	add    %al,(%rax)
     a40:	00 00                	add    %al,(%rax)
     a42:	00 20                	add    %ah,(%rax)
     a44:	04 00                	add    $0x0,%al
     a46:	00 00                	add    %al,(%rax)
     a48:	00 00                	add    %al,(%rax)
     a4a:	00 04 00             	add    %al,(%rax,%rax,1)
     a4d:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     a51:	20 04 00             	and    %al,(%rax,%rax,1)
     a54:	00 00                	add    %al,(%rax)
     a56:	00 00                	add    %al,(%rax)
     a58:	00 25 04 00 00 00    	add    %ah,0x4(%rip)        # a62 <_init-0x40010e>
     a5e:	00 00                	add    %al,(%rax)
     a60:	00 01                	add    %al,(%rcx)
     a62:	00 55 25             	add    %dl,0x25(%rbp)
     a65:	04 00                	add    $0x0,%al
     a67:	00 00                	add    %al,(%rax)
     a69:	00 00                	add    %al,(%rax)
     a6b:	00 4d 04             	add    %cl,0x4(%rbp)
     a6e:	00 00                	add    %al,(%rax)
     a70:	00 00                	add    %al,(%rax)
     a72:	00 00                	add    %al,(%rax)
     a74:	04 00                	add    $0x0,%al
     a76:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     a8a:	4d 04 00             	rex.WRB add $0x0,%al
     a8d:	00 00                	add    %al,(%rax)
     a8f:	00 00                	add    %al,(%rax)
     a91:	00 5f 04             	add    %bl,0x4(%rdi)
     a94:	00 00                	add    %al,(%rax)
     a96:	00 00                	add    %al,(%rax)
     a98:	00 00                	add    %al,(%rax)
     a9a:	01 00                	add    %eax,(%rax)
     a9c:	55                   	push   %rbp
     a9d:	5f                   	pop    %rdi
     a9e:	04 00                	add    $0x0,%al
     aa0:	00 00                	add    %al,(%rax)
     aa2:	00 00                	add    %al,(%rax)
     aa4:	00 6e 04             	add    %ch,0x4(%rsi)
     aa7:	00 00                	add    %al,(%rax)
     aa9:	00 00                	add    %al,(%rax)
     aab:	00 00                	add    %al,(%rax)
     aad:	04 00                	add    $0x0,%al
     aaf:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     ab3:	6e                   	outsb  %ds:(%rsi),(%dx)
     ab4:	04 00                	add    $0x0,%al
     ab6:	00 00                	add    %al,(%rax)
     ab8:	00 00                	add    %al,(%rax)
     aba:	00 78 04             	add    %bh,0x4(%rax)
     abd:	00 00                	add    %al,(%rax)
     abf:	00 00                	add    %al,(%rax)
     ac1:	00 00                	add    %al,(%rax)
     ac3:	01 00                	add    %eax,(%rax)
     ac5:	55                   	push   %rbp
     ac6:	78 04                	js     acc <_init-0x4000a4>
     ac8:	00 00                	add    %al,(%rax)
     aca:	00 00                	add    %al,(%rax)
     acc:	00 00                	add    %al,(%rax)
     ace:	9b                   	fwait
     acf:	04 00                	add    $0x0,%al
     ad1:	00 00                	add    %al,(%rax)
     ad3:	00 00                	add    %al,(%rax)
     ad5:	00 04 00             	add    %al,(%rax,%rax,1)
     ad8:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     aec:	9b                   	fwait
     aed:	04 00                	add    $0x0,%al
     aef:	00 00                	add    %al,(%rax)
     af1:	00 00                	add    %al,(%rax)
     af3:	00 b2 04 00 00 00    	add    %dh,0x4(%rdx)
     af9:	00 00                	add    %al,(%rax)
     afb:	00 01                	add    %al,(%rcx)
     afd:	00 55 b2             	add    %dl,-0x4e(%rbp)
     b00:	04 00                	add    $0x0,%al
     b02:	00 00                	add    %al,(%rax)
     b04:	00 00                	add    %al,(%rax)
     b06:	00 bf 04 00 00 00    	add    %bh,0x4(%rdi)
     b0c:	00 00                	add    %al,(%rax)
     b0e:	00 01                	add    %al,(%rcx)
     b10:	00 51 bf             	add    %dl,-0x41(%rcx)
     b13:	04 00                	add    $0x0,%al
     b15:	00 00                	add    %al,(%rax)
     b17:	00 00                	add    %al,(%rax)
     b19:	00 1c 05 00 00 00 00 	add    %bl,0x0(,%rax,1)
     b20:	00 00                	add    %al,(%rax)
     b22:	04 00                	add    $0x0,%al
     b24:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     b38:	b6 04                	mov    $0x4,%dh
     b3a:	00 00                	add    %al,(%rax)
     b3c:	00 00                	add    %al,(%rax)
     b3e:	00 00                	add    %al,(%rax)
     b40:	bf 04 00 00 00       	mov    $0x4,%edi
     b45:	00 00                	add    %al,(%rax)
     b47:	00 01                	add    %al,(%rcx)
     b49:	00 55 bf             	add    %dl,-0x41(%rbp)
     b4c:	04 00                	add    $0x0,%al
     b4e:	00 00                	add    %al,(%rax)
     b50:	00 00                	add    %al,(%rax)
     b52:	00 1b                	add    %bl,(%rbx)
     b54:	05 00 00 00 00       	add    $0x0,%eax
     b59:	00 00                	add    %al,(%rax)
     b5b:	06                   	(bad)  
     b5c:	00 77 0f             	add    %dh,0xf(%rdi)
     b5f:	09 f0                	or     %esi,%eax
     b61:	1a 9f 00 00 00 00    	sbb    0x0(%rdi),%bl
	...
     b73:	1c 05                	sbb    $0x5,%al
     b75:	00 00                	add    %al,(%rax)
     b77:	00 00                	add    %al,(%rax)
     b79:	00 00                	add    %al,(%rax)
     b7b:	44 05 00 00 00 00    	rex.R add $0x0,%eax
     b81:	00 00                	add    %al,(%rax)
     b83:	01 00                	add    %eax,(%rax)
     b85:	55                   	push   %rbp
     b86:	44 05 00 00 00 00    	rex.R add $0x0,%eax
     b8c:	00 00                	add    %al,(%rax)
     b8e:	48 05 00 00 00 00    	add    $0x0,%rax
     b94:	00 00                	add    %al,(%rax)
     b96:	09 00                	or     %eax,(%rax)
     b98:	03 c8                	add    %eax,%ecx
     b9a:	54                   	push   %rsp
     b9b:	60                   	(bad)  
     b9c:	00 00                	add    %al,(%rax)
     b9e:	00 00                	add    %al,(%rax)
     ba0:	00 48 05             	add    %cl,0x5(%rax)
     ba3:	00 00                	add    %al,(%rax)
     ba5:	00 00                	add    %al,(%rax)
     ba7:	00 00                	add    %al,(%rax)
     ba9:	c9                   	leaveq 
     baa:	05 00 00 00 00       	add    $0x0,%eax
     baf:	00 00                	add    %al,(%rax)
     bb1:	04 00                	add    $0x0,%al
     bb3:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     bc7:	4c 05 00 00 00 00    	rex.WR add $0x0,%rax
     bcd:	00 00                	add    %al,(%rax)
     bcf:	60                   	(bad)  
     bd0:	05 00 00 00 00       	add    $0x0,%eax
     bd5:	00 00                	add    %al,(%rax)
     bd7:	01 00                	add    %eax,(%rax)
     bd9:	50                   	push   %rax
     bda:	60                   	(bad)  
     bdb:	05 00 00 00 00       	add    $0x0,%eax
     be0:	00 00                	add    %al,(%rax)
     be2:	86 05 00 00 00 00    	xchg   %al,0x0(%rip)        # be8 <_init-0x3fff88>
     be8:	00 00                	add    %al,(%rax)
     bea:	01 00                	add    %eax,(%rax)
     bec:	53                   	push   %rbx
     bed:	86 05 00 00 00 00    	xchg   %al,0x0(%rip)        # bf3 <_init-0x3fff7d>
     bf3:	00 00                	add    %al,(%rax)
     bf5:	9d                   	popfq  
     bf6:	05 00 00 00 00       	add    $0x0,%eax
     bfb:	00 00                	add    %al,(%rax)
     bfd:	01 00                	add    %eax,(%rax)
     bff:	50                   	push   %rax
     c00:	9d                   	popfq  
     c01:	05 00 00 00 00       	add    $0x0,%eax
     c06:	00 00                	add    %al,(%rax)
     c08:	c8 05 00 00          	enterq $0x5,$0x0
     c0c:	00 00                	add    %al,(%rax)
     c0e:	00 00                	add    %al,(%rax)
     c10:	01 00                	add    %eax,(%rax)
     c12:	53                   	push   %rbx
	...
     c23:	12 00                	adc    (%rax),%al
     c25:	00 00                	add    %al,(%rax)
     c27:	00 00                	add    %al,(%rax)
     c29:	00 00                	add    %al,(%rax)
     c2b:	27                   	(bad)  
     c2c:	00 00                	add    %al,(%rax)
     c2e:	00 00                	add    %al,(%rax)
     c30:	00 00                	add    %al,(%rax)
     c32:	00 01                	add    %al,(%rcx)
     c34:	00 55 27             	add    %dl,0x27(%rbp)
     c37:	00 00                	add    %al,(%rax)
     c39:	00 00                	add    %al,(%rax)
     c3b:	00 00                	add    %al,(%rax)
     c3d:	00 3b                	add    %bh,(%rbx)
     c3f:	00 00                	add    %al,(%rax)
     c41:	00 00                	add    %al,(%rax)
     c43:	00 00                	add    %al,(%rax)
     c45:	00 04 00             	add    %al,(%rax,%rax,1)
     c48:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     c5c:	3b 00                	cmp    (%rax),%eax
     c5e:	00 00                	add    %al,(%rax)
     c60:	00 00                	add    %al,(%rax)
     c62:	00 00                	add    %al,(%rax)
     c64:	57                   	push   %rdi
     c65:	00 00                	add    %al,(%rax)
     c67:	00 00                	add    %al,(%rax)
     c69:	00 00                	add    %al,(%rax)
     c6b:	00 01                	add    %al,(%rcx)
     c6d:	00 55 62             	add    %dl,0x62(%rbp)
     c70:	00 00                	add    %al,(%rax)
     c72:	00 00                	add    %al,(%rax)
     c74:	00 00                	add    %al,(%rax)
     c76:	00 0d 01 00 00 00    	add    %cl,0x1(%rip)        # c7d <_init-0x3ffef3>
     c7c:	00 00                	add    %al,(%rax)
     c7e:	00 01                	add    %al,(%rcx)
     c80:	00 53 00             	add    %dl,0x0(%rbx)
	...
     c8f:	00 00                	add    %al,(%rax)
     c91:	00 3b                	add    %bh,(%rbx)
     c93:	00 00                	add    %al,(%rax)
     c95:	00 00                	add    %al,(%rax)
     c97:	00 00                	add    %al,(%rax)
     c99:	00 62 00             	add    %ah,0x0(%rdx)
     c9c:	00 00                	add    %al,(%rax)
     c9e:	00 00                	add    %al,(%rax)
     ca0:	00 00                	add    %al,(%rax)
     ca2:	01 00                	add    %eax,(%rax)
     ca4:	54                   	push   %rsp
     ca5:	62                   	(bad)  
     ca6:	00 00                	add    %al,(%rax)
     ca8:	00 00                	add    %al,(%rax)
     caa:	00 00                	add    %al,(%rax)
     cac:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
     cb3:	00 00                	add    %al,(%rax)
     cb5:	01 00                	add    %eax,(%rax)
     cb7:	56                   	push   %rsi
     cb8:	94                   	xchg   %eax,%esp
     cb9:	00 00                	add    %al,(%rax)
     cbb:	00 00                	add    %al,(%rax)
     cbd:	00 00                	add    %al,(%rax)
     cbf:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
     cc5:	00 00                	add    %al,(%rax)
     cc7:	00 03                	add    %al,(%rbx)
     cc9:	00 76 01             	add    %dh,0x1(%rsi)
     ccc:	9f                   	lahf   
     ccd:	9b                   	fwait
     cce:	00 00                	add    %al,(%rax)
     cd0:	00 00                	add    %al,(%rax)
     cd2:	00 00                	add    %al,(%rax)
     cd4:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
     cda:	00 00                	add    %al,(%rax)
     cdc:	00 01                	add    %al,(%rcx)
     cde:	00 56 a2             	add    %dl,-0x5e(%rsi)
     ce1:	00 00                	add    %al,(%rax)
     ce3:	00 00                	add    %al,(%rax)
     ce5:	00 00                	add    %al,(%rax)
     ce7:	00 aa 00 00 00 00    	add    %ch,0x0(%rdx)
     ced:	00 00                	add    %al,(%rax)
     cef:	00 03                	add    %al,(%rbx)
     cf1:	00 76 01             	add    %dh,0x1(%rsi)
     cf4:	9f                   	lahf   
     cf5:	aa                   	stos   %al,%es:(%rdi)
     cf6:	00 00                	add    %al,(%rax)
     cf8:	00 00                	add    %al,(%rax)
     cfa:	00 00                	add    %al,(%rax)
     cfc:	00 d3                	add    %dl,%bl
     cfe:	00 00                	add    %al,(%rax)
     d00:	00 00                	add    %al,(%rax)
     d02:	00 00                	add    %al,(%rax)
     d04:	00 01                	add    %al,(%rcx)
     d06:	00 56 d3             	add    %dl,-0x2d(%rsi)
     d09:	00 00                	add    %al,(%rax)
     d0b:	00 00                	add    %al,(%rax)
     d0d:	00 00                	add    %al,(%rax)
     d0f:	00 da                	add    %bl,%dl
     d11:	00 00                	add    %al,(%rax)
     d13:	00 00                	add    %al,(%rax)
     d15:	00 00                	add    %al,(%rax)
     d17:	00 03                	add    %al,(%rbx)
     d19:	00 76 01             	add    %dh,0x1(%rsi)
     d1c:	9f                   	lahf   
     d1d:	da 00                	fiaddl (%rax)
     d1f:	00 00                	add    %al,(%rax)
     d21:	00 00                	add    %al,(%rax)
     d23:	00 00                	add    %al,(%rax)
     d25:	e2 00                	loop   d27 <_init-0x3ffe49>
     d27:	00 00                	add    %al,(%rax)
     d29:	00 00                	add    %al,(%rax)
     d2b:	00 00                	add    %al,(%rax)
     d2d:	03 00                	add    (%rax),%eax
     d2f:	76 02                	jbe    d33 <_init-0x3ffe3d>
     d31:	9f                   	lahf   
     d32:	e2 00                	loop   d34 <_init-0x3ffe3c>
     d34:	00 00                	add    %al,(%rax)
     d36:	00 00                	add    %al,(%rax)
     d38:	00 00                	add    %al,(%rax)
     d3a:	ee                   	out    %al,(%dx)
     d3b:	00 00                	add    %al,(%rax)
     d3d:	00 00                	add    %al,(%rax)
     d3f:	00 00                	add    %al,(%rax)
     d41:	00 03                	add    %al,(%rbx)
     d43:	00 76 03             	add    %dh,0x3(%rsi)
     d46:	9f                   	lahf   
     d47:	ee                   	out    %al,(%dx)
     d48:	00 00                	add    %al,(%rax)
     d4a:	00 00                	add    %al,(%rax)
     d4c:	00 00                	add    %al,(%rax)
     d4e:	00 0e                	add    %cl,(%rsi)
     d50:	01 00                	add    %eax,(%rax)
     d52:	00 00                	add    %al,(%rax)
     d54:	00 00                	add    %al,(%rax)
     d56:	00 01                	add    %al,(%rcx)
     d58:	00 56 00             	add    %dl,0x0(%rsi)
	...
     d67:	00 00                	add    %al,(%rax)
     d69:	00 5d 00             	add    %bl,0x0(%rbp)
     d6c:	00 00                	add    %al,(%rax)
     d6e:	00 00                	add    %al,(%rax)
     d70:	00 00                	add    %al,(%rax)
     d72:	62                   	(bad)  
     d73:	00 00                	add    %al,(%rax)
     d75:	00 00                	add    %al,(%rax)
     d77:	00 00                	add    %al,(%rax)
     d79:	00 03                	add    %al,(%rbx)
     d7b:	00 72 7f             	add    %dh,0x7f(%rdx)
     d7e:	9f                   	lahf   
     d7f:	62                   	(bad)  
     d80:	00 00                	add    %al,(%rax)
     d82:	00 00                	add    %al,(%rax)
     d84:	00 00                	add    %al,(%rax)
     d86:	00 f5                	add    %dh,%ch
     d88:	00 00                	add    %al,(%rax)
     d8a:	00 00                	add    %al,(%rax)
     d8c:	00 00                	add    %al,(%rax)
     d8e:	00 01                	add    %al,(%rcx)
     d90:	00 5c f5 00          	add    %bl,0x0(%rbp,%rsi,8)
     d94:	00 00                	add    %al,(%rax)
     d96:	00 00                	add    %al,(%rax)
     d98:	00 00                	add    %al,(%rax)
     d9a:	f9                   	stc    
     d9b:	00 00                	add    %al,(%rax)
     d9d:	00 00                	add    %al,(%rax)
     d9f:	00 00                	add    %al,(%rax)
     da1:	00 01                	add    %al,(%rcx)
     da3:	00 50 f9             	add    %dl,-0x7(%rax)
     da6:	00 00                	add    %al,(%rax)
     da8:	00 00                	add    %al,(%rax)
     daa:	00 00                	add    %al,(%rax)
     dac:	00 10                	add    %dl,(%rax)
     dae:	01 00                	add    %eax,(%rax)
     db0:	00 00                	add    %al,(%rax)
     db2:	00 00                	add    %al,(%rax)
     db4:	00 01                	add    %al,(%rcx)
     db6:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
     dc6:	00 00                	add    %al,(%rax)
     dc8:	11 01                	adc    %eax,(%rcx)
     dca:	00 00                	add    %al,(%rax)
     dcc:	00 00                	add    %al,(%rax)
     dce:	00 00                	add    %al,(%rax)
     dd0:	29 01                	sub    %eax,(%rcx)
     dd2:	00 00                	add    %al,(%rax)
     dd4:	00 00                	add    %al,(%rax)
     dd6:	00 00                	add    %al,(%rax)
     dd8:	01 00                	add    %eax,(%rax)
     dda:	55                   	push   %rbp
     ddb:	29 01                	sub    %eax,(%rcx)
     ddd:	00 00                	add    %al,(%rax)
     ddf:	00 00                	add    %al,(%rax)
     de1:	00 00                	add    %al,(%rax)
     de3:	6a 01                	pushq  $0x1
     de5:	00 00                	add    %al,(%rax)
     de7:	00 00                	add    %al,(%rax)
     de9:	00 00                	add    %al,(%rax)
     deb:	01 00                	add    %eax,(%rax)
     ded:	5c                   	pop    %rsp
     dee:	6a 01                	pushq  $0x1
     df0:	00 00                	add    %al,(%rax)
     df2:	00 00                	add    %al,(%rax)
     df4:	00 00                	add    %al,(%rax)
     df6:	6d                   	insl   (%dx),%es:(%rdi)
     df7:	01 00                	add    %eax,(%rax)
     df9:	00 00                	add    %al,(%rax)
     dfb:	00 00                	add    %al,(%rax)
     dfd:	00 04 00             	add    %al,(%rax,%rax,1)
     e00:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     e14:	11 01                	adc    %eax,(%rcx)
     e16:	00 00                	add    %al,(%rax)
     e18:	00 00                	add    %al,(%rax)
     e1a:	00 00                	add    %al,(%rax)
     e1c:	29 01                	sub    %eax,(%rcx)
     e1e:	00 00                	add    %al,(%rax)
     e20:	00 00                	add    %al,(%rax)
     e22:	00 00                	add    %al,(%rax)
     e24:	01 00                	add    %eax,(%rax)
     e26:	54                   	push   %rsp
     e27:	29 01                	sub    %eax,(%rcx)
     e29:	00 00                	add    %al,(%rax)
     e2b:	00 00                	add    %al,(%rax)
     e2d:	00 00                	add    %al,(%rax)
     e2f:	6d                   	insl   (%dx),%es:(%rdi)
     e30:	01 00                	add    %eax,(%rax)
     e32:	00 00                	add    %al,(%rax)
     e34:	00 00                	add    %al,(%rax)
     e36:	00 04 00             	add    %al,(%rax,%rax,1)
     e39:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     e4a:	00 00                	add    %al,(%rax)
     e4c:	00 11                	add    %dl,(%rcx)
     e4e:	01 00                	add    %eax,(%rax)
     e50:	00 00                	add    %al,(%rax)
     e52:	00 00                	add    %al,(%rax)
     e54:	00 29                	add    %ch,(%rcx)
     e56:	01 00                	add    %eax,(%rax)
     e58:	00 00                	add    %al,(%rax)
     e5a:	00 00                	add    %al,(%rax)
     e5c:	00 01                	add    %al,(%rcx)
     e5e:	00 51 29             	add    %dl,0x29(%rcx)
     e61:	01 00                	add    %eax,(%rax)
     e63:	00 00                	add    %al,(%rax)
     e65:	00 00                	add    %al,(%rax)
     e67:	00 6c 01 00          	add    %ch,0x0(%rcx,%rax,1)
     e6b:	00 00                	add    %al,(%rax)
     e6d:	00 00                	add    %al,(%rax)
     e6f:	00 01                	add    %al,(%rcx)
     e71:	00 5d 6c             	add    %bl,0x6c(%rbp)
     e74:	01 00                	add    %eax,(%rax)
     e76:	00 00                	add    %al,(%rax)
     e78:	00 00                	add    %al,(%rax)
     e7a:	00 6d 01             	add    %ch,0x1(%rbp)
     e7d:	00 00                	add    %al,(%rax)
     e7f:	00 00                	add    %al,(%rax)
     e81:	00 00                	add    %al,(%rax)
     e83:	04 00                	add    $0x0,%al
     e85:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
     e99:	24 01                	and    $0x1,%al
     e9b:	00 00                	add    %al,(%rax)
     e9d:	00 00                	add    %al,(%rax)
     e9f:	00 00                	add    %al,(%rax)
     ea1:	29 01                	sub    %eax,(%rcx)
     ea3:	00 00                	add    %al,(%rax)
     ea5:	00 00                	add    %al,(%rax)
     ea7:	00 00                	add    %al,(%rax)
     ea9:	01 00                	add    %eax,(%rax)
     eab:	51                   	push   %rcx
     eac:	29 01                	sub    %eax,(%rcx)
     eae:	00 00                	add    %al,(%rax)
     eb0:	00 00                	add    %al,(%rax)
     eb2:	00 00                	add    %al,(%rax)
     eb4:	67 01 00             	add    %eax,(%eax)
     eb7:	00 00                	add    %al,(%rax)
     eb9:	00 00                	add    %al,(%rax)
     ebb:	00 01                	add    %al,(%rcx)
     ebd:	00 53 00             	add    %dl,0x0(%rbx)
	...
     ecc:	00 00                	add    %al,(%rax)
     ece:	00 37                	add    %dh,(%rdi)
     ed0:	01 00                	add    %eax,(%rax)
     ed2:	00 00                	add    %al,(%rax)
     ed4:	00 00                	add    %al,(%rax)
     ed6:	00 40 01             	add    %al,0x1(%rax)
     ed9:	00 00                	add    %al,(%rax)
     edb:	00 00                	add    %al,(%rax)
     edd:	00 00                	add    %al,(%rax)
     edf:	01 00                	add    %eax,(%rax)
     ee1:	50                   	push   %rax
     ee2:	4b 01 00             	rex.WXB add %rax,(%r8)
     ee5:	00 00                	add    %al,(%rax)
     ee7:	00 00                	add    %al,(%rax)
     ee9:	00 51 01             	add    %dl,0x1(%rcx)
     eec:	00 00                	add    %al,(%rax)
     eee:	00 00                	add    %al,(%rax)
     ef0:	00 00                	add    %al,(%rax)
     ef2:	01 00                	add    %eax,(%rax)
     ef4:	50                   	push   %rax
	...
     f05:	24 01                	and    $0x1,%al
     f07:	00 00                	add    %al,(%rax)
     f09:	00 00                	add    %al,(%rax)
     f0b:	00 00                	add    %al,(%rax)
     f0d:	29 01                	sub    %eax,(%rcx)
     f0f:	00 00                	add    %al,(%rax)
     f11:	00 00                	add    %al,(%rax)
     f13:	00 00                	add    %al,(%rax)
     f15:	01 00                	add    %eax,(%rax)
     f17:	54                   	push   %rsp
     f18:	29 01                	sub    %eax,(%rcx)
     f1a:	00 00                	add    %al,(%rax)
     f1c:	00 00                	add    %al,(%rax)
     f1e:	00 00                	add    %al,(%rax)
     f20:	68 01 00 00 00       	pushq  $0x1
     f25:	00 00                	add    %al,(%rax)
     f27:	00 01                	add    %al,(%rcx)
     f29:	00 56 00             	add    %dl,0x0(%rsi)
	...
     f38:	00 00                	add    %al,(%rax)
     f3a:	00 6d 01             	add    %ch,0x1(%rbp)
     f3d:	00 00                	add    %al,(%rax)
     f3f:	00 00                	add    %al,(%rax)
     f41:	00 00                	add    %al,(%rax)
     f43:	84 01                	test   %al,(%rcx)
     f45:	00 00                	add    %al,(%rax)
     f47:	00 00                	add    %al,(%rax)
     f49:	00 00                	add    %al,(%rax)
     f4b:	01 00                	add    %eax,(%rax)
     f4d:	55                   	push   %rbp
     f4e:	84 01                	test   %al,(%rcx)
     f50:	00 00                	add    %al,(%rax)
     f52:	00 00                	add    %al,(%rax)
     f54:	00 00                	add    %al,(%rax)
     f56:	ec                   	in     (%dx),%al
     f57:	01 00                	add    %eax,(%rax)
     f59:	00 00                	add    %al,(%rax)
     f5b:	00 00                	add    %al,(%rax)
     f5d:	00 01                	add    %al,(%rcx)
     f5f:	00 53 ec             	add    %dl,-0x14(%rbx)
     f62:	01 00                	add    %eax,(%rax)
     f64:	00 00                	add    %al,(%rax)
     f66:	00 00                	add    %al,(%rax)
     f68:	00 f4                	add    %dh,%ah
     f6a:	01 00                	add    %eax,(%rax)
     f6c:	00 00                	add    %al,(%rax)
     f6e:	00 00                	add    %al,(%rax)
     f70:	00 04 00             	add    %al,(%rax,%rax,1)
     f73:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     f87:	6d                   	insl   (%dx),%es:(%rdi)
     f88:	01 00                	add    %eax,(%rax)
     f8a:	00 00                	add    %al,(%rax)
     f8c:	00 00                	add    %al,(%rax)
     f8e:	00 84 01 00 00 00 00 	add    %al,0x0(%rcx,%rax,1)
     f95:	00 00                	add    %al,(%rax)
     f97:	01 00                	add    %eax,(%rax)
     f99:	54                   	push   %rsp
     f9a:	84 01                	test   %al,(%rcx)
     f9c:	00 00                	add    %al,(%rax)
     f9e:	00 00                	add    %al,(%rax)
     fa0:	00 00                	add    %al,(%rax)
     fa2:	f3 01 00             	repz add %eax,(%rax)
     fa5:	00 00                	add    %al,(%rax)
     fa7:	00 00                	add    %al,(%rax)
     fa9:	00 01                	add    %al,(%rcx)
     fab:	00 5e f3             	add    %bl,-0xd(%rsi)
     fae:	01 00                	add    %eax,(%rax)
     fb0:	00 00                	add    %al,(%rax)
     fb2:	00 00                	add    %al,(%rax)
     fb4:	00 f4                	add    %dh,%ah
     fb6:	01 00                	add    %eax,(%rax)
     fb8:	00 00                	add    %al,(%rax)
     fba:	00 00                	add    %al,(%rax)
     fbc:	00 04 00             	add    %al,(%rax,%rax,1)
     fbf:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     fd0:	00 00                	add    %al,(%rax)
     fd2:	00 6d 01             	add    %ch,0x1(%rbp)
     fd5:	00 00                	add    %al,(%rax)
     fd7:	00 00                	add    %al,(%rax)
     fd9:	00 00                	add    %al,(%rax)
     fdb:	84 01                	test   %al,(%rcx)
     fdd:	00 00                	add    %al,(%rax)
     fdf:	00 00                	add    %al,(%rax)
     fe1:	00 00                	add    %al,(%rax)
     fe3:	01 00                	add    %eax,(%rax)
     fe5:	51                   	push   %rcx
     fe6:	84 01                	test   %al,(%rcx)
     fe8:	00 00                	add    %al,(%rax)
     fea:	00 00                	add    %al,(%rax)
     fec:	00 00                	add    %al,(%rax)
     fee:	f1                   	icebp  
     fef:	01 00                	add    %eax,(%rax)
     ff1:	00 00                	add    %al,(%rax)
     ff3:	00 00                	add    %al,(%rax)
     ff5:	00 01                	add    %al,(%rcx)
     ff7:	00 5d f1             	add    %bl,-0xf(%rbp)
     ffa:	01 00                	add    %eax,(%rax)
     ffc:	00 00                	add    %al,(%rax)
     ffe:	00 00                	add    %al,(%rax)
    1000:	00 f4                	add    %dh,%ah
    1002:	01 00                	add    %eax,(%rax)
    1004:	00 00                	add    %al,(%rax)
    1006:	00 00                	add    %al,(%rax)
    1008:	00 04 00             	add    %al,(%rax,%rax,1)
    100b:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
    101f:	b5 01                	mov    $0x1,%ch
    1021:	00 00                	add    %al,(%rax)
    1023:	00 00                	add    %al,(%rax)
    1025:	00 00                	add    %al,(%rax)
    1027:	bf 01 00 00 00       	mov    $0x1,%edi
    102c:	00 00                	add    %al,(%rax)
    102e:	00 01                	add    %al,(%rcx)
    1030:	00 5d bf             	add    %bl,-0x41(%rbp)
    1033:	01 00                	add    %eax,(%rax)
    1035:	00 00                	add    %al,(%rax)
    1037:	00 00                	add    %al,(%rax)
    1039:	00 dd                	add    %bl,%ch
    103b:	01 00                	add    %eax,(%rax)
    103d:	00 00                	add    %al,(%rax)
    103f:	00 00                	add    %al,(%rax)
    1041:	00 01                	add    %al,(%rcx)
    1043:	00 56 00             	add    %dl,0x0(%rsi)
	...
    1052:	00 00                	add    %al,(%rax)
    1054:	00 f4                	add    %dh,%ah
    1056:	01 00                	add    %eax,(%rax)
    1058:	00 00                	add    %al,(%rax)
    105a:	00 00                	add    %al,(%rax)
    105c:	00 0e                	add    %cl,(%rsi)
    105e:	02 00                	add    (%rax),%al
    1060:	00 00                	add    %al,(%rax)
    1062:	00 00                	add    %al,(%rax)
    1064:	00 01                	add    %al,(%rcx)
    1066:	00 55 0e             	add    %dl,0xe(%rbp)
    1069:	02 00                	add    (%rax),%al
    106b:	00 00                	add    %al,(%rax)
    106d:	00 00                	add    %al,(%rax)
    106f:	00 76 02             	add    %dh,0x2(%rsi)
    1072:	00 00                	add    %al,(%rax)
    1074:	00 00                	add    %al,(%rax)
    1076:	00 00                	add    %al,(%rax)
    1078:	01 00                	add    %eax,(%rax)
    107a:	5d                   	pop    %rbp
    107b:	76 02                	jbe    107f <_init-0x3ffaf1>
    107d:	00 00                	add    %al,(%rax)
    107f:	00 00                	add    %al,(%rax)
    1081:	00 00                	add    %al,(%rax)
    1083:	77 02                	ja     1087 <_init-0x3ffae9>
    1085:	00 00                	add    %al,(%rax)
    1087:	00 00                	add    %al,(%rax)
    1089:	00 00                	add    %al,(%rax)
    108b:	04 00                	add    $0x0,%al
    108d:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    10a1:	f4                   	hlt    
    10a2:	01 00                	add    %eax,(%rax)
    10a4:	00 00                	add    %al,(%rax)
    10a6:	00 00                	add    %al,(%rax)
    10a8:	00 0e                	add    %cl,(%rsi)
    10aa:	02 00                	add    (%rax),%al
    10ac:	00 00                	add    %al,(%rax)
    10ae:	00 00                	add    %al,(%rax)
    10b0:	00 01                	add    %al,(%rcx)
    10b2:	00 54 0e 02          	add    %dl,0x2(%rsi,%rcx,1)
    10b6:	00 00                	add    %al,(%rax)
    10b8:	00 00                	add    %al,(%rax)
    10ba:	00 00                	add    %al,(%rax)
    10bc:	77 02                	ja     10c0 <_init-0x3ffab0>
    10be:	00 00                	add    %al,(%rax)
    10c0:	00 00                	add    %al,(%rax)
    10c2:	00 00                	add    %al,(%rax)
    10c4:	04 00                	add    $0x0,%al
    10c6:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    10d7:	00 00                	add    %al,(%rax)
    10d9:	00 f4                	add    %dh,%ah
    10db:	01 00                	add    %eax,(%rax)
    10dd:	00 00                	add    %al,(%rax)
    10df:	00 00                	add    %al,(%rax)
    10e1:	00 0e                	add    %cl,(%rsi)
    10e3:	02 00                	add    (%rax),%al
    10e5:	00 00                	add    %al,(%rax)
    10e7:	00 00                	add    %al,(%rax)
    10e9:	00 01                	add    %al,(%rcx)
    10eb:	00 51 0e             	add    %dl,0xe(%rcx)
    10ee:	02 00                	add    (%rax),%al
    10f0:	00 00                	add    %al,(%rax)
    10f2:	00 00                	add    %al,(%rax)
    10f4:	00 74 02 00          	add    %dh,0x0(%rdx,%rax,1)
    10f8:	00 00                	add    %al,(%rax)
    10fa:	00 00                	add    %al,(%rax)
    10fc:	00 01                	add    %al,(%rcx)
    10fe:	00 5c 74 02          	add    %bl,0x2(%rsp,%rsi,2)
    1102:	00 00                	add    %al,(%rax)
    1104:	00 00                	add    %al,(%rax)
    1106:	00 00                	add    %al,(%rax)
    1108:	77 02                	ja     110c <_init-0x3ffa64>
    110a:	00 00                	add    %al,(%rax)
    110c:	00 00                	add    %al,(%rax)
    110e:	00 00                	add    %al,(%rax)
    1110:	04 00                	add    $0x0,%al
    1112:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
    1126:	20 02                	and    %al,(%rdx)
    1128:	00 00                	add    %al,(%rax)
    112a:	00 00                	add    %al,(%rax)
    112c:	00 00                	add    %al,(%rax)
    112e:	2e 02 00             	add    %cs:(%rax),%al
    1131:	00 00                	add    %al,(%rax)
    1133:	00 00                	add    %al,(%rax)
    1135:	00 01                	add    %al,(%rcx)
    1137:	00 50 37             	add    %dl,0x37(%rax)
    113a:	02 00                	add    (%rax),%al
    113c:	00 00                	add    %al,(%rax)
    113e:	00 00                	add    %al,(%rax)
    1140:	00 44 02 00          	add    %al,0x0(%rdx,%rax,1)
    1144:	00 00                	add    %al,(%rax)
    1146:	00 00                	add    %al,(%rax)
    1148:	00 01                	add    %al,(%rcx)
    114a:	00 50 5e             	add    %dl,0x5e(%rax)
    114d:	02 00                	add    (%rax),%al
    114f:	00 00                	add    %al,(%rax)
    1151:	00 00                	add    %al,(%rax)
    1153:	00 65 02             	add    %ah,0x2(%rbp)
    1156:	00 00                	add    %al,(%rax)
    1158:	00 00                	add    %al,(%rax)
    115a:	00 00                	add    %al,(%rax)
    115c:	01 00                	add    %eax,(%rax)
    115e:	50                   	push   %rax
    115f:	67 02 00             	add    (%eax),%al
    1162:	00 00                	add    %al,(%rax)
    1164:	00 00                	add    %al,(%rax)
    1166:	00 6c 02 00          	add    %ch,0x0(%rdx,%rax,1)
    116a:	00 00                	add    %al,(%rax)
    116c:	00 00                	add    %al,(%rax)
    116e:	00 01                	add    %al,(%rcx)
    1170:	00 50 00             	add    %dl,0x0(%rax)
	...
    117f:	00 00                	add    %al,(%rax)
    1181:	00 07                	add    %al,(%rdi)
    1183:	02 00                	add    (%rax),%al
    1185:	00 00                	add    %al,(%rax)
    1187:	00 00                	add    %al,(%rax)
    1189:	00 0e                	add    %cl,(%rsi)
    118b:	02 00                	add    (%rax),%al
    118d:	00 00                	add    %al,(%rax)
    118f:	00 00                	add    %al,(%rax)
    1191:	00 02                	add    %al,(%rdx)
    1193:	00 31                	add    %dh,(%rcx)
    1195:	9f                   	lahf   
    1196:	0e                   	(bad)  
    1197:	02 00                	add    (%rax),%al
    1199:	00 00                	add    %al,(%rax)
    119b:	00 00                	add    %al,(%rax)
    119d:	00 71 02             	add    %dh,0x2(%rcx)
    11a0:	00 00                	add    %al,(%rax)
    11a2:	00 00                	add    %al,(%rax)
    11a4:	00 00                	add    %al,(%rax)
    11a6:	01 00                	add    %eax,(%rax)
    11a8:	53                   	push   %rbx
	...
    11b9:	07                   	(bad)  
    11ba:	02 00                	add    (%rax),%al
    11bc:	00 00                	add    %al,(%rax)
    11be:	00 00                	add    %al,(%rax)
    11c0:	00 0e                	add    %cl,(%rsi)
    11c2:	02 00                	add    (%rax),%al
    11c4:	00 00                	add    %al,(%rax)
    11c6:	00 00                	add    %al,(%rax)
    11c8:	00 01                	add    %al,(%rcx)
    11ca:	00 54 0e 02          	add    %dl,0x2(%rsi,%rcx,1)
    11ce:	00 00                	add    %al,(%rax)
    11d0:	00 00                	add    %al,(%rax)
    11d2:	00 00                	add    %al,(%rax)
    11d4:	29 02                	sub    %eax,(%rdx)
    11d6:	00 00                	add    %al,(%rax)
    11d8:	00 00                	add    %al,(%rax)
    11da:	00 00                	add    %al,(%rax)
    11dc:	01 00                	add    %eax,(%rax)
    11de:	56                   	push   %rsi
    11df:	29 02                	sub    %eax,(%rdx)
    11e1:	00 00                	add    %al,(%rax)
    11e3:	00 00                	add    %al,(%rax)
    11e5:	00 00                	add    %al,(%rax)
    11e7:	37                   	(bad)  
    11e8:	02 00                	add    (%rax),%al
    11ea:	00 00                	add    %al,(%rax)
    11ec:	00 00                	add    %al,(%rax)
    11ee:	00 01                	add    %al,(%rcx)
    11f0:	00 51 37             	add    %dl,0x37(%rcx)
    11f3:	02 00                	add    (%rax),%al
    11f5:	00 00                	add    %al,(%rax)
    11f7:	00 00                	add    %al,(%rax)
    11f9:	00 44 02 00          	add    %al,0x0(%rdx,%rax,1)
    11fd:	00 00                	add    %al,(%rax)
    11ff:	00 00                	add    %al,(%rax)
    1201:	00 01                	add    %al,(%rcx)
    1203:	00 56 44             	add    %dl,0x44(%rsi)
    1206:	02 00                	add    (%rax),%al
    1208:	00 00                	add    %al,(%rax)
    120a:	00 00                	add    %al,(%rax)
    120c:	00 4b 02             	add    %cl,0x2(%rbx)
    120f:	00 00                	add    %al,(%rax)
    1211:	00 00                	add    %al,(%rax)
    1213:	00 00                	add    %al,(%rax)
    1215:	01 00                	add    %eax,(%rax)
    1217:	51                   	push   %rcx
    1218:	4b 02 00             	rex.WXB add (%r8),%al
    121b:	00 00                	add    %al,(%rax)
    121d:	00 00                	add    %al,(%rax)
    121f:	00 52 02             	add    %dl,0x2(%rdx)
    1222:	00 00                	add    %al,(%rax)
    1224:	00 00                	add    %al,(%rax)
    1226:	00 00                	add    %al,(%rax)
    1228:	01 00                	add    %eax,(%rax)
    122a:	56                   	push   %rsi
    122b:	52                   	push   %rdx
    122c:	02 00                	add    (%rax),%al
    122e:	00 00                	add    %al,(%rax)
    1230:	00 00                	add    %al,(%rax)
    1232:	00 55 02             	add    %dl,0x2(%rbp)
    1235:	00 00                	add    %al,(%rax)
    1237:	00 00                	add    %al,(%rax)
    1239:	00 00                	add    %al,(%rax)
    123b:	01 00                	add    %eax,(%rax)
    123d:	51                   	push   %rcx
    123e:	55                   	push   %rbp
    123f:	02 00                	add    (%rax),%al
    1241:	00 00                	add    %al,(%rax)
    1243:	00 00                	add    %al,(%rax)
    1245:	00 72 02             	add    %dh,0x2(%rdx)
    1248:	00 00                	add    %al,(%rax)
    124a:	00 00                	add    %al,(%rax)
    124c:	00 00                	add    %al,(%rax)
    124e:	01 00                	add    %eax,(%rax)
    1250:	56                   	push   %rsi
	...
    1261:	77 02                	ja     1265 <_init-0x3ff90b>
    1263:	00 00                	add    %al,(%rax)
    1265:	00 00                	add    %al,(%rax)
    1267:	00 00                	add    %al,(%rax)
    1269:	bf 02 00 00 00       	mov    $0x2,%edi
    126e:	00 00                	add    %al,(%rax)
    1270:	00 01                	add    %al,(%rcx)
    1272:	00 55 bf             	add    %dl,-0x41(%rbp)
    1275:	02 00                	add    (%rax),%al
    1277:	00 00                	add    %al,(%rax)
    1279:	00 00                	add    %al,(%rax)
    127b:	00 8b 09 00 00 00    	add    %cl,0x9(%rbx)
    1281:	00 00                	add    %al,(%rax)
    1283:	00 01                	add    %al,(%rcx)
    1285:	00 5c 8b 09          	add    %bl,0x9(%rbx,%rcx,4)
    1289:	00 00                	add    %al,(%rax)
    128b:	00 00                	add    %al,(%rax)
    128d:	00 00                	add    %al,(%rax)
    128f:	92                   	xchg   %eax,%edx
    1290:	09 00                	or     %eax,(%rax)
    1292:	00 00                	add    %al,(%rax)
    1294:	00 00                	add    %al,(%rax)
    1296:	00 04 00             	add    %al,(%rax,%rax,1)
    1299:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    12ad:	77 02                	ja     12b1 <_init-0x3ff8bf>
    12af:	00 00                	add    %al,(%rax)
    12b1:	00 00                	add    %al,(%rax)
    12b3:	00 00                	add    %al,(%rax)
    12b5:	ba 02 00 00 00       	mov    $0x2,%edx
    12ba:	00 00                	add    %al,(%rax)
    12bc:	00 01                	add    %al,(%rcx)
    12be:	00 54 ba 02          	add    %dl,0x2(%rdx,%rdi,4)
    12c2:	00 00                	add    %al,(%rax)
    12c4:	00 00                	add    %al,(%rax)
    12c6:	00 00                	add    %al,(%rax)
    12c8:	92                   	xchg   %eax,%edx
    12c9:	09 00                	or     %eax,(%rax)
    12cb:	00 00                	add    %al,(%rax)
    12cd:	00 00                	add    %al,(%rax)
    12cf:	00 04 00             	add    %al,(%rax,%rax,1)
    12d2:	91                   	xchg   %eax,%ecx
    12d3:	84 bf 7d 00 00 00    	test   %bh,0x7d(%rdi)
	...
    12e5:	00 77 02             	add    %dh,0x2(%rdi)
    12e8:	00 00                	add    %al,(%rax)
    12ea:	00 00                	add    %al,(%rax)
    12ec:	00 00                	add    %al,(%rax)
    12ee:	b5 02                	mov    $0x2,%ch
    12f0:	00 00                	add    %al,(%rax)
    12f2:	00 00                	add    %al,(%rax)
    12f4:	00 00                	add    %al,(%rax)
    12f6:	01 00                	add    %eax,(%rax)
    12f8:	51                   	push   %rcx
    12f9:	b5 02                	mov    $0x2,%ch
    12fb:	00 00                	add    %al,(%rax)
    12fd:	00 00                	add    %al,(%rax)
    12ff:	00 00                	add    %al,(%rax)
    1301:	6a 04                	pushq  $0x4
    1303:	00 00                	add    %al,(%rax)
    1305:	00 00                	add    %al,(%rax)
    1307:	00 00                	add    %al,(%rax)
    1309:	01 00                	add    %eax,(%rax)
    130b:	5f                   	pop    %rdi
	...
    131c:	77 02                	ja     1320 <_init-0x3ff850>
    131e:	00 00                	add    %al,(%rax)
    1320:	00 00                	add    %al,(%rax)
    1322:	00 00                	add    %al,(%rax)
    1324:	c3                   	retq   
    1325:	02 00                	add    (%rax),%al
    1327:	00 00                	add    %al,(%rax)
    1329:	00 00                	add    %al,(%rax)
    132b:	00 01                	add    %al,(%rcx)
    132d:	00 52 c3             	add    %dl,-0x3d(%rdx)
    1330:	02 00                	add    (%rax),%al
    1332:	00 00                	add    %al,(%rax)
    1334:	00 00                	add    %al,(%rax)
    1336:	00 78 04             	add    %bh,0x4(%rax)
    1339:	00 00                	add    %al,(%rax)
    133b:	00 00                	add    %al,(%rax)
    133d:	00 00                	add    %al,(%rax)
    133f:	01 00                	add    %eax,(%rax)
    1341:	5e                   	pop    %rsi
	...
    1352:	77 02                	ja     1356 <_init-0x3ff81a>
    1354:	00 00                	add    %al,(%rax)
    1356:	00 00                	add    %al,(%rax)
    1358:	00 00                	add    %al,(%rax)
    135a:	c3                   	retq   
    135b:	02 00                	add    (%rax),%al
    135d:	00 00                	add    %al,(%rax)
    135f:	00 00                	add    %al,(%rax)
    1361:	00 01                	add    %al,(%rcx)
    1363:	00 58 c3             	add    %bl,-0x3d(%rax)
    1366:	02 00                	add    (%rax),%al
    1368:	00 00                	add    %al,(%rax)
    136a:	00 00                	add    %al,(%rax)
    136c:	00 85 04 00 00 00    	add    %al,0x4(%rbp)
    1372:	00 00                	add    %al,(%rax)
    1374:	00 04 00             	add    %al,(%rax,%rax,1)
    1377:	91                   	xchg   %eax,%ecx
    1378:	88 bf 7d 00 00 00    	mov    %bh,0x7d(%rdi)
	...
    138a:	00 77 02             	add    %dh,0x2(%rdi)
    138d:	00 00                	add    %al,(%rax)
    138f:	00 00                	add    %al,(%rax)
    1391:	00 00                	add    %al,(%rax)
    1393:	c3                   	retq   
    1394:	02 00                	add    (%rax),%al
    1396:	00 00                	add    %al,(%rax)
    1398:	00 00                	add    %al,(%rax)
    139a:	00 01                	add    %al,(%rcx)
    139c:	00 59 c3             	add    %bl,-0x3d(%rcx)
    139f:	02 00                	add    (%rax),%al
    13a1:	00 00                	add    %al,(%rax)
    13a3:	00 00                	add    %al,(%rax)
    13a5:	00 5c 04 00          	add    %bl,0x0(%rsp,%rax,1)
    13a9:	00 00                	add    %al,(%rax)
    13ab:	00 00                	add    %al,(%rax)
    13ad:	00 01                	add    %al,(%rcx)
    13af:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    13be:	00 00                	add    %al,(%rax)
    13c0:	00 77 02             	add    %dh,0x2(%rdi)
    13c3:	00 00                	add    %al,(%rax)
    13c5:	00 00                	add    %al,(%rax)
    13c7:	00 00                	add    %al,(%rax)
    13c9:	4c 09 00             	or     %r8,(%rax)
    13cc:	00 00                	add    %al,(%rax)
    13ce:	00 00                	add    %al,(%rax)
    13d0:	00 02                	add    %al,(%rdx)
    13d2:	00 91 00 6d 09 00    	add    %dl,0x96d00(%rcx)
    13d8:	00 00                	add    %al,(%rax)
    13da:	00 00                	add    %al,(%rax)
    13dc:	00 74 09 00          	add    %dh,0x0(%rcx,%rcx,1)
    13e0:	00 00                	add    %al,(%rax)
    13e2:	00 00                	add    %al,(%rax)
    13e4:	00 02                	add    %al,(%rdx)
    13e6:	00 91 00 00 00 00    	add    %dl,0x0(%rcx)
	...
    13f8:	00 c6                	add    %al,%dh
    13fa:	02 00                	add    (%rax),%al
    13fc:	00 00                	add    %al,(%rax)
    13fe:	00 00                	add    %al,(%rax)
    1400:	00 d4                	add    %dl,%ah
    1402:	02 00                	add    (%rax),%al
    1404:	00 00                	add    %al,(%rax)
    1406:	00 00                	add    %al,(%rax)
    1408:	00 01                	add    %al,(%rcx)
    140a:	00 50 d4             	add    %dl,-0x2c(%rax)
    140d:	02 00                	add    (%rax),%al
    140f:	00 00                	add    %al,(%rax)
    1411:	00 00                	add    %al,(%rax)
    1413:	00 18                	add    %bl,(%rax)
    1415:	03 00                	add    (%rax),%eax
    1417:	00 00                	add    %al,(%rax)
    1419:	00 00                	add    %al,(%rax)
    141b:	00 01                	add    %al,(%rcx)
    141d:	00 56 18             	add    %dl,0x18(%rsi)
    1420:	03 00                	add    (%rax),%eax
    1422:	00 00                	add    %al,(%rax)
    1424:	00 00                	add    %al,(%rax)
    1426:	00 1f                	add    %bl,(%rdi)
    1428:	03 00                	add    (%rax),%eax
    142a:	00 00                	add    %al,(%rax)
    142c:	00 00                	add    %al,(%rax)
    142e:	00 01                	add    %al,(%rcx)
    1430:	00 50 1f             	add    %dl,0x1f(%rax)
    1433:	03 00                	add    (%rax),%eax
    1435:	00 00                	add    %al,(%rax)
    1437:	00 00                	add    %al,(%rax)
    1439:	00 89 09 00 00 00    	add    %cl,0x9(%rcx)
    143f:	00 00                	add    %al,(%rax)
    1441:	00 01                	add    %al,(%rcx)
    1443:	00 56 00             	add    %dl,0x0(%rsi)
	...
    1452:	00 00                	add    %al,(%rax)
    1454:	00 20                	add    %ah,(%rax)
    1456:	03 00                	add    (%rax),%eax
    1458:	00 00                	add    %al,(%rax)
    145a:	00 00                	add    %al,(%rax)
    145c:	00 2f                	add    %ch,(%rdi)
    145e:	03 00                	add    (%rax),%eax
    1460:	00 00                	add    %al,(%rax)
    1462:	00 00                	add    %al,(%rax)
    1464:	00 01                	add    %al,(%rcx)
    1466:	00 50 8c             	add    %dl,-0x74(%rax)
    1469:	03 00                	add    (%rax),%eax
    146b:	00 00                	add    %al,(%rax)
    146d:	00 00                	add    %al,(%rax)
    146f:	00 c5                	add    %al,%ch
    1471:	03 00                	add    (%rax),%eax
    1473:	00 00                	add    %al,(%rax)
    1475:	00 00                	add    %al,(%rax)
    1477:	00 01                	add    %al,(%rcx)
    1479:	00 50 00             	add    %dl,0x0(%rax)
	...
    1488:	00 00                	add    %al,(%rax)
    148a:	00 62 04             	add    %ah,0x4(%rdx)
    148d:	00 00                	add    %al,(%rax)
    148f:	00 00                	add    %al,(%rax)
    1491:	00 00                	add    %al,(%rax)
    1493:	68 04 00 00 00       	pushq  $0x4
    1498:	00 00                	add    %al,(%rax)
    149a:	00 03                	add    %al,(%rbx)
    149c:	00 72 7f             	add    %dh,0x7f(%rdx)
    149f:	9f                   	lahf   
    14a0:	68 04 00 00 00       	pushq  $0x4
    14a5:	00 00                	add    %al,(%rax)
    14a7:	00 01                	add    %al,(%rcx)
    14a9:	05 00 00 00 00       	add    $0x0,%eax
    14ae:	00 00                	add    %al,(%rax)
    14b0:	03 00                	add    (%rax),%eax
    14b2:	74 7f                	je     1533 <_init-0x3ff63d>
    14b4:	9f                   	lahf   
    14b5:	0c 05                	or     $0x5,%al
    14b7:	00 00                	add    %al,(%rax)
    14b9:	00 00                	add    %al,(%rax)
    14bb:	00 00                	add    %al,(%rax)
    14bd:	14 05                	adc    $0x5,%al
    14bf:	00 00                	add    %al,(%rax)
    14c1:	00 00                	add    %al,(%rax)
    14c3:	00 00                	add    %al,(%rax)
    14c5:	03 00                	add    (%rax),%eax
    14c7:	74 7f                	je     1548 <_init-0x3ff628>
    14c9:	9f                   	lahf   
	...
    14da:	92                   	xchg   %eax,%edx
    14db:	04 00                	add    $0x0,%al
    14dd:	00 00                	add    %al,(%rax)
    14df:	00 00                	add    %al,(%rax)
    14e1:	00 a4 04 00 00 00 00 	add    %ah,0x0(%rsp,%rax,1)
    14e8:	00 00                	add    %al,(%rax)
    14ea:	01 00                	add    %eax,(%rax)
    14ec:	50                   	push   %rax
    14ed:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    14ee:	04 00                	add    $0x0,%al
    14f0:	00 00                	add    %al,(%rax)
    14f2:	00 00                	add    %al,(%rax)
    14f4:	00 01                	add    %al,(%rcx)
    14f6:	05 00 00 00 00       	add    $0x0,%eax
    14fb:	00 00                	add    %al,(%rax)
    14fd:	0d 00 74 00 31       	or     $0x31007400,%eax
    1502:	24 74                	and    $0x74,%al
    1504:	00 22                	add    %ah,(%rdx)
    1506:	78 00                	js     1508 <_init-0x3ff668>
    1508:	22 23                	and    (%rbx),%ah
    150a:	78 9f                	js     14ab <_init-0x3ff6c5>
    150c:	0c 05                	or     $0x5,%al
    150e:	00 00                	add    %al,(%rax)
    1510:	00 00                	add    %al,(%rax)
    1512:	00 00                	add    %al,(%rax)
    1514:	1e                   	(bad)  
    1515:	05 00 00 00 00       	add    $0x0,%eax
    151a:	00 00                	add    %al,(%rax)
    151c:	01 00                	add    %eax,(%rax)
    151e:	50                   	push   %rax
	...
    152f:	cf                   	iret   
    1530:	03 00                	add    (%rax),%eax
    1532:	00 00                	add    %al,(%rax)
    1534:	00 00                	add    %al,(%rax)
    1536:	00 ea                	add    %ch,%dl
    1538:	03 00                	add    (%rax),%eax
    153a:	00 00                	add    %al,(%rax)
    153c:	00 00                	add    %al,(%rax)
    153e:	00 01                	add    %al,(%rcx)
    1540:	00 50 00             	add    %dl,0x0(%rax)
	...
    154f:	00 00                	add    %al,(%rax)
    1551:	00 c6                	add    %al,%dh
    1553:	03 00                	add    (%rax),%eax
    1555:	00 00                	add    %al,(%rax)
    1557:	00 00                	add    %al,(%rax)
    1559:	00 80 09 00 00 00    	add    %al,0x9(%rax)
    155f:	00 00                	add    %al,(%rax)
    1561:	00 04 00             	add    %al,(%rax,%rax,1)
    1564:	91                   	xchg   %eax,%ecx
    1565:	84 bf 7d 00 00 00    	test   %bh,0x7d(%rdi)
	...
    1577:	00 61 07             	add    %ah,0x7(%rcx)
    157a:	00 00                	add    %al,(%rax)
    157c:	00 00                	add    %al,(%rax)
    157e:	00 00                	add    %al,(%rax)
    1580:	80 09 00             	orb    $0x0,(%rcx)
    1583:	00 00                	add    %al,(%rax)
    1585:	00 00                	add    %al,(%rax)
    1587:	00 02                	add    %al,(%rdx)
    1589:	00 32                	add    %dh,(%rdx)
    158b:	9f                   	lahf   
	...
    159c:	61                   	(bad)  
    159d:	07                   	(bad)  
    159e:	00 00                	add    %al,(%rax)
    15a0:	00 00                	add    %al,(%rax)
    15a2:	00 00                	add    %al,(%rax)
    15a4:	6e                   	outsb  %ds:(%rsi),(%dx)
    15a5:	07                   	(bad)  
    15a6:	00 00                	add    %al,(%rax)
    15a8:	00 00                	add    %al,(%rax)
    15aa:	00 00                	add    %al,(%rax)
    15ac:	05 00 91 a0 ff       	add    $0xffa09100,%eax
    15b1:	7e 9f                	jle    1552 <_init-0x3ff61e>
    15b3:	6e                   	outsb  %ds:(%rsi),(%dx)
    15b4:	07                   	(bad)  
    15b5:	00 00                	add    %al,(%rax)
    15b7:	00 00                	add    %al,(%rax)
    15b9:	00 00                	add    %al,(%rax)
    15bb:	7a 07                	jp     15c4 <_init-0x3ff5ac>
    15bd:	00 00                	add    %al,(%rax)
    15bf:	00 00                	add    %al,(%rax)
    15c1:	00 00                	add    %al,(%rax)
    15c3:	01 00                	add    %eax,(%rax)
    15c5:	54                   	push   %rsp
    15c6:	7a 07                	jp     15cf <_init-0x3ff5a1>
    15c8:	00 00                	add    %al,(%rax)
    15ca:	00 00                	add    %al,(%rax)
    15cc:	00 00                	add    %al,(%rax)
    15ce:	30 08                	xor    %cl,(%rax)
    15d0:	00 00                	add    %al,(%rax)
    15d2:	00 00                	add    %al,(%rax)
    15d4:	00 00                	add    %al,(%rax)
    15d6:	05 00 91 a0 ff       	add    $0xffa09100,%eax
    15db:	7e 9f                	jle    157c <_init-0x3ff5f4>
    15dd:	30 08                	xor    %cl,(%rax)
    15df:	00 00                	add    %al,(%rax)
    15e1:	00 00                	add    %al,(%rax)
    15e3:	00 00                	add    %al,(%rax)
    15e5:	3c 08                	cmp    $0x8,%al
    15e7:	00 00                	add    %al,(%rax)
    15e9:	00 00                	add    %al,(%rax)
    15eb:	00 00                	add    %al,(%rax)
    15ed:	01 00                	add    %eax,(%rax)
    15ef:	54                   	push   %rsp
    15f0:	3c 08                	cmp    $0x8,%al
    15f2:	00 00                	add    %al,(%rax)
    15f4:	00 00                	add    %al,(%rax)
    15f6:	00 00                	add    %al,(%rax)
    15f8:	08 09                	or     %cl,(%rcx)
    15fa:	00 00                	add    %al,(%rax)
    15fc:	00 00                	add    %al,(%rax)
    15fe:	00 00                	add    %al,(%rax)
    1600:	05 00 91 a0 ff       	add    $0xffa09100,%eax
    1605:	7e 9f                	jle    15a6 <_init-0x3ff5ca>
    1607:	08 09                	or     %cl,(%rcx)
    1609:	00 00                	add    %al,(%rax)
    160b:	00 00                	add    %al,(%rax)
    160d:	00 00                	add    %al,(%rax)
    160f:	0f 09                	wbinvd 
    1611:	00 00                	add    %al,(%rax)
    1613:	00 00                	add    %al,(%rax)
    1615:	00 00                	add    %al,(%rax)
    1617:	01 00                	add    %eax,(%rax)
    1619:	54                   	push   %rsp
    161a:	0f 09                	wbinvd 
    161c:	00 00                	add    %al,(%rax)
    161e:	00 00                	add    %al,(%rax)
    1620:	00 00                	add    %al,(%rax)
    1622:	80 09 00             	orb    $0x0,(%rcx)
    1625:	00 00                	add    %al,(%rax)
    1627:	00 00                	add    %al,(%rax)
    1629:	00 05 00 91 a0 ff    	add    %al,-0x5f6f00(%rip)        # ffffffffffa0a72f <_end+0xffffffffff404617>
    162f:	7e 9f                	jle    15d0 <_init-0x3ff5a0>
	...
    1641:	61                   	(bad)  
    1642:	07                   	(bad)  
    1643:	00 00                	add    %al,(%rax)
    1645:	00 00                	add    %al,(%rax)
    1647:	00 00                	add    %al,(%rax)
    1649:	7a 07                	jp     1652 <_init-0x3ff51e>
    164b:	00 00                	add    %al,(%rax)
    164d:	00 00                	add    %al,(%rax)
    164f:	00 00                	add    %al,(%rax)
    1651:	01 00                	add    %eax,(%rax)
    1653:	50                   	push   %rax
    1654:	01 08                	add    %ecx,(%rax)
    1656:	00 00                	add    %al,(%rax)
    1658:	00 00                	add    %al,(%rax)
    165a:	00 00                	add    %al,(%rax)
    165c:	04 08                	add    $0x8,%al
    165e:	00 00                	add    %al,(%rax)
    1660:	00 00                	add    %al,(%rax)
    1662:	00 00                	add    %al,(%rax)
    1664:	03 00                	add    (%rax),%eax
    1666:	70 73                	jo     16db <_init-0x3ff495>
    1668:	9f                   	lahf   
    1669:	04 08                	add    $0x8,%al
    166b:	00 00                	add    %al,(%rax)
    166d:	00 00                	add    %al,(%rax)
    166f:	00 00                	add    %al,(%rax)
    1671:	0e                   	(bad)  
    1672:	08 00                	or     %al,(%rax)
    1674:	00 00                	add    %al,(%rax)
    1676:	00 00                	add    %al,(%rax)
    1678:	00 01                	add    %al,(%rcx)
    167a:	00 50 0e             	add    %dl,0xe(%rax)
    167d:	08 00                	or     %al,(%rax)
    167f:	00 00                	add    %al,(%rax)
    1681:	00 00                	add    %al,(%rax)
    1683:	00 11                	add    %dl,(%rcx)
    1685:	08 00                	or     %al,(%rax)
    1687:	00 00                	add    %al,(%rax)
    1689:	00 00                	add    %al,(%rax)
    168b:	00 03                	add    %al,(%rbx)
    168d:	00 70 76             	add    %dh,0x76(%rax)
    1690:	9f                   	lahf   
    1691:	11 08                	adc    %ecx,(%rax)
    1693:	00 00                	add    %al,(%rax)
    1695:	00 00                	add    %al,(%rax)
    1697:	00 00                	add    %al,(%rax)
    1699:	3c 08                	cmp    $0x8,%al
    169b:	00 00                	add    %al,(%rax)
    169d:	00 00                	add    %al,(%rax)
    169f:	00 00                	add    %al,(%rax)
    16a1:	01 00                	add    %eax,(%rax)
    16a3:	50                   	push   %rax
	...
    16b4:	17                   	(bad)  
    16b5:	09 00                	or     %eax,(%rax)
    16b7:	00 00                	add    %al,(%rax)
    16b9:	00 00                	add    %al,(%rax)
    16bb:	00 80 09 00 00 00    	add    %al,0x9(%rax)
    16c1:	00 00                	add    %al,(%rax)
    16c3:	00 02                	add    %al,(%rdx)
    16c5:	00 33                	add    %dh,(%rbx)
    16c7:	9f                   	lahf   
	...
    16d8:	17                   	(bad)  
    16d9:	09 00                	or     %eax,(%rax)
    16db:	00 00                	add    %al,(%rax)
    16dd:	00 00                	add    %al,(%rax)
    16df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
    16e5:	00 00                	add    %al,(%rax)
    16e7:	00 01                	add    %al,(%rcx)
    16e9:	00 53 00             	add    %dl,0x0(%rbx)
	...
    16f8:	00 00                	add    %al,(%rax)
    16fa:	00 1a                	add    %bl,(%rdx)
    16fc:	09 00                	or     %eax,(%rax)
    16fe:	00 00                	add    %al,(%rax)
    1700:	00 00                	add    %al,(%rax)
    1702:	00 1d 09 00 00 00    	add    %bl,0x9(%rip)        # 1711 <_init-0x3ff45f>
    1708:	00 00                	add    %al,(%rax)
    170a:	00 04 00             	add    %al,(%rax,%rax,1)
    170d:	70 b1                	jo     16c0 <_init-0x3ff4b0>
    170f:	7f 9f                	jg     16b0 <_init-0x3ff4c0>
    1711:	1d 09 00 00 00       	sbb    $0x9,%eax
    1716:	00 00                	add    %al,(%rax)
    1718:	00 23                	add    %ah,(%rbx)
    171a:	09 00                	or     %eax,(%rax)
    171c:	00 00                	add    %al,(%rax)
    171e:	00 00                	add    %al,(%rax)
    1720:	00 01                	add    %al,(%rcx)
    1722:	00 50 23             	add    %dl,0x23(%rax)
    1725:	09 00                	or     %eax,(%rax)
    1727:	00 00                	add    %al,(%rax)
    1729:	00 00                	add    %al,(%rax)
    172b:	00 26                	add    %ah,(%rsi)
    172d:	09 00                	or     %eax,(%rax)
    172f:	00 00                	add    %al,(%rax)
    1731:	00 00                	add    %al,(%rax)
    1733:	00 04 00             	add    %al,(%rax,%rax,1)
    1736:	71 b5                	jno    16ed <_init-0x3ff483>
    1738:	7f 9f                	jg     16d9 <_init-0x3ff497>
    173a:	26 09 00             	or     %eax,%es:(%rax)
    173d:	00 00                	add    %al,(%rax)
    173f:	00 00                	add    %al,(%rax)
    1741:	00 2c 09             	add    %ch,(%rcx,%rcx,1)
    1744:	00 00                	add    %al,(%rax)
    1746:	00 00                	add    %al,(%rax)
    1748:	00 00                	add    %al,(%rax)
    174a:	01 00                	add    %eax,(%rax)
    174c:	51                   	push   %rcx
    174d:	2c 09                	sub    $0x9,%al
    174f:	00 00                	add    %al,(%rax)
    1751:	00 00                	add    %al,(%rax)
    1753:	00 00                	add    %al,(%rax)
    1755:	2f                   	(bad)  
    1756:	09 00                	or     %eax,(%rax)
    1758:	00 00                	add    %al,(%rax)
    175a:	00 00                	add    %al,(%rax)
    175c:	00 03                	add    %al,(%rbx)
    175e:	00 71 76             	add    %dh,0x76(%rcx)
    1761:	9f                   	lahf   
    1762:	2f                   	(bad)  
    1763:	09 00                	or     %eax,(%rax)
    1765:	00 00                	add    %al,(%rax)
    1767:	00 00                	add    %al,(%rax)
    1769:	00 37                	add    %dh,(%rdi)
    176b:	09 00                	or     %eax,(%rax)
    176d:	00 00                	add    %al,(%rax)
    176f:	00 00                	add    %al,(%rax)
    1771:	00 01                	add    %al,(%rcx)
    1773:	00 51 37             	add    %dl,0x37(%rcx)
    1776:	09 00                	or     %eax,(%rax)
    1778:	00 00                	add    %al,(%rax)
    177a:	00 00                	add    %al,(%rax)
    177c:	00 39                	add    %bh,(%rcx)
    177e:	09 00                	or     %eax,(%rax)
    1780:	00 00                	add    %al,(%rax)
    1782:	00 00                	add    %al,(%rax)
    1784:	00 01                	add    %al,(%rcx)
    1786:	00 50 39             	add    %dl,0x39(%rax)
    1789:	09 00                	or     %eax,(%rax)
    178b:	00 00                	add    %al,(%rax)
    178d:	00 00                	add    %al,(%rax)
    178f:	00 52 09             	add    %dl,0x9(%rdx)
    1792:	00 00                	add    %al,(%rax)
    1794:	00 00                	add    %al,(%rax)
    1796:	00 00                	add    %al,(%rax)
    1798:	01 00                	add    %eax,(%rax)
    179a:	51                   	push   %rcx
    179b:	6d                   	insl   (%dx),%es:(%rdi)
    179c:	09 00                	or     %eax,(%rax)
    179e:	00 00                	add    %al,(%rax)
    17a0:	00 00                	add    %al,(%rax)
    17a2:	00 74 09 00          	add    %dh,0x0(%rcx,%rcx,1)
    17a6:	00 00                	add    %al,(%rax)
    17a8:	00 00                	add    %al,(%rax)
    17aa:	00 01                	add    %al,(%rcx)
    17ac:	00 51 00             	add    %dl,0x0(%rcx)
	...
    17bb:	00 00                	add    %al,(%rax)
    17bd:	00 3d 09 00 00 00    	add    %bh,0x9(%rip)        # 17cc <_init-0x3ff3a4>
    17c3:	00 00                	add    %al,(%rax)
    17c5:	00 6d 09             	add    %ch,0x9(%rbp)
    17c8:	00 00                	add    %al,(%rax)
    17ca:	00 00                	add    %al,(%rax)
    17cc:	00 00                	add    %al,(%rax)
    17ce:	02 00                	add    (%rax),%al
    17d0:	34 9f                	xor    $0x9f,%al
    17d2:	74 09                	je     17dd <_init-0x3ff393>
    17d4:	00 00                	add    %al,(%rax)
    17d6:	00 00                	add    %al,(%rax)
    17d8:	00 00                	add    %al,(%rax)
    17da:	80 09 00             	orb    $0x0,(%rcx)
    17dd:	00 00                	add    %al,(%rax)
    17df:	00 00                	add    %al,(%rax)
    17e1:	00 02                	add    %al,(%rdx)
    17e3:	00 34 9f             	add    %dh,(%rdi,%rbx,4)
	...
    17f6:	56                   	push   %rsi
    17f7:	09 00                	or     %eax,(%rax)
    17f9:	00 00                	add    %al,(%rax)
    17fb:	00 00                	add    %al,(%rax)
    17fd:	00 6d 09             	add    %ch,0x9(%rbp)
    1800:	00 00                	add    %al,(%rax)
    1802:	00 00                	add    %al,(%rax)
    1804:	00 00                	add    %al,(%rax)
    1806:	02 00                	add    (%rax),%al
    1808:	32 9f 7b 09 00 00    	xor    0x97b(%rdi),%bl
    180e:	00 00                	add    %al,(%rax)
    1810:	00 00                	add    %al,(%rax)
    1812:	80 09 00             	orb    $0x0,(%rcx)
    1815:	00 00                	add    %al,(%rax)
    1817:	00 00                	add    %al,(%rax)
    1819:	00 02                	add    %al,(%rdx)
    181b:	00 32                	add    %dh,(%rdx)
    181d:	9f                   	lahf   
	...
    182e:	56                   	push   %rsi
    182f:	09 00                	or     %eax,(%rax)
    1831:	00 00                	add    %al,(%rax)
    1833:	00 00                	add    %al,(%rax)
    1835:	00 6d 09             	add    %ch,0x9(%rbp)
    1838:	00 00                	add    %al,(%rax)
    183a:	00 00                	add    %al,(%rax)
    183c:	00 00                	add    %al,(%rax)
    183e:	01 00                	add    %eax,(%rax)
    1840:	53                   	push   %rbx
    1841:	7b 09                	jnp    184c <_init-0x3ff324>
    1843:	00 00                	add    %al,(%rax)
    1845:	00 00                	add    %al,(%rax)
    1847:	00 00                	add    %al,(%rax)
    1849:	80 09 00             	orb    $0x0,(%rcx)
    184c:	00 00                	add    %al,(%rax)
    184e:	00 00                	add    %al,(%rax)
    1850:	00 01                	add    %al,(%rcx)
    1852:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1861:	00 00                	add    %al,(%rax)
    1863:	00 56 09             	add    %dl,0x9(%rsi)
    1866:	00 00                	add    %al,(%rax)
    1868:	00 00                	add    %al,(%rax)
    186a:	00 00                	add    %al,(%rax)
    186c:	5e                   	pop    %rsi
    186d:	09 00                	or     %eax,(%rax)
    186f:	00 00                	add    %al,(%rax)
    1871:	00 00                	add    %al,(%rax)
    1873:	00 01                	add    %al,(%rcx)
    1875:	00 50 5e             	add    %dl,0x5e(%rax)
    1878:	09 00                	or     %eax,(%rax)
    187a:	00 00                	add    %al,(%rax)
    187c:	00 00                	add    %al,(%rax)
    187e:	00 61 09             	add    %ah,0x9(%rcx)
    1881:	00 00                	add    %al,(%rax)
    1883:	00 00                	add    %al,(%rax)
    1885:	00 00                	add    %al,(%rax)
    1887:	04 00                	add    $0x0,%al
    1889:	70 b5                	jo     1840 <_init-0x3ff330>
    188b:	7f 9f                	jg     182c <_init-0x3ff344>
    188d:	61                   	(bad)  
    188e:	09 00                	or     %eax,(%rax)
    1890:	00 00                	add    %al,(%rax)
    1892:	00 00                	add    %al,(%rax)
    1894:	00 6d 09             	add    %ch,0x9(%rbp)
    1897:	00 00                	add    %al,(%rax)
    1899:	00 00                	add    %al,(%rax)
    189b:	00 00                	add    %al,(%rax)
    189d:	01 00                	add    %eax,(%rax)
    189f:	50                   	push   %rax
    18a0:	7b 09                	jnp    18ab <_init-0x3ff2c5>
    18a2:	00 00                	add    %al,(%rax)
    18a4:	00 00                	add    %al,(%rax)
    18a6:	00 00                	add    %al,(%rax)
    18a8:	80 09 00             	orb    $0x0,(%rcx)
    18ab:	00 00                	add    %al,(%rax)
    18ad:	00 00                	add    %al,(%rax)
    18af:	00 01                	add    %al,(%rcx)
    18b1:	00 50 00             	add    %dl,0x0(%rax)
	...
    18c0:	00 00                	add    %al,(%rax)
    18c2:	00 92 09 00 00 00    	add    %dl,0x9(%rdx)
    18c8:	00 00                	add    %al,(%rax)
    18ca:	00 a2 09 00 00 00    	add    %ah,0x9(%rdx)
    18d0:	00 00                	add    %al,(%rax)
    18d2:	00 01                	add    %al,(%rcx)
    18d4:	00 55 a2             	add    %dl,-0x5e(%rbp)
    18d7:	09 00                	or     %eax,(%rax)
    18d9:	00 00                	add    %al,(%rax)
    18db:	00 00                	add    %al,(%rax)
    18dd:	00 b9 09 00 00 00    	add    %bh,0x9(%rcx)
    18e3:	00 00                	add    %al,(%rax)
    18e5:	00 01                	add    %al,(%rcx)
    18e7:	00 53 00             	add    %dl,0x0(%rbx)
	...
    18f6:	00 00                	add    %al,(%rax)
    18f8:	00 ba 09 00 00 00    	add    %bh,0x9(%rdx)
    18fe:	00 00                	add    %al,(%rax)
    1900:	00 cd                	add    %cl,%ch
    1902:	09 00                	or     %eax,(%rax)
    1904:	00 00                	add    %al,(%rax)
    1906:	00 00                	add    %al,(%rax)
    1908:	00 01                	add    %al,(%rcx)
    190a:	00 55 cd             	add    %dl,-0x33(%rbp)
    190d:	09 00                	or     %eax,(%rax)
    190f:	00 00                	add    %al,(%rax)
    1911:	00 00                	add    %al,(%rax)
    1913:	00 82 0b 00 00 00    	add    %al,0xb(%rdx)
    1919:	00 00                	add    %al,(%rax)
    191b:	00 01                	add    %al,(%rcx)
    191d:	00 56 82             	add    %dl,-0x7e(%rsi)
    1920:	0b 00                	or     (%rax),%eax
    1922:	00 00                	add    %al,(%rax)
    1924:	00 00                	add    %al,(%rax)
    1926:	00 83 0b 00 00 00    	add    %al,0xb(%rbx)
    192c:	00 00                	add    %al,(%rax)
    192e:	00 04 00             	add    %al,(%rax,%rax,1)
    1931:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    1945:	06                   	(bad)  
    1946:	0a 00                	or     (%rax),%al
    1948:	00 00                	add    %al,(%rax)
    194a:	00 00                	add    %al,(%rax)
    194c:	00 14 0a             	add    %dl,(%rdx,%rcx,1)
    194f:	00 00                	add    %al,(%rax)
    1951:	00 00                	add    %al,(%rax)
    1953:	00 00                	add    %al,(%rax)
    1955:	01 00                	add    %eax,(%rax)
    1957:	50                   	push   %rax
    1958:	14 0a                	adc    $0xa,%al
    195a:	00 00                	add    %al,(%rax)
    195c:	00 00                	add    %al,(%rax)
    195e:	00 00                	add    %al,(%rax)
    1960:	59                   	pop    %rcx
    1961:	0a 00                	or     (%rax),%al
    1963:	00 00                	add    %al,(%rax)
    1965:	00 00                	add    %al,(%rax)
    1967:	00 01                	add    %al,(%rcx)
    1969:	00 53 59             	add    %dl,0x59(%rbx)
    196c:	0a 00                	or     (%rax),%al
    196e:	00 00                	add    %al,(%rax)
    1970:	00 00                	add    %al,(%rax)
    1972:	00 62 0a             	add    %ah,0xa(%rdx)
    1975:	00 00                	add    %al,(%rax)
    1977:	00 00                	add    %al,(%rax)
    1979:	00 00                	add    %al,(%rax)
    197b:	01 00                	add    %eax,(%rax)
    197d:	50                   	push   %rax
    197e:	62                   	(bad)  
    197f:	0a 00                	or     (%rax),%al
    1981:	00 00                	add    %al,(%rax)
    1983:	00 00                	add    %al,(%rax)
    1985:	00 81 0b 00 00 00    	add    %al,0xb(%rcx)
    198b:	00 00                	add    %al,(%rax)
    198d:	00 01                	add    %al,(%rcx)
    198f:	00 53 00             	add    %dl,0x0(%rbx)
	...
    199e:	00 00                	add    %al,(%rax)
    19a0:	00 63 0a             	add    %ah,0xa(%rbx)
    19a3:	00 00                	add    %al,(%rax)
    19a5:	00 00                	add    %al,(%rax)
    19a7:	00 00                	add    %al,(%rax)
    19a9:	72 0a                	jb     19b5 <_init-0x3ff1bb>
    19ab:	00 00                	add    %al,(%rax)
    19ad:	00 00                	add    %al,(%rax)
    19af:	00 00                	add    %al,(%rax)
    19b1:	01 00                	add    %eax,(%rax)
    19b3:	50                   	push   %rax
    19b4:	d0 0a                	rorb   (%rdx)
    19b6:	00 00                	add    %al,(%rax)
    19b8:	00 00                	add    %al,(%rax)
    19ba:	00 00                	add    %al,(%rax)
    19bc:	fb                   	sti    
    19bd:	0a 00                	or     (%rax),%al
    19bf:	00 00                	add    %al,(%rax)
    19c1:	00 00                	add    %al,(%rax)
    19c3:	00 01                	add    %al,(%rcx)
    19c5:	00 50 00             	add    %dl,0x0(%rax)
	...
    19d4:	00 00                	add    %al,(%rax)
    19d6:	00 83 0b 00 00 00    	add    %al,0xb(%rbx)
    19dc:	00 00                	add    %al,(%rax)
    19de:	00 98 0b 00 00 00    	add    %bl,0xb(%rax)
    19e4:	00 00                	add    %al,(%rax)
    19e6:	00 01                	add    %al,(%rcx)
    19e8:	00 55 98             	add    %dl,-0x68(%rbp)
    19eb:	0b 00                	or     (%rax),%eax
    19ed:	00 00                	add    %al,(%rax)
    19ef:	00 00                	add    %al,(%rax)
    19f1:	00 b2 0b 00 00 00    	add    %dh,0xb(%rdx)
    19f7:	00 00                	add    %al,(%rax)
    19f9:	00 04 00             	add    %al,(%rax,%rax,1)
    19fc:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1a00:	b2 0b                	mov    $0xb,%dl
    1a02:	00 00                	add    %al,(%rax)
    1a04:	00 00                	add    %al,(%rax)
    1a06:	00 00                	add    %al,(%rax)
    1a08:	d6                   	(bad)  
    1a09:	0b 00                	or     (%rax),%eax
    1a0b:	00 00                	add    %al,(%rax)
    1a0d:	00 00                	add    %al,(%rax)
    1a0f:	00 01                	add    %al,(%rcx)
    1a11:	00 55 d6             	add    %dl,-0x2a(%rbp)
    1a14:	0b 00                	or     (%rax),%eax
    1a16:	00 00                	add    %al,(%rax)
    1a18:	00 00                	add    %al,(%rax)
    1a1a:	00 da                	add    %bl,%dl
    1a1c:	0b 00                	or     (%rax),%eax
    1a1e:	00 00                	add    %al,(%rax)
    1a20:	00 00                	add    %al,(%rax)
    1a22:	00 01                	add    %al,(%rcx)
    1a24:	00 52 da             	add    %dl,-0x26(%rdx)
    1a27:	0b 00                	or     (%rax),%eax
    1a29:	00 00                	add    %al,(%rax)
    1a2b:	00 00                	add    %al,(%rax)
    1a2d:	00 dd                	add    %bl,%ch
    1a2f:	0b 00                	or     (%rax),%eax
    1a31:	00 00                	add    %al,(%rax)
    1a33:	00 00                	add    %al,(%rax)
    1a35:	00 04 00             	add    %al,(%rax,%rax,1)
    1a38:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1a3c:	dd 0b                	fisttpll (%rbx)
    1a3e:	00 00                	add    %al,(%rax)
    1a40:	00 00                	add    %al,(%rax)
    1a42:	00 00                	add    %al,(%rax)
    1a44:	eb 0b                	jmp    1a51 <_init-0x3ff11f>
    1a46:	00 00                	add    %al,(%rax)
    1a48:	00 00                	add    %al,(%rax)
    1a4a:	00 00                	add    %al,(%rax)
    1a4c:	01 00                	add    %eax,(%rax)
    1a4e:	55                   	push   %rbp
    1a4f:	eb 0b                	jmp    1a5c <_init-0x3ff114>
    1a51:	00 00                	add    %al,(%rax)
    1a53:	00 00                	add    %al,(%rax)
    1a55:	00 00                	add    %al,(%rax)
    1a57:	f1                   	icebp  
    1a58:	0b 00                	or     (%rax),%eax
    1a5a:	00 00                	add    %al,(%rax)
    1a5c:	00 00                	add    %al,(%rax)
    1a5e:	00 04 00             	add    %al,(%rax,%rax,1)
    1a61:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    1a75:	83 0b 00             	orl    $0x0,(%rbx)
    1a78:	00 00                	add    %al,(%rax)
    1a7a:	00 00                	add    %al,(%rax)
    1a7c:	00 93 0b 00 00 00    	add    %dl,0xb(%rbx)
    1a82:	00 00                	add    %al,(%rax)
    1a84:	00 01                	add    %al,(%rcx)
    1a86:	00 54 93 0b          	add    %dl,0xb(%rbx,%rdx,4)
    1a8a:	00 00                	add    %al,(%rax)
    1a8c:	00 00                	add    %al,(%rax)
    1a8e:	00 00                	add    %al,(%rax)
    1a90:	b2 0b                	mov    $0xb,%dl
    1a92:	00 00                	add    %al,(%rax)
    1a94:	00 00                	add    %al,(%rax)
    1a96:	00 00                	add    %al,(%rax)
    1a98:	04 00                	add    $0x0,%al
    1a9a:	f3 01 54 9f b2       	repz add %edx,-0x4e(%rdi,%rbx,4)
    1a9f:	0b 00                	or     (%rax),%eax
    1aa1:	00 00                	add    %al,(%rax)
    1aa3:	00 00                	add    %al,(%rax)
    1aa5:	00 d1                	add    %dl,%cl
    1aa7:	0b 00                	or     (%rax),%eax
    1aa9:	00 00                	add    %al,(%rax)
    1aab:	00 00                	add    %al,(%rax)
    1aad:	00 01                	add    %al,(%rcx)
    1aaf:	00 54 d1 0b          	add    %dl,0xb(%rcx,%rdx,8)
    1ab3:	00 00                	add    %al,(%rax)
    1ab5:	00 00                	add    %al,(%rax)
    1ab7:	00 00                	add    %al,(%rax)
    1ab9:	da 0b                	fimull (%rbx)
    1abb:	00 00                	add    %al,(%rax)
    1abd:	00 00                	add    %al,(%rax)
    1abf:	00 00                	add    %al,(%rax)
    1ac1:	01 00                	add    %eax,(%rax)
    1ac3:	51                   	push   %rcx
    1ac4:	da 0b                	fimull (%rbx)
    1ac6:	00 00                	add    %al,(%rax)
    1ac8:	00 00                	add    %al,(%rax)
    1aca:	00 00                	add    %al,(%rax)
    1acc:	dd 0b                	fisttpll (%rbx)
    1ace:	00 00                	add    %al,(%rax)
    1ad0:	00 00                	add    %al,(%rax)
    1ad2:	00 00                	add    %al,(%rax)
    1ad4:	04 00                	add    $0x0,%al
    1ad6:	f3 01 54 9f dd       	repz add %edx,-0x23(%rdi,%rbx,4)
    1adb:	0b 00                	or     (%rax),%eax
    1add:	00 00                	add    %al,(%rax)
    1adf:	00 00                	add    %al,(%rax)
    1ae1:	00 eb                	add    %ch,%bl
    1ae3:	0b 00                	or     (%rax),%eax
    1ae5:	00 00                	add    %al,(%rax)
    1ae7:	00 00                	add    %al,(%rax)
    1ae9:	00 01                	add    %al,(%rcx)
    1aeb:	00 54 eb 0b          	add    %dl,0xb(%rbx,%rbp,8)
    1aef:	00 00                	add    %al,(%rax)
    1af1:	00 00                	add    %al,(%rax)
    1af3:	00 00                	add    %al,(%rax)
    1af5:	f1                   	icebp  
    1af6:	0b 00                	or     (%rax),%eax
    1af8:	00 00                	add    %al,(%rax)
    1afa:	00 00                	add    %al,(%rax)
    1afc:	00 04 00             	add    %al,(%rax,%rax,1)
    1aff:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    1b10:	00 00                	add    %al,(%rax)
    1b12:	00 83 0b 00 00 00    	add    %al,0xb(%rbx)
    1b18:	00 00                	add    %al,(%rax)
    1b1a:	00 a1 0b 00 00 00    	add    %ah,0xb(%rcx)
    1b20:	00 00                	add    %al,(%rax)
    1b22:	00 01                	add    %al,(%rcx)
    1b24:	00 51 a1             	add    %dl,-0x5f(%rcx)
    1b27:	0b 00                	or     (%rax),%eax
    1b29:	00 00                	add    %al,(%rax)
    1b2b:	00 00                	add    %al,(%rax)
    1b2d:	00 b2 0b 00 00 00    	add    %dh,0xb(%rdx)
    1b33:	00 00                	add    %al,(%rax)
    1b35:	00 04 00             	add    %al,(%rax,%rax,1)
    1b38:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1b3c:	b2 0b                	mov    $0xb,%dl
    1b3e:	00 00                	add    %al,(%rax)
    1b40:	00 00                	add    %al,(%rax)
    1b42:	00 00                	add    %al,(%rax)
    1b44:	cc                   	int3   
    1b45:	0b 00                	or     (%rax),%eax
    1b47:	00 00                	add    %al,(%rax)
    1b49:	00 00                	add    %al,(%rax)
    1b4b:	00 01                	add    %al,(%rcx)
    1b4d:	00 51 cc             	add    %dl,-0x34(%rcx)
    1b50:	0b 00                	or     (%rax),%eax
    1b52:	00 00                	add    %al,(%rax)
    1b54:	00 00                	add    %al,(%rax)
    1b56:	00 da                	add    %bl,%dl
    1b58:	0b 00                	or     (%rax),%eax
    1b5a:	00 00                	add    %al,(%rax)
    1b5c:	00 00                	add    %al,(%rax)
    1b5e:	00 01                	add    %al,(%rcx)
    1b60:	00 58 da             	add    %bl,-0x26(%rax)
    1b63:	0b 00                	or     (%rax),%eax
    1b65:	00 00                	add    %al,(%rax)
    1b67:	00 00                	add    %al,(%rax)
    1b69:	00 dd                	add    %bl,%ch
    1b6b:	0b 00                	or     (%rax),%eax
    1b6d:	00 00                	add    %al,(%rax)
    1b6f:	00 00                	add    %al,(%rax)
    1b71:	00 04 00             	add    %al,(%rax,%rax,1)
    1b74:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1b78:	dd 0b                	fisttpll (%rbx)
    1b7a:	00 00                	add    %al,(%rax)
    1b7c:	00 00                	add    %al,(%rax)
    1b7e:	00 00                	add    %al,(%rax)
    1b80:	eb 0b                	jmp    1b8d <_init-0x3fefe3>
    1b82:	00 00                	add    %al,(%rax)
    1b84:	00 00                	add    %al,(%rax)
    1b86:	00 00                	add    %al,(%rax)
    1b88:	01 00                	add    %eax,(%rax)
    1b8a:	51                   	push   %rcx
    1b8b:	eb 0b                	jmp    1b98 <_init-0x3fefd8>
    1b8d:	00 00                	add    %al,(%rax)
    1b8f:	00 00                	add    %al,(%rax)
    1b91:	00 00                	add    %al,(%rax)
    1b93:	f1                   	icebp  
    1b94:	0b 00                	or     (%rax),%eax
    1b96:	00 00                	add    %al,(%rax)
    1b98:	00 00                	add    %al,(%rax)
    1b9a:	00 04 00             	add    %al,(%rax,%rax,1)
    1b9d:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
    1bb1:	83 0b 00             	orl    $0x0,(%rbx)
    1bb4:	00 00                	add    %al,(%rax)
    1bb6:	00 00                	add    %al,(%rax)
    1bb8:	00 a1 0b 00 00 00    	add    %ah,0xb(%rcx)
    1bbe:	00 00                	add    %al,(%rax)
    1bc0:	00 01                	add    %al,(%rcx)
    1bc2:	00 52 a1             	add    %dl,-0x5f(%rdx)
    1bc5:	0b 00                	or     (%rax),%eax
    1bc7:	00 00                	add    %al,(%rax)
    1bc9:	00 00                	add    %al,(%rax)
    1bcb:	00 b2 0b 00 00 00    	add    %dh,0xb(%rdx)
    1bd1:	00 00                	add    %al,(%rax)
    1bd3:	00 04 00             	add    %al,(%rax,%rax,1)
    1bd6:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
    1bda:	b2 0b                	mov    $0xb,%dl
    1bdc:	00 00                	add    %al,(%rax)
    1bde:	00 00                	add    %al,(%rax)
    1be0:	00 00                	add    %al,(%rax)
    1be2:	c9                   	leaveq 
    1be3:	0b 00                	or     (%rax),%eax
    1be5:	00 00                	add    %al,(%rax)
    1be7:	00 00                	add    %al,(%rax)
    1be9:	00 01                	add    %al,(%rcx)
    1beb:	00 52 c9             	add    %dl,-0x37(%rdx)
    1bee:	0b 00                	or     (%rax),%eax
    1bf0:	00 00                	add    %al,(%rax)
    1bf2:	00 00                	add    %al,(%rax)
    1bf4:	00 da                	add    %bl,%dl
    1bf6:	0b 00                	or     (%rax),%eax
    1bf8:	00 00                	add    %al,(%rax)
    1bfa:	00 00                	add    %al,(%rax)
    1bfc:	00 01                	add    %al,(%rcx)
    1bfe:	00 59 da             	add    %bl,-0x26(%rcx)
    1c01:	0b 00                	or     (%rax),%eax
    1c03:	00 00                	add    %al,(%rax)
    1c05:	00 00                	add    %al,(%rax)
    1c07:	00 dd                	add    %bl,%ch
    1c09:	0b 00                	or     (%rax),%eax
    1c0b:	00 00                	add    %al,(%rax)
    1c0d:	00 00                	add    %al,(%rax)
    1c0f:	00 04 00             	add    %al,(%rax,%rax,1)
    1c12:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
    1c16:	dd 0b                	fisttpll (%rbx)
    1c18:	00 00                	add    %al,(%rax)
    1c1a:	00 00                	add    %al,(%rax)
    1c1c:	00 00                	add    %al,(%rax)
    1c1e:	eb 0b                	jmp    1c2b <_init-0x3fef45>
    1c20:	00 00                	add    %al,(%rax)
    1c22:	00 00                	add    %al,(%rax)
    1c24:	00 00                	add    %al,(%rax)
    1c26:	01 00                	add    %eax,(%rax)
    1c28:	52                   	push   %rdx
    1c29:	eb 0b                	jmp    1c36 <_init-0x3fef3a>
    1c2b:	00 00                	add    %al,(%rax)
    1c2d:	00 00                	add    %al,(%rax)
    1c2f:	00 00                	add    %al,(%rax)
    1c31:	f1                   	icebp  
    1c32:	0b 00                	or     (%rax),%eax
    1c34:	00 00                	add    %al,(%rax)
    1c36:	00 00                	add    %al,(%rax)
    1c38:	00 04 00             	add    %al,(%rax,%rax,1)
    1c3b:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
	...
    1c4f:	83 0b 00             	orl    $0x0,(%rbx)
    1c52:	00 00                	add    %al,(%rax)
    1c54:	00 00                	add    %al,(%rax)
    1c56:	00 a1 0b 00 00 00    	add    %ah,0xb(%rcx)
    1c5c:	00 00                	add    %al,(%rax)
    1c5e:	00 01                	add    %al,(%rcx)
    1c60:	00 58 a1             	add    %bl,-0x5f(%rax)
    1c63:	0b 00                	or     (%rax),%eax
    1c65:	00 00                	add    %al,(%rax)
    1c67:	00 00                	add    %al,(%rax)
    1c69:	00 b2 0b 00 00 00    	add    %dh,0xb(%rdx)
    1c6f:	00 00                	add    %al,(%rax)
    1c71:	00 04 00             	add    %al,(%rax,%rax,1)
    1c74:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
    1c78:	b2 0b                	mov    $0xb,%dl
    1c7a:	00 00                	add    %al,(%rax)
    1c7c:	00 00                	add    %al,(%rax)
    1c7e:	00 00                	add    %al,(%rax)
    1c80:	c6                   	(bad)  
    1c81:	0b 00                	or     (%rax),%eax
    1c83:	00 00                	add    %al,(%rax)
    1c85:	00 00                	add    %al,(%rax)
    1c87:	00 01                	add    %al,(%rcx)
    1c89:	00 58 c6             	add    %bl,-0x3a(%rax)
    1c8c:	0b 00                	or     (%rax),%eax
    1c8e:	00 00                	add    %al,(%rax)
    1c90:	00 00                	add    %al,(%rax)
    1c92:	00 dd                	add    %bl,%ch
    1c94:	0b 00                	or     (%rax),%eax
    1c96:	00 00                	add    %al,(%rax)
    1c98:	00 00                	add    %al,(%rax)
    1c9a:	00 04 00             	add    %al,(%rax,%rax,1)
    1c9d:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
    1ca1:	dd 0b                	fisttpll (%rbx)
    1ca3:	00 00                	add    %al,(%rax)
    1ca5:	00 00                	add    %al,(%rax)
    1ca7:	00 00                	add    %al,(%rax)
    1ca9:	eb 0b                	jmp    1cb6 <_init-0x3feeba>
    1cab:	00 00                	add    %al,(%rax)
    1cad:	00 00                	add    %al,(%rax)
    1caf:	00 00                	add    %al,(%rax)
    1cb1:	01 00                	add    %eax,(%rax)
    1cb3:	58                   	pop    %rax
    1cb4:	eb 0b                	jmp    1cc1 <_init-0x3feeaf>
    1cb6:	00 00                	add    %al,(%rax)
    1cb8:	00 00                	add    %al,(%rax)
    1cba:	00 00                	add    %al,(%rax)
    1cbc:	f1                   	icebp  
    1cbd:	0b 00                	or     (%rax),%eax
    1cbf:	00 00                	add    %al,(%rax)
    1cc1:	00 00                	add    %al,(%rax)
    1cc3:	00 04 00             	add    %al,(%rax,%rax,1)
    1cc6:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
	...
    1cda:	83 0b 00             	orl    $0x0,(%rbx)
    1cdd:	00 00                	add    %al,(%rax)
    1cdf:	00 00                	add    %al,(%rax)
    1ce1:	00 a1 0b 00 00 00    	add    %ah,0xb(%rcx)
    1ce7:	00 00                	add    %al,(%rax)
    1ce9:	00 01                	add    %al,(%rcx)
    1ceb:	00 59 a1             	add    %bl,-0x5f(%rcx)
    1cee:	0b 00                	or     (%rax),%eax
    1cf0:	00 00                	add    %al,(%rax)
    1cf2:	00 00                	add    %al,(%rax)
    1cf4:	00 f0                	add    %dh,%al
    1cf6:	0b 00                	or     (%rax),%eax
    1cf8:	00 00                	add    %al,(%rax)
    1cfa:	00 00                	add    %al,(%rax)
    1cfc:	00 01                	add    %al,(%rcx)
    1cfe:	00 53 f0             	add    %dl,-0x10(%rbx)
    1d01:	0b 00                	or     (%rax),%eax
    1d03:	00 00                	add    %al,(%rax)
    1d05:	00 00                	add    %al,(%rax)
    1d07:	00 f1                	add    %dh,%cl
    1d09:	0b 00                	or     (%rax),%eax
    1d0b:	00 00                	add    %al,(%rax)
    1d0d:	00 00                	add    %al,(%rax)
    1d0f:	00 04 00             	add    %al,(%rax,%rax,1)
    1d12:	f3 01 59 9f          	repz add %ebx,-0x61(%rcx)
	...
    1d26:	10 00                	adc    %al,(%rax)
    1d28:	00 00                	add    %al,(%rax)
    1d2a:	00 00                	add    %al,(%rax)
    1d2c:	00 00                	add    %al,(%rax)
    1d2e:	26 00 00             	add    %al,%es:(%rax)
    1d31:	00 00                	add    %al,(%rax)
    1d33:	00 00                	add    %al,(%rax)
    1d35:	00 01                	add    %al,(%rcx)
    1d37:	00 52 2c             	add    %dl,0x2c(%rdx)
    1d3a:	00 00                	add    %al,(%rax)
    1d3c:	00 00                	add    %al,(%rax)
    1d3e:	00 00                	add    %al,(%rax)
    1d40:	00 32                	add    %dh,(%rdx)
    1d42:	00 00                	add    %al,(%rax)
    1d44:	00 00                	add    %al,(%rax)
    1d46:	00 00                	add    %al,(%rax)
    1d48:	00 01                	add    %al,(%rcx)
    1d4a:	00 52 00             	add    %dl,0x0(%rdx)
	...
    1d59:	00 00                	add    %al,(%rax)
    1d5b:	00 32                	add    %dh,(%rdx)
    1d5d:	00 00                	add    %al,(%rax)
    1d5f:	00 00                	add    %al,(%rax)
    1d61:	00 00                	add    %al,(%rax)
    1d63:	00 36                	add    %dh,(%rsi)
    1d65:	00 00                	add    %al,(%rax)
    1d67:	00 00                	add    %al,(%rax)
    1d69:	00 00                	add    %al,(%rax)
    1d6b:	00 01                	add    %al,(%rcx)
    1d6d:	00 55 36             	add    %dl,0x36(%rbp)
    1d70:	00 00                	add    %al,(%rax)
    1d72:	00 00                	add    %al,(%rax)
    1d74:	00 00                	add    %al,(%rax)
    1d76:	00 3a                	add    %bh,(%rdx)
    1d78:	00 00                	add    %al,(%rax)
    1d7a:	00 00                	add    %al,(%rax)
    1d7c:	00 00                	add    %al,(%rax)
    1d7e:	00 03                	add    %al,(%rbx)
    1d80:	00 75 7f             	add    %dh,0x7f(%rbp)
    1d83:	9f                   	lahf   
    1d84:	3a 00                	cmp    (%rax),%al
    1d86:	00 00                	add    %al,(%rax)
    1d88:	00 00                	add    %al,(%rax)
    1d8a:	00 00                	add    %al,(%rax)
    1d8c:	51                   	push   %rcx
    1d8d:	00 00                	add    %al,(%rax)
    1d8f:	00 00                	add    %al,(%rax)
    1d91:	00 00                	add    %al,(%rax)
    1d93:	00 04 00             	add    %al,(%rax,%rax,1)
    1d96:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    1daa:	42 00 00             	rex.X add %al,(%rax)
    1dad:	00 00                	add    %al,(%rax)
    1daf:	00 00                	add    %al,(%rax)
    1db1:	00 48 00             	add    %cl,0x0(%rax)
    1db4:	00 00                	add    %al,(%rax)
    1db6:	00 00                	add    %al,(%rax)
    1db8:	00 00                	add    %al,(%rax)
    1dba:	01 00                	add    %eax,(%rax)
    1dbc:	50                   	push   %rax
    1dbd:	48 00 00             	rex.W add %al,(%rax)
    1dc0:	00 00                	add    %al,(%rax)
    1dc2:	00 00                	add    %al,(%rax)
    1dc4:	00 50 00             	add    %dl,0x0(%rax)
    1dc7:	00 00                	add    %al,(%rax)
    1dc9:	00 00                	add    %al,(%rax)
    1dcb:	00 00                	add    %al,(%rax)
    1dcd:	01 00                	add    %eax,(%rax)
    1dcf:	53                   	push   %rbx
    1dd0:	50                   	push   %rax
    1dd1:	00 00                	add    %al,(%rax)
    1dd3:	00 00                	add    %al,(%rax)
    1dd5:	00 00                	add    %al,(%rax)
    1dd7:	00 51 00             	add    %dl,0x0(%rcx)
    1dda:	00 00                	add    %al,(%rax)
    1ddc:	00 00                	add    %al,(%rax)
    1dde:	00 00                	add    %al,(%rax)
    1de0:	01 00                	add    %eax,(%rax)
    1de2:	50                   	push   %rax
	...
