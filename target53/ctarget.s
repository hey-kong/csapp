
ctarget:     file format elf64-x86-64


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
  400283:	00 24 f1             	add    %ah,(%rcx,%rsi,8)
  400286:	95                   	xchg   %eax,%ebp
  400287:	d9 30                	fnstenv (%rax)
  400289:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  40028a:	5a                   	pop    %rdx
  40028b:	12 25 ba 91 a0 07    	adc    0x7a091ba(%rip),%ah        # 7e0944b <_end+0x7804333>
  400291:	cd a3                	int    $0xa3
  400293:	58                   	pop    %rax
  400294:	cf                   	iret   
  400295:	a0                   	.byte 0xa0
  400296:	41 f9                	rex.B stc 

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
  400520:	df 00                	filds  (%rax)
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
  400600:	a0 44 60 00 00 00 00 	movabs 0x800000000006044,%al
  400607:	00 08 
  400609:	00 00                	add    %al,(%rax)
  40060b:	00 00                	add    %al,(%rax)
  40060d:	00 00                	add    %al,(%rax)
  40060f:	00 a9 00 00 00 11    	add    %ch,0x11000000(%rcx)
  400615:	00 1a                	add    %bl,(%rdx)
  400617:	00 b0 44 60 00 00    	add    %dh,0x6044(%rax)
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 08                	add    %cl,(%rax)
  400621:	00 00                	add    %al,(%rax)
  400623:	00 00                	add    %al,(%rax)
  400625:	00 00                	add    %al,(%rax)
  400627:	00 a2 00 00 00 11    	add    %ah,0x11000000(%rdx)
  40062d:	00 1a                	add    %bl,(%rdx)
  40062f:	00 a8 44 60 00 00    	add    %ch,0x6044(%rax)
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
  400811:	3f                   	(bad)  
  400812:	60                   	(bad)  
  400813:	00 00                	add    %al,(%rax)
  400815:	00 00                	add    %al,(%rax)
  400817:	00 06                	add    %al,(%rsi)
  400819:	00 00                	add    %al,(%rax)
  40081b:	00 11                	add    %dl,(%rcx)
	...
  400825:	00 00                	add    %al,(%rax)
  400827:	00 a0 44 60 00 00    	add    %ah,0x6044(%rax)
  40082d:	00 00                	add    %al,(%rax)
  40082f:	00 05 00 00 00 22    	add    %al,0x22000000(%rip)        # 22400835 <_end+0x21dfb71d>
	...
  40083d:	00 00                	add    %al,(%rax)
  40083f:	00 a8 44 60 00 00    	add    %ch,0x6044(%rax)
  400845:	00 00                	add    %al,(%rax)
  400847:	00 05 00 00 00 24    	add    %al,0x24000000(%rip)        # 2440084d <_end+0x23dfb735>
	...
  400855:	00 00                	add    %al,(%rax)
  400857:	00 b0 44 60 00 00    	add    %dh,0x6044(%rax)
  40085d:	00 00                	add    %al,(%rax)
  40085f:	00 05 00 00 00 23    	add    %al,0x23000000(%rip)        # 23400865 <_end+0x22dfb74d>
	...

Disassembly of section .rela.plt:

0000000000400870 <.rela.plt>:
  400870:	18 40 60             	sbb    %al,0x60(%rax)
  400873:	00 00                	add    %al,(%rax)
  400875:	00 00                	add    %al,(%rax)
  400877:	00 07                	add    %al,(%rdi)
  400879:	00 00                	add    %al,(%rax)
  40087b:	00 01                	add    %al,(%rcx)
	...
  400885:	00 00                	add    %al,(%rax)
  400887:	00 20                	add    %ah,(%rax)
  400889:	40 60                	rex (bad) 
  40088b:	00 00                	add    %al,(%rax)
  40088d:	00 00                	add    %al,(%rax)
  40088f:	00 07                	add    %al,(%rdi)
  400891:	00 00                	add    %al,(%rax)
  400893:	00 02                	add    %al,(%rdx)
	...
  40089d:	00 00                	add    %al,(%rax)
  40089f:	00 28                	add    %ch,(%rax)
  4008a1:	40 60                	rex (bad) 
  4008a3:	00 00                	add    %al,(%rax)
  4008a5:	00 00                	add    %al,(%rax)
  4008a7:	00 07                	add    %al,(%rdi)
  4008a9:	00 00                	add    %al,(%rax)
  4008ab:	00 03                	add    %al,(%rbx)
	...
  4008b5:	00 00                	add    %al,(%rax)
  4008b7:	00 30                	add    %dh,(%rax)
  4008b9:	40 60                	rex (bad) 
  4008bb:	00 00                	add    %al,(%rax)
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 07                	add    %al,(%rdi)
  4008c1:	00 00                	add    %al,(%rax)
  4008c3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4008ce:	00 00                	add    %al,(%rax)
  4008d0:	38 40 60             	cmp    %al,0x60(%rax)
  4008d3:	00 00                	add    %al,(%rax)
  4008d5:	00 00                	add    %al,(%rax)
  4008d7:	00 07                	add    %al,(%rdi)
  4008d9:	00 00                	add    %al,(%rax)
  4008db:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4008e1 <_init-0x28f>
  4008e1:	00 00                	add    %al,(%rax)
  4008e3:	00 00                	add    %al,(%rax)
  4008e5:	00 00                	add    %al,(%rax)
  4008e7:	00 40 40             	add    %al,0x40(%rax)
  4008ea:	60                   	(bad)  
  4008eb:	00 00                	add    %al,(%rax)
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 07                	add    %al,(%rdi)
  4008f1:	00 00                	add    %al,(%rax)
  4008f3:	00 06                	add    %al,(%rsi)
	...
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 48 40             	add    %cl,0x40(%rax)
  400902:	60                   	(bad)  
  400903:	00 00                	add    %al,(%rax)
  400905:	00 00                	add    %al,(%rax)
  400907:	00 07                	add    %al,(%rdi)
  400909:	00 00                	add    %al,(%rax)
  40090b:	00 07                	add    %al,(%rdi)
	...
  400915:	00 00                	add    %al,(%rax)
  400917:	00 50 40             	add    %dl,0x40(%rax)
  40091a:	60                   	(bad)  
  40091b:	00 00                	add    %al,(%rax)
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 07                	add    %al,(%rdi)
  400921:	00 00                	add    %al,(%rax)
  400923:	00 08                	add    %cl,(%rax)
	...
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 58 40             	add    %bl,0x40(%rax)
  400932:	60                   	(bad)  
  400933:	00 00                	add    %al,(%rax)
  400935:	00 00                	add    %al,(%rax)
  400937:	00 07                	add    %al,(%rdi)
  400939:	00 00                	add    %al,(%rax)
  40093b:	00 09                	add    %cl,(%rcx)
	...
  400945:	00 00                	add    %al,(%rax)
  400947:	00 60 40             	add    %ah,0x40(%rax)
  40094a:	60                   	(bad)  
  40094b:	00 00                	add    %al,(%rax)
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 07                	add    %al,(%rdi)
  400951:	00 00                	add    %al,(%rax)
  400953:	00 0a                	add    %cl,(%rdx)
	...
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 68 40             	add    %ch,0x40(%rax)
  400962:	60                   	(bad)  
  400963:	00 00                	add    %al,(%rax)
  400965:	00 00                	add    %al,(%rax)
  400967:	00 07                	add    %al,(%rdi)
  400969:	00 00                	add    %al,(%rax)
  40096b:	00 0b                	add    %cl,(%rbx)
	...
  400975:	00 00                	add    %al,(%rax)
  400977:	00 70 40             	add    %dh,0x40(%rax)
  40097a:	60                   	(bad)  
  40097b:	00 00                	add    %al,(%rax)
  40097d:	00 00                	add    %al,(%rax)
  40097f:	00 07                	add    %al,(%rdi)
  400981:	00 00                	add    %al,(%rax)
  400983:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  40098e:	00 00                	add    %al,(%rax)
  400990:	78 40                	js     4009d2 <_init-0x19e>
  400992:	60                   	(bad)  
  400993:	00 00                	add    %al,(%rax)
  400995:	00 00                	add    %al,(%rax)
  400997:	00 07                	add    %al,(%rdi)
  400999:	00 00                	add    %al,(%rax)
  40099b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4009a1 <_init-0x1cf>
  4009a1:	00 00                	add    %al,(%rax)
  4009a3:	00 00                	add    %al,(%rax)
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 80 40 60 00 00    	add    %al,0x6040(%rax)
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 07                	add    %al,(%rdi)
  4009b1:	00 00                	add    %al,(%rax)
  4009b3:	00 0e                	add    %cl,(%rsi)
	...
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 88 40 60 00 00    	add    %cl,0x6040(%rax)
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 07                	add    %al,(%rdi)
  4009c9:	00 00                	add    %al,(%rax)
  4009cb:	00 0f                	add    %cl,(%rdi)
	...
  4009d5:	00 00                	add    %al,(%rax)
  4009d7:	00 90 40 60 00 00    	add    %dl,0x6040(%rax)
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 07                	add    %al,(%rdi)
  4009e1:	00 00                	add    %al,(%rax)
  4009e3:	00 10                	add    %dl,(%rax)
	...
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 98 40 60 00 00    	add    %bl,0x6040(%rax)
  4009f5:	00 00                	add    %al,(%rax)
  4009f7:	00 07                	add    %al,(%rdi)
  4009f9:	00 00                	add    %al,(%rax)
  4009fb:	00 12                	add    %dl,(%rdx)
	...
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 a0 40 60 00 00    	add    %ah,0x6040(%rax)
  400a0d:	00 00                	add    %al,(%rax)
  400a0f:	00 07                	add    %al,(%rdi)
  400a11:	00 00                	add    %al,(%rax)
  400a13:	00 13                	add    %dl,(%rbx)
	...
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 a8 40 60 00 00    	add    %ch,0x6040(%rax)
  400a25:	00 00                	add    %al,(%rax)
  400a27:	00 07                	add    %al,(%rdi)
  400a29:	00 00                	add    %al,(%rax)
  400a2b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400a36:	00 00                	add    %al,(%rax)
  400a38:	b0 40                	mov    $0x40,%al
  400a3a:	60                   	(bad)  
  400a3b:	00 00                	add    %al,(%rax)
  400a3d:	00 00                	add    %al,(%rax)
  400a3f:	00 07                	add    %al,(%rdi)
  400a41:	00 00                	add    %al,(%rax)
  400a43:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400a49 <_init-0x127>
  400a49:	00 00                	add    %al,(%rax)
  400a4b:	00 00                	add    %al,(%rax)
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 b8 40 60 00 00    	add    %bh,0x6040(%rax)
  400a55:	00 00                	add    %al,(%rax)
  400a57:	00 07                	add    %al,(%rdi)
  400a59:	00 00                	add    %al,(%rax)
  400a5b:	00 16                	add    %dl,(%rsi)
	...
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 c0                	add    %al,%al
  400a69:	40 60                	rex (bad) 
  400a6b:	00 00                	add    %al,(%rax)
  400a6d:	00 00                	add    %al,(%rax)
  400a6f:	00 07                	add    %al,(%rdi)
  400a71:	00 00                	add    %al,(%rax)
  400a73:	00 17                	add    %dl,(%rdi)
	...
  400a7d:	00 00                	add    %al,(%rax)
  400a7f:	00 c8                	add    %cl,%al
  400a81:	40 60                	rex (bad) 
  400a83:	00 00                	add    %al,(%rax)
  400a85:	00 00                	add    %al,(%rax)
  400a87:	00 07                	add    %al,(%rdi)
  400a89:	00 00                	add    %al,(%rax)
  400a8b:	00 18                	add    %bl,(%rax)
	...
  400a95:	00 00                	add    %al,(%rax)
  400a97:	00 d0                	add    %dl,%al
  400a99:	40 60                	rex (bad) 
  400a9b:	00 00                	add    %al,(%rax)
  400a9d:	00 00                	add    %al,(%rax)
  400a9f:	00 07                	add    %al,(%rdi)
  400aa1:	00 00                	add    %al,(%rax)
  400aa3:	00 19                	add    %bl,(%rcx)
	...
  400aad:	00 00                	add    %al,(%rax)
  400aaf:	00 d8                	add    %bl,%al
  400ab1:	40 60                	rex (bad) 
  400ab3:	00 00                	add    %al,(%rax)
  400ab5:	00 00                	add    %al,(%rax)
  400ab7:	00 07                	add    %al,(%rdi)
  400ab9:	00 00                	add    %al,(%rax)
  400abb:	00 1a                	add    %bl,(%rdx)
	...
  400ac5:	00 00                	add    %al,(%rax)
  400ac7:	00 e0                	add    %ah,%al
  400ac9:	40 60                	rex (bad) 
  400acb:	00 00                	add    %al,(%rax)
  400acd:	00 00                	add    %al,(%rax)
  400acf:	00 07                	add    %al,(%rdi)
  400ad1:	00 00                	add    %al,(%rax)
  400ad3:	00 1b                	add    %bl,(%rbx)
	...
  400add:	00 00                	add    %al,(%rax)
  400adf:	00 e8                	add    %ch,%al
  400ae1:	40 60                	rex (bad) 
  400ae3:	00 00                	add    %al,(%rax)
  400ae5:	00 00                	add    %al,(%rax)
  400ae7:	00 07                	add    %al,(%rdi)
  400ae9:	00 00                	add    %al,(%rax)
  400aeb:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400af6:	00 00                	add    %al,(%rax)
  400af8:	f0 40 60             	lock rex (bad) 
  400afb:	00 00                	add    %al,(%rax)
  400afd:	00 00                	add    %al,(%rax)
  400aff:	00 07                	add    %al,(%rdi)
  400b01:	00 00                	add    %al,(%rax)
  400b03:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400b09 <_init-0x67>
  400b09:	00 00                	add    %al,(%rax)
  400b0b:	00 00                	add    %al,(%rax)
  400b0d:	00 00                	add    %al,(%rax)
  400b0f:	00 f8                	add    %bh,%al
  400b11:	40 60                	rex (bad) 
  400b13:	00 00                	add    %al,(%rax)
  400b15:	00 00                	add    %al,(%rax)
  400b17:	00 07                	add    %al,(%rdi)
  400b19:	00 00                	add    %al,(%rax)
  400b1b:	00 1e                	add    %bl,(%rsi)
	...
  400b29:	41 60                	rex.B (bad) 
  400b2b:	00 00                	add    %al,(%rax)
  400b2d:	00 00                	add    %al,(%rax)
  400b2f:	00 07                	add    %al,(%rdi)
  400b31:	00 00                	add    %al,(%rax)
  400b33:	00 1f                	add    %bl,(%rdi)
	...
  400b3d:	00 00                	add    %al,(%rax)
  400b3f:	00 08                	add    %cl,(%rax)
  400b41:	41 60                	rex.B (bad) 
  400b43:	00 00                	add    %al,(%rax)
  400b45:	00 00                	add    %al,(%rax)
  400b47:	00 07                	add    %al,(%rdi)
  400b49:	00 00                	add    %al,(%rax)
  400b4b:	00 20                	add    %ah,(%rax)
	...
  400b55:	00 00                	add    %al,(%rax)
  400b57:	00 10                	add    %dl,(%rax)
  400b59:	41 60                	rex.B (bad) 
  400b5b:	00 00                	add    %al,(%rax)
  400b5d:	00 00                	add    %al,(%rax)
  400b5f:	00 07                	add    %al,(%rdi)
  400b61:	00 00                	add    %al,(%rax)
  400b63:	00 21                	add    %ah,(%rcx)
	...

Disassembly of section .init:

0000000000400b70 <_init>:
  400b70:	48 83 ec 08          	sub    $0x8,%rsp
  400b74:	48 8b 05 7d 34 20 00 	mov    0x20347d(%rip),%rax        # 603ff8 <__gmon_start__>
  400b7b:	48 85 c0             	test   %rax,%rax
  400b7e:	74 05                	je     400b85 <_init+0x15>
  400b80:	e8 1b 02 00 00       	callq  400da0 <__gmon_start__@plt>
  400b85:	48 83 c4 08          	add    $0x8,%rsp
  400b89:	c3                   	retq   

Disassembly of section .plt:

0000000000400b90 <.plt>:
  400b90:	ff 35 72 34 20 00    	pushq  0x203472(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b96:	ff 25 74 34 20 00    	jmpq   *0x203474(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ba0 <__errno_location@plt>:
  400ba0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604018 <__errno_location@GLIBC_2.2.5>
  400ba6:	68 00 00 00 00       	pushq  $0x0
  400bab:	e9 e0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bb0 <srandom@plt>:
  400bb0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604020 <srandom@GLIBC_2.2.5>
  400bb6:	68 01 00 00 00       	pushq  $0x1
  400bbb:	e9 d0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bc0 <strncmp@plt>:
  400bc0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604028 <strncmp@GLIBC_2.2.5>
  400bc6:	68 02 00 00 00       	pushq  $0x2
  400bcb:	e9 c0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bd0 <strcpy@plt>:
  400bd0:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400bd6:	68 03 00 00 00       	pushq  $0x3
  400bdb:	e9 b0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400be0 <puts@plt>:
  400be0:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400be6:	68 04 00 00 00       	pushq  $0x4
  400beb:	e9 a0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bf0 <write@plt>:
  400bf0:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604040 <write@GLIBC_2.2.5>
  400bf6:	68 05 00 00 00       	pushq  $0x5
  400bfb:	e9 90 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c00 <mmap@plt>:
  400c00:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604048 <mmap@GLIBC_2.2.5>
  400c06:	68 06 00 00 00       	pushq  $0x6
  400c0b:	e9 80 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c10 <printf@plt>:
  400c10:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604050 <printf@GLIBC_2.2.5>
  400c16:	68 07 00 00 00       	pushq  $0x7
  400c1b:	e9 70 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c20 <memset@plt>:
  400c20:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604058 <memset@GLIBC_2.2.5>
  400c26:	68 08 00 00 00       	pushq  $0x8
  400c2b:	e9 60 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c30 <alarm@plt>:
  400c30:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604060 <alarm@GLIBC_2.2.5>
  400c36:	68 09 00 00 00       	pushq  $0x9
  400c3b:	e9 50 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c40 <close@plt>:
  400c40:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604068 <close@GLIBC_2.2.5>
  400c46:	68 0a 00 00 00       	pushq  $0xa
  400c4b:	e9 40 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c50 <read@plt>:
  400c50:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 604070 <read@GLIBC_2.2.5>
  400c56:	68 0b 00 00 00       	pushq  $0xb
  400c5b:	e9 30 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c60 <__libc_start_main@plt>:
  400c60:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604078 <__libc_start_main@GLIBC_2.2.5>
  400c66:	68 0c 00 00 00       	pushq  $0xc
  400c6b:	e9 20 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c70 <signal@plt>:
  400c70:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604080 <signal@GLIBC_2.2.5>
  400c76:	68 0d 00 00 00       	pushq  $0xd
  400c7b:	e9 10 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c80 <gethostbyname@plt>:
  400c80:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604088 <gethostbyname@GLIBC_2.2.5>
  400c86:	68 0e 00 00 00       	pushq  $0xe
  400c8b:	e9 00 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c90 <fprintf@plt>:
  400c90:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604090 <fprintf@GLIBC_2.2.5>
  400c96:	68 0f 00 00 00       	pushq  $0xf
  400c9b:	e9 f0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400ca0 <strtol@plt>:
  400ca0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604098 <strtol@GLIBC_2.2.5>
  400ca6:	68 10 00 00 00       	pushq  $0x10
  400cab:	e9 e0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cb0 <memcpy@plt>:
  400cb0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040a0 <memcpy@GLIBC_2.14>
  400cb6:	68 11 00 00 00       	pushq  $0x11
  400cbb:	e9 d0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cc0 <time@plt>:
  400cc0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040a8 <time@GLIBC_2.2.5>
  400cc6:	68 12 00 00 00       	pushq  $0x12
  400ccb:	e9 c0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cd0 <random@plt>:
  400cd0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040b0 <random@GLIBC_2.2.5>
  400cd6:	68 13 00 00 00       	pushq  $0x13
  400cdb:	e9 b0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400ce0 <_IO_getc@plt>:
  400ce0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040b8 <_IO_getc@GLIBC_2.2.5>
  400ce6:	68 14 00 00 00       	pushq  $0x14
  400ceb:	e9 a0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cf0 <__isoc99_sscanf@plt>:
  400cf0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040c0 <__isoc99_sscanf@GLIBC_2.7>
  400cf6:	68 15 00 00 00       	pushq  $0x15
  400cfb:	e9 90 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d00 <munmap@plt>:
  400d00:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040c8 <munmap@GLIBC_2.2.5>
  400d06:	68 16 00 00 00       	pushq  $0x16
  400d0b:	e9 80 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d10 <bcopy@plt>:
  400d10:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 6040d0 <bcopy@GLIBC_2.2.5>
  400d16:	68 17 00 00 00       	pushq  $0x17
  400d1b:	e9 70 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d20 <fopen@plt>:
  400d20:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 6040d8 <fopen@GLIBC_2.2.5>
  400d26:	68 18 00 00 00       	pushq  $0x18
  400d2b:	e9 60 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d30 <getopt@plt>:
  400d30:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 6040e0 <getopt@GLIBC_2.2.5>
  400d36:	68 19 00 00 00       	pushq  $0x19
  400d3b:	e9 50 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d40 <strtoul@plt>:
  400d40:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 6040e8 <strtoul@GLIBC_2.2.5>
  400d46:	68 1a 00 00 00       	pushq  $0x1a
  400d4b:	e9 40 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d50 <gethostname@plt>:
  400d50:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 6040f0 <gethostname@GLIBC_2.2.5>
  400d56:	68 1b 00 00 00       	pushq  $0x1b
  400d5b:	e9 30 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d60 <sprintf@plt>:
  400d60:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 6040f8 <sprintf@GLIBC_2.2.5>
  400d66:	68 1c 00 00 00       	pushq  $0x1c
  400d6b:	e9 20 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d70 <exit@plt>:
  400d70:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 604100 <exit@GLIBC_2.2.5>
  400d76:	68 1d 00 00 00       	pushq  $0x1d
  400d7b:	e9 10 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d80 <connect@plt>:
  400d80:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604108 <connect@GLIBC_2.2.5>
  400d86:	68 1e 00 00 00       	pushq  $0x1e
  400d8b:	e9 00 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d90 <socket@plt>:
  400d90:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604110 <socket@GLIBC_2.2.5>
  400d96:	68 1f 00 00 00       	pushq  $0x1f
  400d9b:	e9 f0 fd ff ff       	jmpq   400b90 <.plt>

Disassembly of section .plt.got:

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 603ff8 <__gmon_start__>
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
  400dbf:	49 c7 c0 50 2b 40 00 	mov    $0x402b50,%r8
  400dc6:	48 c7 c1 e0 2a 40 00 	mov    $0x402ae0,%rcx
  400dcd:	48 c7 c7 1b 10 40 00 	mov    $0x40101b,%rdi
  400dd4:	e8 87 fe ff ff       	callq  400c60 <__libc_start_main@plt>
  400dd9:	f4                   	hlt    
  400dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400de0 <deregister_tm_clones>:
  400de0:	b8 97 44 60 00       	mov    $0x604497,%eax
  400de5:	55                   	push   %rbp
  400de6:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400dec:	48 83 f8 0e          	cmp    $0xe,%rax
  400df0:	48 89 e5             	mov    %rsp,%rbp
  400df3:	77 02                	ja     400df7 <deregister_tm_clones+0x17>
  400df5:	5d                   	pop    %rbp
  400df6:	c3                   	retq   
  400df7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dfc:	48 85 c0             	test   %rax,%rax
  400dff:	74 f4                	je     400df5 <deregister_tm_clones+0x15>
  400e01:	5d                   	pop    %rbp
  400e02:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e07:	ff e0                	jmpq   *%rax
  400e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e10 <register_tm_clones>:
  400e10:	b8 90 44 60 00       	mov    $0x604490,%eax
  400e15:	55                   	push   %rbp
  400e16:	48 2d 90 44 60 00    	sub    $0x604490,%rax
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
  400e42:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e47:	ff e2                	jmpq   *%rdx
  400e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e50 <__do_global_dtors_aux>:
  400e50:	80 3d 61 36 20 00 00 	cmpb   $0x0,0x203661(%rip)        # 6044b8 <completed.6355>
  400e57:	75 11                	jne    400e6a <__do_global_dtors_aux+0x1a>
  400e59:	55                   	push   %rbp
  400e5a:	48 89 e5             	mov    %rsp,%rbp
  400e5d:	e8 7e ff ff ff       	callq  400de0 <deregister_tm_clones>
  400e62:	5d                   	pop    %rbp
  400e63:	c6 05 4e 36 20 00 01 	movb   $0x1,0x20364e(%rip)        # 6044b8 <completed.6355>
  400e6a:	f3 c3                	repz retq 
  400e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e70 <frame_dummy>:
  400e70:	48 83 3d a8 2f 20 00 	cmpq   $0x0,0x202fa8(%rip)        # 603e20 <__JCR_END__>
  400e77:	00 
  400e78:	74 1e                	je     400e98 <frame_dummy+0x28>
  400e7a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e7f:	48 85 c0             	test   %rax,%rax
  400e82:	74 14                	je     400e98 <frame_dummy+0x28>
  400e84:	55                   	push   %rbp
  400e85:	bf 20 3e 60 00       	mov    $0x603e20,%edi
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
  400ea7:	83 3d 3a 36 20 00 00 	cmpl   $0x0,0x20363a(%rip)        # 6044e8 <is_checker>
  400eae:	74 39                	je     400ee9 <usage+0x49>
  400eb0:	bf 70 2b 40 00       	mov    $0x402b70,%edi
  400eb5:	b8 00 00 00 00       	mov    $0x0,%eax
  400eba:	e8 51 fd ff ff       	callq  400c10 <printf@plt>
  400ebf:	bf a8 2b 40 00       	mov    $0x402ba8,%edi
  400ec4:	e8 17 fd ff ff       	callq  400be0 <puts@plt>
  400ec9:	bf e0 2c 40 00       	mov    $0x402ce0,%edi
  400ece:	e8 0d fd ff ff       	callq  400be0 <puts@plt>
  400ed3:	bf d0 2b 40 00       	mov    $0x402bd0,%edi
  400ed8:	e8 03 fd ff ff       	callq  400be0 <puts@plt>
  400edd:	bf fa 2c 40 00       	mov    $0x402cfa,%edi
  400ee2:	e8 f9 fc ff ff       	callq  400be0 <puts@plt>
  400ee7:	eb 2d                	jmp    400f16 <usage+0x76>
  400ee9:	bf 16 2d 40 00       	mov    $0x402d16,%edi
  400eee:	b8 00 00 00 00       	mov    $0x0,%eax
  400ef3:	e8 18 fd ff ff       	callq  400c10 <printf@plt>
  400ef8:	bf f8 2b 40 00       	mov    $0x402bf8,%edi
  400efd:	e8 de fc ff ff       	callq  400be0 <puts@plt>
  400f02:	bf 20 2c 40 00       	mov    $0x402c20,%edi
  400f07:	e8 d4 fc ff ff       	callq  400be0 <puts@plt>
  400f0c:	bf 34 2d 40 00       	mov    $0x402d34,%edi
  400f11:	e8 ca fc ff ff       	callq  400be0 <puts@plt>
  400f16:	bf 00 00 00 00       	mov    $0x0,%edi
  400f1b:	e8 50 fe ff ff       	callq  400d70 <exit@plt>

0000000000400f20 <initialize_target>:
  400f20:	55                   	push   %rbp
  400f21:	53                   	push   %rbx
  400f22:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f29:	89 f5                	mov    %esi,%ebp
  400f2b:	89 3d a7 35 20 00    	mov    %edi,0x2035a7(%rip)        # 6044d8 <check_level>
  400f31:	8b 3d 11 32 20 00    	mov    0x203211(%rip),%edi        # 604148 <target_id>
  400f37:	e8 77 1b 00 00       	callq  402ab3 <gencookie>
  400f3c:	89 05 a2 35 20 00    	mov    %eax,0x2035a2(%rip)        # 6044e4 <cookie>
  400f42:	89 c7                	mov    %eax,%edi
  400f44:	e8 6a 1b 00 00       	callq  402ab3 <gencookie>
  400f49:	89 05 91 35 20 00    	mov    %eax,0x203591(%rip)        # 6044e0 <authkey>
  400f4f:	8b 05 f3 31 20 00    	mov    0x2031f3(%rip),%eax        # 604148 <target_id>
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
  400f9a:	48 89 05 df 34 20 00 	mov    %rax,0x2034df(%rip)        # 604480 <buf_offset>
  400fa1:	c6 05 60 41 20 00 63 	movb   $0x63,0x204160(%rip)        # 605108 <target_prefix>
  400fa8:	83 3d d9 34 20 00 00 	cmpl   $0x0,0x2034d9(%rip)        # 604488 <notify>
  400faf:	74 60                	je     401011 <initialize_target+0xf1>
  400fb1:	83 3d 30 35 20 00 00 	cmpl   $0x0,0x203530(%rip)        # 6044e8 <is_checker>
  400fb8:	75 57                	jne    401011 <initialize_target+0xf1>
  400fba:	be 00 01 00 00       	mov    $0x100,%esi
  400fbf:	48 89 e7             	mov    %rsp,%rdi
  400fc2:	e8 89 fd ff ff       	callq  400d50 <gethostname@plt>
  400fc7:	85 c0                	test   %eax,%eax
  400fc9:	74 14                	je     400fdf <initialize_target+0xbf>
  400fcb:	bf 50 2c 40 00       	mov    $0x402c50,%edi
  400fd0:	e8 0b fc ff ff       	callq  400be0 <puts@plt>
  400fd5:	bf 08 00 00 00       	mov    $0x8,%edi
  400fda:	e8 91 fd ff ff       	callq  400d70 <exit@plt>
  400fdf:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  400fe6:	00 
  400fe7:	e8 5e 18 00 00       	callq  40284a <init_driver>
  400fec:	85 c0                	test   %eax,%eax
  400fee:	79 21                	jns    401011 <initialize_target+0xf1>
  400ff0:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  400ff7:	00 
  400ff8:	bf 88 2c 40 00       	mov    $0x402c88,%edi
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
  401029:	be 71 1c 40 00       	mov    $0x401c71,%esi
  40102e:	bf 0b 00 00 00       	mov    $0xb,%edi
  401033:	e8 38 fc ff ff       	callq  400c70 <signal@plt>
  401038:	be 23 1c 40 00       	mov    $0x401c23,%esi
  40103d:	bf 07 00 00 00       	mov    $0x7,%edi
  401042:	e8 29 fc ff ff       	callq  400c70 <signal@plt>
  401047:	be bf 1c 40 00       	mov    $0x401cbf,%esi
  40104c:	bf 04 00 00 00       	mov    $0x4,%edi
  401051:	e8 1a fc ff ff       	callq  400c70 <signal@plt>
  401056:	83 3d 8b 34 20 00 00 	cmpl   $0x0,0x20348b(%rip)        # 6044e8 <is_checker>
  40105d:	74 20                	je     40107f <main+0x64>
  40105f:	be 0d 1d 40 00       	mov    $0x401d0d,%esi
  401064:	bf 0e 00 00 00       	mov    $0xe,%edi
  401069:	e8 02 fc ff ff       	callq  400c70 <signal@plt>
  40106e:	bf 05 00 00 00       	mov    $0x5,%edi
  401073:	e8 b8 fb ff ff       	callq  400c30 <alarm@plt>
  401078:	bd 52 2d 40 00       	mov    $0x402d52,%ebp
  40107d:	eb 05                	jmp    401084 <main+0x69>
  40107f:	bd 4d 2d 40 00       	mov    $0x402d4d,%ebp
  401084:	48 8b 05 15 34 20 00 	mov    0x203415(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  40108b:	48 89 05 3e 34 20 00 	mov    %rax,0x20343e(%rip)        # 6044d0 <infile>
  401092:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401098:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40109e:	e9 b9 00 00 00       	jmpq   40115c <main+0x141>
  4010a3:	83 e8 61             	sub    $0x61,%eax
  4010a6:	3c 10                	cmp    $0x10,%al
  4010a8:	0f 87 93 00 00 00    	ja     401141 <main+0x126>
  4010ae:	0f b6 c0             	movzbl %al,%eax
  4010b1:	ff 24 c5 98 2d 40 00 	jmpq   *0x402d98(,%rax,8)
  4010b8:	48 8b 3b             	mov    (%rbx),%rdi
  4010bb:	e8 e0 fd ff ff       	callq  400ea0 <usage>
  4010c0:	be 1d 30 40 00       	mov    $0x40301d,%esi
  4010c5:	48 8b 3d dc 33 20 00 	mov    0x2033dc(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4010cc:	e8 4f fc ff ff       	callq  400d20 <fopen@plt>
  4010d1:	48 89 05 f8 33 20 00 	mov    %rax,0x2033f8(%rip)        # 6044d0 <infile>
  4010d8:	48 85 c0             	test   %rax,%rax
  4010db:	75 7f                	jne    40115c <main+0x141>
  4010dd:	48 8b 15 c4 33 20 00 	mov    0x2033c4(%rip),%rdx        # 6044a8 <optarg@@GLIBC_2.2.5>
  4010e4:	be 5a 2d 40 00       	mov    $0x402d5a,%esi
  4010e9:	48 8b 3d c0 33 20 00 	mov    0x2033c0(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  4010f0:	e8 9b fb ff ff       	callq  400c90 <fprintf@plt>
  4010f5:	b8 01 00 00 00       	mov    $0x1,%eax
  4010fa:	e9 d6 00 00 00       	jmpq   4011d5 <main+0x1ba>
  4010ff:	ba 10 00 00 00       	mov    $0x10,%edx
  401104:	be 00 00 00 00       	mov    $0x0,%esi
  401109:	48 8b 3d 98 33 20 00 	mov    0x203398(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401110:	e8 2b fc ff ff       	callq  400d40 <strtoul@plt>
  401115:	41 89 c6             	mov    %eax,%r14d
  401118:	eb 42                	jmp    40115c <main+0x141>
  40111a:	ba 0a 00 00 00       	mov    $0xa,%edx
  40111f:	be 00 00 00 00       	mov    $0x0,%esi
  401124:	48 8b 3d 7d 33 20 00 	mov    0x20337d(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  40112b:	e8 70 fb ff ff       	callq  400ca0 <strtol@plt>
  401130:	41 89 c5             	mov    %eax,%r13d
  401133:	eb 27                	jmp    40115c <main+0x141>
  401135:	c7 05 49 33 20 00 00 	movl   $0x0,0x203349(%rip)        # 604488 <notify>
  40113c:	00 00 00 
  40113f:	eb 1b                	jmp    40115c <main+0x141>
  401141:	40 0f be f6          	movsbl %sil,%esi
  401145:	bf 77 2d 40 00       	mov    $0x402d77,%edi
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
  401174:	be 00 00 00 00       	mov    $0x0,%esi
  401179:	44 89 ef             	mov    %r13d,%edi
  40117c:	e8 9f fd ff ff       	callq  400f20 <initialize_target>
  401181:	83 3d 60 33 20 00 00 	cmpl   $0x0,0x203360(%rip)        # 6044e8 <is_checker>
  401188:	74 25                	je     4011af <main+0x194>
  40118a:	44 3b 35 4f 33 20 00 	cmp    0x20334f(%rip),%r14d        # 6044e0 <authkey>
  401191:	74 1c                	je     4011af <main+0x194>
  401193:	44 89 f6             	mov    %r14d,%esi
  401196:	bf b0 2c 40 00       	mov    $0x402cb0,%edi
  40119b:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a0:	e8 6b fa ff ff       	callq  400c10 <printf@plt>
  4011a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011aa:	e8 7c 07 00 00       	callq  40192b <check_fail>
  4011af:	8b 35 2f 33 20 00    	mov    0x20332f(%rip),%esi        # 6044e4 <cookie>
  4011b5:	bf 8a 2d 40 00       	mov    $0x402d8a,%edi
  4011ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4011bf:	e8 4c fa ff ff       	callq  400c10 <printf@plt>
  4011c4:	48 8b 3d b5 32 20 00 	mov    0x2032b5(%rip),%rdi        # 604480 <buf_offset>
  4011cb:	e8 0c 0c 00 00       	callq  401ddc <stable_launch>
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
  40171a:	e8 3b 02 00 00       	callq  40195a <Gets>
  40171f:	b8 01 00 00 00       	mov    $0x1,%eax
  401724:	48 83 c4 38          	add    $0x38,%rsp
  401728:	c3                   	retq   

0000000000401729 <touch1>:
  401729:	48 83 ec 08          	sub    $0x8,%rsp
  40172d:	c7 05 a5 2d 20 00 01 	movl   $0x1,0x202da5(%rip)        # 6044dc <vlevel>
  401734:	00 00 00 
  401737:	bf 75 2e 40 00       	mov    $0x402e75,%edi
  40173c:	e8 9f f4 ff ff       	callq  400be0 <puts@plt>
  401741:	bf 01 00 00 00       	mov    $0x1,%edi
  401746:	e8 fe 03 00 00       	callq  401b49 <validate>
  40174b:	bf 00 00 00 00       	mov    $0x0,%edi
  401750:	e8 1b f6 ff ff       	callq  400d70 <exit@plt>

0000000000401755 <touch2>:
  401755:	48 83 ec 08          	sub    $0x8,%rsp
  401759:	89 fe                	mov    %edi,%esi
  40175b:	c7 05 77 2d 20 00 02 	movl   $0x2,0x202d77(%rip)        # 6044dc <vlevel>
  401762:	00 00 00 
  401765:	3b 3d 79 2d 20 00    	cmp    0x202d79(%rip),%edi        # 6044e4 <cookie>
  40176b:	75 1b                	jne    401788 <touch2+0x33>
  40176d:	bf 98 2e 40 00       	mov    $0x402e98,%edi
  401772:	b8 00 00 00 00       	mov    $0x0,%eax
  401777:	e8 94 f4 ff ff       	callq  400c10 <printf@plt>
  40177c:	bf 02 00 00 00       	mov    $0x2,%edi
  401781:	e8 c3 03 00 00       	callq  401b49 <validate>
  401786:	eb 19                	jmp    4017a1 <touch2+0x4c>
  401788:	bf c0 2e 40 00       	mov    $0x402ec0,%edi
  40178d:	b8 00 00 00 00       	mov    $0x0,%eax
  401792:	e8 79 f4 ff ff       	callq  400c10 <printf@plt>
  401797:	bf 02 00 00 00       	mov    $0x2,%edi
  40179c:	e8 5a 04 00 00       	callq  401bfb <fail>
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
  4017f6:	be 92 2e 40 00       	mov    $0x402e92,%esi
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
  40182d:	c7 05 a5 2c 20 00 03 	movl   $0x3,0x202ca5(%rip)        # 6044dc <vlevel>
  401834:	00 00 00 
  401837:	48 89 fe             	mov    %rdi,%rsi
  40183a:	8b 3d a4 2c 20 00    	mov    0x202ca4(%rip),%edi        # 6044e4 <cookie>
  401840:	e8 66 ff ff ff       	callq  4017ab <hexmatch>
  401845:	85 c0                	test   %eax,%eax
  401847:	74 1e                	je     401867 <touch3+0x3e>
  401849:	48 89 de             	mov    %rbx,%rsi
  40184c:	bf e8 2e 40 00       	mov    $0x402ee8,%edi
  401851:	b8 00 00 00 00       	mov    $0x0,%eax
  401856:	e8 b5 f3 ff ff       	callq  400c10 <printf@plt>
  40185b:	bf 03 00 00 00       	mov    $0x3,%edi
  401860:	e8 e4 02 00 00       	callq  401b49 <validate>
  401865:	eb 1c                	jmp    401883 <touch3+0x5a>
  401867:	48 89 de             	mov    %rbx,%rsi
  40186a:	bf 10 2f 40 00       	mov    $0x402f10,%edi
  40186f:	b8 00 00 00 00       	mov    $0x0,%eax
  401874:	e8 97 f3 ff ff       	callq  400c10 <printf@plt>
  401879:	bf 03 00 00 00       	mov    $0x3,%edi
  40187e:	e8 78 03 00 00       	callq  401bfb <fail>
  401883:	bf 00 00 00 00       	mov    $0x0,%edi
  401888:	e8 e3 f4 ff ff       	callq  400d70 <exit@plt>

000000000040188d <test>:
  40188d:	48 83 ec 08          	sub    $0x8,%rsp
  401891:	b8 00 00 00 00       	mov    $0x0,%eax
  401896:	e8 78 fe ff ff       	callq  401713 <getbuf>
  40189b:	89 c6                	mov    %eax,%esi
  40189d:	bf 38 2f 40 00       	mov    $0x402f38,%edi
  4018a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a7:	e8 64 f3 ff ff       	callq  400c10 <printf@plt>
  4018ac:	48 83 c4 08          	add    $0x8,%rsp
  4018b0:	c3                   	retq   
  4018b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4018b8:	00 00 00 
  4018bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004018c0 <save_char>:
  4018c0:	8b 05 3e 38 20 00    	mov    0x20383e(%rip),%eax        # 605104 <gets_cnt>
  4018c6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4018cb:	7f 49                	jg     401916 <save_char+0x56>
  4018cd:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4018d0:	89 f9                	mov    %edi,%ecx
  4018d2:	c0 e9 04             	shr    $0x4,%cl
  4018d5:	83 e1 0f             	and    $0xf,%ecx
  4018d8:	0f b6 b1 60 32 40 00 	movzbl 0x403260(%rcx),%esi
  4018df:	48 63 ca             	movslq %edx,%rcx
  4018e2:	40 88 b1 00 45 60 00 	mov    %sil,0x604500(%rcx)
  4018e9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4018ec:	83 e7 0f             	and    $0xf,%edi
  4018ef:	0f b6 b7 60 32 40 00 	movzbl 0x403260(%rdi),%esi
  4018f6:	48 63 c9             	movslq %ecx,%rcx
  4018f9:	40 88 b1 00 45 60 00 	mov    %sil,0x604500(%rcx)
  401900:	83 c2 02             	add    $0x2,%edx
  401903:	48 63 d2             	movslq %edx,%rdx
  401906:	c6 82 00 45 60 00 20 	movb   $0x20,0x604500(%rdx)
  40190d:	83 c0 01             	add    $0x1,%eax
  401910:	89 05 ee 37 20 00    	mov    %eax,0x2037ee(%rip)        # 605104 <gets_cnt>
  401916:	f3 c3                	repz retq 

0000000000401918 <save_term>:
  401918:	8b 05 e6 37 20 00    	mov    0x2037e6(%rip),%eax        # 605104 <gets_cnt>
  40191e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401921:	48 98                	cltq   
  401923:	c6 80 00 45 60 00 00 	movb   $0x0,0x604500(%rax)
  40192a:	c3                   	retq   

000000000040192b <check_fail>:
  40192b:	48 83 ec 08          	sub    $0x8,%rsp
  40192f:	0f be 35 d2 37 20 00 	movsbl 0x2037d2(%rip),%esi        # 605108 <target_prefix>
  401936:	b9 00 45 60 00       	mov    $0x604500,%ecx
  40193b:	8b 15 97 2b 20 00    	mov    0x202b97(%rip),%edx        # 6044d8 <check_level>
  401941:	bf 5b 2f 40 00       	mov    $0x402f5b,%edi
  401946:	b8 00 00 00 00       	mov    $0x0,%eax
  40194b:	e8 c0 f2 ff ff       	callq  400c10 <printf@plt>
  401950:	bf 01 00 00 00       	mov    $0x1,%edi
  401955:	e8 16 f4 ff ff       	callq  400d70 <exit@plt>

000000000040195a <Gets>:
  40195a:	41 54                	push   %r12
  40195c:	55                   	push   %rbp
  40195d:	53                   	push   %rbx
  40195e:	49 89 fc             	mov    %rdi,%r12
  401961:	c7 05 99 37 20 00 00 	movl   $0x0,0x203799(%rip)        # 605104 <gets_cnt>
  401968:	00 00 00 
  40196b:	48 89 fb             	mov    %rdi,%rbx
  40196e:	eb 11                	jmp    401981 <Gets+0x27>
  401970:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401974:	88 03                	mov    %al,(%rbx)
  401976:	0f b6 f8             	movzbl %al,%edi
  401979:	e8 42 ff ff ff       	callq  4018c0 <save_char>
  40197e:	48 89 eb             	mov    %rbp,%rbx
  401981:	48 8b 3d 48 2b 20 00 	mov    0x202b48(%rip),%rdi        # 6044d0 <infile>
  401988:	e8 53 f3 ff ff       	callq  400ce0 <_IO_getc@plt>
  40198d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401990:	74 05                	je     401997 <Gets+0x3d>
  401992:	83 f8 0a             	cmp    $0xa,%eax
  401995:	75 d9                	jne    401970 <Gets+0x16>
  401997:	c6 03 00             	movb   $0x0,(%rbx)
  40199a:	b8 00 00 00 00       	mov    $0x0,%eax
  40199f:	e8 74 ff ff ff       	callq  401918 <save_term>
  4019a4:	4c 89 e0             	mov    %r12,%rax
  4019a7:	5b                   	pop    %rbx
  4019a8:	5d                   	pop    %rbp
  4019a9:	41 5c                	pop    %r12
  4019ab:	c3                   	retq   

00000000004019ac <notify_server>:
  4019ac:	83 3d 35 2b 20 00 00 	cmpl   $0x0,0x202b35(%rip)        # 6044e8 <is_checker>
  4019b3:	0f 85 8e 01 00 00    	jne    401b47 <notify_server+0x19b>
  4019b9:	53                   	push   %rbx
  4019ba:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  4019c1:	89 fb                	mov    %edi,%ebx
  4019c3:	8b 05 3b 37 20 00    	mov    0x20373b(%rip),%eax        # 605104 <gets_cnt>
  4019c9:	83 c0 64             	add    $0x64,%eax
  4019cc:	3d 00 20 00 00       	cmp    $0x2000,%eax
  4019d1:	7e 19                	jle    4019ec <notify_server+0x40>
  4019d3:	bf 90 30 40 00       	mov    $0x403090,%edi
  4019d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019dd:	e8 2e f2 ff ff       	callq  400c10 <printf@plt>
  4019e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4019e7:	e8 84 f3 ff ff       	callq  400d70 <exit@plt>
  4019ec:	44 0f be 0d 14 37 20 	movsbl 0x203714(%rip),%r9d        # 605108 <target_prefix>
  4019f3:	00 
  4019f4:	83 3d 8d 2a 20 00 00 	cmpl   $0x0,0x202a8d(%rip)        # 604488 <notify>
  4019fb:	74 09                	je     401a06 <notify_server+0x5a>
  4019fd:	44 8b 05 dc 2a 20 00 	mov    0x202adc(%rip),%r8d        # 6044e0 <authkey>
  401a04:	eb 06                	jmp    401a0c <notify_server+0x60>
  401a06:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401a0c:	85 db                	test   %ebx,%ebx
  401a0e:	74 07                	je     401a17 <notify_server+0x6b>
  401a10:	b9 71 2f 40 00       	mov    $0x402f71,%ecx
  401a15:	eb 05                	jmp    401a1c <notify_server+0x70>
  401a17:	b9 76 2f 40 00       	mov    $0x402f76,%ecx
  401a1c:	48 c7 44 24 08 00 45 	movq   $0x604500,0x8(%rsp)
  401a23:	60 00 
  401a25:	89 34 24             	mov    %esi,(%rsp)
  401a28:	8b 15 1a 27 20 00    	mov    0x20271a(%rip),%edx        # 604148 <target_id>
  401a2e:	be 7b 2f 40 00       	mov    $0x402f7b,%esi
  401a33:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401a3a:	00 
  401a3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a40:	e8 1b f3 ff ff       	callq  400d60 <sprintf@plt>
  401a45:	83 3d 3c 2a 20 00 00 	cmpl   $0x0,0x202a3c(%rip)        # 604488 <notify>
  401a4c:	74 78                	je     401ac6 <notify_server+0x11a>
  401a4e:	85 db                	test   %ebx,%ebx
  401a50:	74 68                	je     401aba <notify_server+0x10e>
  401a52:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401a57:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401a5d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401a64:	00 
  401a65:	48 8b 15 e4 26 20 00 	mov    0x2026e4(%rip),%rdx        # 604150 <lab>
  401a6c:	48 8b 35 e5 26 20 00 	mov    0x2026e5(%rip),%rsi        # 604158 <course>
  401a73:	48 8b 3d c6 26 20 00 	mov    0x2026c6(%rip),%rdi        # 604140 <user_id>
  401a7a:	e8 94 0f 00 00       	callq  402a13 <driver_post>
  401a7f:	85 c0                	test   %eax,%eax
  401a81:	79 1e                	jns    401aa1 <notify_server+0xf5>
  401a83:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401a88:	bf 97 2f 40 00       	mov    $0x402f97,%edi
  401a8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a92:	e8 79 f1 ff ff       	callq  400c10 <printf@plt>
  401a97:	bf 01 00 00 00       	mov    $0x1,%edi
  401a9c:	e8 cf f2 ff ff       	callq  400d70 <exit@plt>
  401aa1:	bf c0 30 40 00       	mov    $0x4030c0,%edi
  401aa6:	e8 35 f1 ff ff       	callq  400be0 <puts@plt>
  401aab:	bf a3 2f 40 00       	mov    $0x402fa3,%edi
  401ab0:	e8 2b f1 ff ff       	callq  400be0 <puts@plt>
  401ab5:	e9 85 00 00 00       	jmpq   401b3f <notify_server+0x193>
  401aba:	bf ad 2f 40 00       	mov    $0x402fad,%edi
  401abf:	e8 1c f1 ff ff       	callq  400be0 <puts@plt>
  401ac4:	eb 79                	jmp    401b3f <notify_server+0x193>
  401ac6:	85 db                	test   %ebx,%ebx
  401ac8:	74 08                	je     401ad2 <notify_server+0x126>
  401aca:	be 71 2f 40 00       	mov    $0x402f71,%esi
  401acf:	90                   	nop
  401ad0:	eb 05                	jmp    401ad7 <notify_server+0x12b>
  401ad2:	be 76 2f 40 00       	mov    $0x402f76,%esi
  401ad7:	bf f8 30 40 00       	mov    $0x4030f8,%edi
  401adc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae1:	e8 2a f1 ff ff       	callq  400c10 <printf@plt>
  401ae6:	48 8b 35 53 26 20 00 	mov    0x202653(%rip),%rsi        # 604140 <user_id>
  401aed:	bf b4 2f 40 00       	mov    $0x402fb4,%edi
  401af2:	b8 00 00 00 00       	mov    $0x0,%eax
  401af7:	e8 14 f1 ff ff       	callq  400c10 <printf@plt>
  401afc:	48 8b 35 55 26 20 00 	mov    0x202655(%rip),%rsi        # 604158 <course>
  401b03:	bf c1 2f 40 00       	mov    $0x402fc1,%edi
  401b08:	b8 00 00 00 00       	mov    $0x0,%eax
  401b0d:	e8 fe f0 ff ff       	callq  400c10 <printf@plt>
  401b12:	48 8b 35 37 26 20 00 	mov    0x202637(%rip),%rsi        # 604150 <lab>
  401b19:	bf cd 2f 40 00       	mov    $0x402fcd,%edi
  401b1e:	b8 00 00 00 00       	mov    $0x0,%eax
  401b23:	e8 e8 f0 ff ff       	callq  400c10 <printf@plt>
  401b28:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401b2f:	00 
  401b30:	bf d6 2f 40 00       	mov    $0x402fd6,%edi
  401b35:	b8 00 00 00 00       	mov    $0x0,%eax
  401b3a:	e8 d1 f0 ff ff       	callq  400c10 <printf@plt>
  401b3f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401b46:	5b                   	pop    %rbx
  401b47:	f3 c3                	repz retq 

0000000000401b49 <validate>:
  401b49:	53                   	push   %rbx
  401b4a:	89 fb                	mov    %edi,%ebx
  401b4c:	83 3d 95 29 20 00 00 	cmpl   $0x0,0x202995(%rip)        # 6044e8 <is_checker>
  401b53:	74 60                	je     401bb5 <validate+0x6c>
  401b55:	39 3d 81 29 20 00    	cmp    %edi,0x202981(%rip)        # 6044dc <vlevel>
  401b5b:	74 14                	je     401b71 <validate+0x28>
  401b5d:	bf e2 2f 40 00       	mov    $0x402fe2,%edi
  401b62:	e8 79 f0 ff ff       	callq  400be0 <puts@plt>
  401b67:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6c:	e8 ba fd ff ff       	callq  40192b <check_fail>
  401b71:	8b 35 61 29 20 00    	mov    0x202961(%rip),%esi        # 6044d8 <check_level>
  401b77:	39 fe                	cmp    %edi,%esi
  401b79:	74 1b                	je     401b96 <validate+0x4d>
  401b7b:	89 fa                	mov    %edi,%edx
  401b7d:	bf 20 31 40 00       	mov    $0x403120,%edi
  401b82:	b8 00 00 00 00       	mov    $0x0,%eax
  401b87:	e8 84 f0 ff ff       	callq  400c10 <printf@plt>
  401b8c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b91:	e8 95 fd ff ff       	callq  40192b <check_fail>
  401b96:	0f be 35 6b 35 20 00 	movsbl 0x20356b(%rip),%esi        # 605108 <target_prefix>
  401b9d:	b9 00 45 60 00       	mov    $0x604500,%ecx
  401ba2:	89 fa                	mov    %edi,%edx
  401ba4:	bf 00 30 40 00       	mov    $0x403000,%edi
  401ba9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bae:	e8 5d f0 ff ff       	callq  400c10 <printf@plt>
  401bb3:	eb 44                	jmp    401bf9 <validate+0xb0>
  401bb5:	39 3d 21 29 20 00    	cmp    %edi,0x202921(%rip)        # 6044dc <vlevel>
  401bbb:	74 18                	je     401bd5 <validate+0x8c>
  401bbd:	bf e2 2f 40 00       	mov    $0x402fe2,%edi
  401bc2:	e8 19 f0 ff ff       	callq  400be0 <puts@plt>
  401bc7:	89 de                	mov    %ebx,%esi
  401bc9:	bf 00 00 00 00       	mov    $0x0,%edi
  401bce:	e8 d9 fd ff ff       	callq  4019ac <notify_server>
  401bd3:	eb 24                	jmp    401bf9 <validate+0xb0>
  401bd5:	0f be 15 2c 35 20 00 	movsbl 0x20352c(%rip),%edx        # 605108 <target_prefix>
  401bdc:	89 fe                	mov    %edi,%esi
  401bde:	bf 48 31 40 00       	mov    $0x403148,%edi
  401be3:	b8 00 00 00 00       	mov    $0x0,%eax
  401be8:	e8 23 f0 ff ff       	callq  400c10 <printf@plt>
  401bed:	89 de                	mov    %ebx,%esi
  401bef:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf4:	e8 b3 fd ff ff       	callq  4019ac <notify_server>
  401bf9:	5b                   	pop    %rbx
  401bfa:	c3                   	retq   

0000000000401bfb <fail>:
  401bfb:	48 83 ec 08          	sub    $0x8,%rsp
  401bff:	83 3d e2 28 20 00 00 	cmpl   $0x0,0x2028e2(%rip)        # 6044e8 <is_checker>
  401c06:	74 0a                	je     401c12 <fail+0x17>
  401c08:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0d:	e8 19 fd ff ff       	callq  40192b <check_fail>
  401c12:	89 fe                	mov    %edi,%esi
  401c14:	bf 00 00 00 00       	mov    $0x0,%edi
  401c19:	e8 8e fd ff ff       	callq  4019ac <notify_server>
  401c1e:	48 83 c4 08          	add    $0x8,%rsp
  401c22:	c3                   	retq   

0000000000401c23 <bushandler>:
  401c23:	48 83 ec 08          	sub    $0x8,%rsp
  401c27:	83 3d ba 28 20 00 00 	cmpl   $0x0,0x2028ba(%rip)        # 6044e8 <is_checker>
  401c2e:	74 14                	je     401c44 <bushandler+0x21>
  401c30:	bf 15 30 40 00       	mov    $0x403015,%edi
  401c35:	e8 a6 ef ff ff       	callq  400be0 <puts@plt>
  401c3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3f:	e8 e7 fc ff ff       	callq  40192b <check_fail>
  401c44:	bf 80 31 40 00       	mov    $0x403180,%edi
  401c49:	e8 92 ef ff ff       	callq  400be0 <puts@plt>
  401c4e:	bf 1f 30 40 00       	mov    $0x40301f,%edi
  401c53:	e8 88 ef ff ff       	callq  400be0 <puts@plt>
  401c58:	be 00 00 00 00       	mov    $0x0,%esi
  401c5d:	bf 00 00 00 00       	mov    $0x0,%edi
  401c62:	e8 45 fd ff ff       	callq  4019ac <notify_server>
  401c67:	bf 01 00 00 00       	mov    $0x1,%edi
  401c6c:	e8 ff f0 ff ff       	callq  400d70 <exit@plt>

0000000000401c71 <seghandler>:
  401c71:	48 83 ec 08          	sub    $0x8,%rsp
  401c75:	83 3d 6c 28 20 00 00 	cmpl   $0x0,0x20286c(%rip)        # 6044e8 <is_checker>
  401c7c:	74 14                	je     401c92 <seghandler+0x21>
  401c7e:	bf 35 30 40 00       	mov    $0x403035,%edi
  401c83:	e8 58 ef ff ff       	callq  400be0 <puts@plt>
  401c88:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8d:	e8 99 fc ff ff       	callq  40192b <check_fail>
  401c92:	bf a0 31 40 00       	mov    $0x4031a0,%edi
  401c97:	e8 44 ef ff ff       	callq  400be0 <puts@plt>
  401c9c:	bf 1f 30 40 00       	mov    $0x40301f,%edi
  401ca1:	e8 3a ef ff ff       	callq  400be0 <puts@plt>
  401ca6:	be 00 00 00 00       	mov    $0x0,%esi
  401cab:	bf 00 00 00 00       	mov    $0x0,%edi
  401cb0:	e8 f7 fc ff ff       	callq  4019ac <notify_server>
  401cb5:	bf 01 00 00 00       	mov    $0x1,%edi
  401cba:	e8 b1 f0 ff ff       	callq  400d70 <exit@plt>

0000000000401cbf <illegalhandler>:
  401cbf:	48 83 ec 08          	sub    $0x8,%rsp
  401cc3:	83 3d 1e 28 20 00 00 	cmpl   $0x0,0x20281e(%rip)        # 6044e8 <is_checker>
  401cca:	74 14                	je     401ce0 <illegalhandler+0x21>
  401ccc:	bf 48 30 40 00       	mov    $0x403048,%edi
  401cd1:	e8 0a ef ff ff       	callq  400be0 <puts@plt>
  401cd6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdb:	e8 4b fc ff ff       	callq  40192b <check_fail>
  401ce0:	bf c8 31 40 00       	mov    $0x4031c8,%edi
  401ce5:	e8 f6 ee ff ff       	callq  400be0 <puts@plt>
  401cea:	bf 1f 30 40 00       	mov    $0x40301f,%edi
  401cef:	e8 ec ee ff ff       	callq  400be0 <puts@plt>
  401cf4:	be 00 00 00 00       	mov    $0x0,%esi
  401cf9:	bf 00 00 00 00       	mov    $0x0,%edi
  401cfe:	e8 a9 fc ff ff       	callq  4019ac <notify_server>
  401d03:	bf 01 00 00 00       	mov    $0x1,%edi
  401d08:	e8 63 f0 ff ff       	callq  400d70 <exit@plt>

0000000000401d0d <sigalrmhandler>:
  401d0d:	48 83 ec 08          	sub    $0x8,%rsp
  401d11:	83 3d d0 27 20 00 00 	cmpl   $0x0,0x2027d0(%rip)        # 6044e8 <is_checker>
  401d18:	74 14                	je     401d2e <sigalrmhandler+0x21>
  401d1a:	bf 5c 30 40 00       	mov    $0x40305c,%edi
  401d1f:	e8 bc ee ff ff       	callq  400be0 <puts@plt>
  401d24:	b8 00 00 00 00       	mov    $0x0,%eax
  401d29:	e8 fd fb ff ff       	callq  40192b <check_fail>
  401d2e:	be 05 00 00 00       	mov    $0x5,%esi
  401d33:	bf f8 31 40 00       	mov    $0x4031f8,%edi
  401d38:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3d:	e8 ce ee ff ff       	callq  400c10 <printf@plt>
  401d42:	be 00 00 00 00       	mov    $0x0,%esi
  401d47:	bf 00 00 00 00       	mov    $0x0,%edi
  401d4c:	e8 5b fc ff ff       	callq  4019ac <notify_server>
  401d51:	bf 01 00 00 00       	mov    $0x1,%edi
  401d56:	e8 15 f0 ff ff       	callq  400d70 <exit@plt>

0000000000401d5b <launch>:
  401d5b:	55                   	push   %rbp
  401d5c:	48 89 e5             	mov    %rsp,%rbp
  401d5f:	48 89 fa             	mov    %rdi,%rdx
  401d62:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401d66:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401d6a:	48 29 c4             	sub    %rax,%rsp
  401d6d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401d72:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401d76:	be f4 00 00 00       	mov    $0xf4,%esi
  401d7b:	e8 a0 ee ff ff       	callq  400c20 <memset@plt>
  401d80:	48 8b 05 19 27 20 00 	mov    0x202719(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401d87:	48 39 05 42 27 20 00 	cmp    %rax,0x202742(%rip)        # 6044d0 <infile>
  401d8e:	75 0f                	jne    401d9f <launch+0x44>
  401d90:	bf 64 30 40 00       	mov    $0x403064,%edi
  401d95:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9a:	e8 71 ee ff ff       	callq  400c10 <printf@plt>
  401d9f:	c7 05 33 27 20 00 00 	movl   $0x0,0x202733(%rip)        # 6044dc <vlevel>
  401da6:	00 00 00 
  401da9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dae:	e8 da fa ff ff       	callq  40188d <test>
  401db3:	83 3d 2e 27 20 00 00 	cmpl   $0x0,0x20272e(%rip)        # 6044e8 <is_checker>
  401dba:	74 14                	je     401dd0 <launch+0x75>
  401dbc:	bf 71 30 40 00       	mov    $0x403071,%edi
  401dc1:	e8 1a ee ff ff       	callq  400be0 <puts@plt>
  401dc6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcb:	e8 5b fb ff ff       	callq  40192b <check_fail>
  401dd0:	bf 7c 30 40 00       	mov    $0x40307c,%edi
  401dd5:	e8 06 ee ff ff       	callq  400be0 <puts@plt>
  401dda:	c9                   	leaveq 
  401ddb:	c3                   	retq   

0000000000401ddc <stable_launch>:
  401ddc:	53                   	push   %rbx
  401ddd:	48 89 3d e4 26 20 00 	mov    %rdi,0x2026e4(%rip)        # 6044c8 <global_offset>
  401de4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401dea:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401df0:	b9 32 01 00 00       	mov    $0x132,%ecx
  401df5:	ba 07 00 00 00       	mov    $0x7,%edx
  401dfa:	be 00 00 10 00       	mov    $0x100000,%esi
  401dff:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401e04:	e8 f7 ed ff ff       	callq  400c00 <mmap@plt>
  401e09:	48 89 c3             	mov    %rax,%rbx
  401e0c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401e12:	74 32                	je     401e46 <stable_launch+0x6a>
  401e14:	be 00 00 10 00       	mov    $0x100000,%esi
  401e19:	48 89 c7             	mov    %rax,%rdi
  401e1c:	e8 df ee ff ff       	callq  400d00 <munmap@plt>
  401e21:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401e26:	be 30 32 40 00       	mov    $0x403230,%esi
  401e2b:	48 8b 3d 7e 26 20 00 	mov    0x20267e(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401e32:	b8 00 00 00 00       	mov    $0x0,%eax
  401e37:	e8 54 ee ff ff       	callq  400c90 <fprintf@plt>
  401e3c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e41:	e8 2a ef ff ff       	callq  400d70 <exit@plt>
  401e46:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401e4d:	48 89 15 bc 32 20 00 	mov    %rdx,0x2032bc(%rip)        # 605110 <stack_top>
  401e54:	48 89 e0             	mov    %rsp,%rax
  401e57:	48 89 d4             	mov    %rdx,%rsp
  401e5a:	48 89 c2             	mov    %rax,%rdx
  401e5d:	48 89 15 5c 26 20 00 	mov    %rdx,0x20265c(%rip)        # 6044c0 <global_save_stack>
  401e64:	48 8b 3d 5d 26 20 00 	mov    0x20265d(%rip),%rdi        # 6044c8 <global_offset>
  401e6b:	e8 eb fe ff ff       	callq  401d5b <launch>
  401e70:	48 8b 05 49 26 20 00 	mov    0x202649(%rip),%rax        # 6044c0 <global_save_stack>
  401e77:	48 89 c4             	mov    %rax,%rsp
  401e7a:	be 00 00 10 00       	mov    $0x100000,%esi
  401e7f:	48 89 df             	mov    %rbx,%rdi
  401e82:	e8 79 ee ff ff       	callq  400d00 <munmap@plt>
  401e87:	5b                   	pop    %rbx
  401e88:	c3                   	retq   
  401e89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401e90 <rio_readinitb>:
  401e90:	89 37                	mov    %esi,(%rdi)
  401e92:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401e99:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401e9d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401ea1:	c3                   	retq   

0000000000401ea2 <sigalrm_handler>:
  401ea2:	48 83 ec 08          	sub    $0x8,%rsp
  401ea6:	ba 00 00 00 00       	mov    $0x0,%edx
  401eab:	be 70 32 40 00       	mov    $0x403270,%esi
  401eb0:	48 8b 3d f9 25 20 00 	mov    0x2025f9(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401eb7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebc:	e8 cf ed ff ff       	callq  400c90 <fprintf@plt>
  401ec1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec6:	e8 a5 ee ff ff       	callq  400d70 <exit@plt>

0000000000401ecb <urlencode>:
  401ecb:	41 54                	push   %r12
  401ecd:	55                   	push   %rbp
  401ece:	53                   	push   %rbx
  401ecf:	48 83 ec 10          	sub    $0x10,%rsp
  401ed3:	48 89 fb             	mov    %rdi,%rbx
  401ed6:	48 89 f5             	mov    %rsi,%rbp
  401ed9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ede:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ee5:	f2 ae                	repnz scas %es:(%rdi),%al
  401ee7:	48 f7 d1             	not    %rcx
  401eea:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401eed:	e9 93 00 00 00       	jmpq   401f85 <urlencode+0xba>
  401ef2:	0f b6 13             	movzbl (%rbx),%edx
  401ef5:	80 fa 2a             	cmp    $0x2a,%dl
  401ef8:	0f 94 c1             	sete   %cl
  401efb:	80 fa 2d             	cmp    $0x2d,%dl
  401efe:	0f 94 c0             	sete   %al
  401f01:	08 c1                	or     %al,%cl
  401f03:	75 1f                	jne    401f24 <urlencode+0x59>
  401f05:	80 fa 2e             	cmp    $0x2e,%dl
  401f08:	74 1a                	je     401f24 <urlencode+0x59>
  401f0a:	80 fa 5f             	cmp    $0x5f,%dl
  401f0d:	74 15                	je     401f24 <urlencode+0x59>
  401f0f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401f12:	3c 09                	cmp    $0x9,%al
  401f14:	76 0e                	jbe    401f24 <urlencode+0x59>
  401f16:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401f19:	3c 19                	cmp    $0x19,%al
  401f1b:	76 07                	jbe    401f24 <urlencode+0x59>
  401f1d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401f20:	3c 19                	cmp    $0x19,%al
  401f22:	77 09                	ja     401f2d <urlencode+0x62>
  401f24:	88 55 00             	mov    %dl,0x0(%rbp)
  401f27:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401f2b:	eb 51                	jmp    401f7e <urlencode+0xb3>
  401f2d:	80 fa 20             	cmp    $0x20,%dl
  401f30:	75 0a                	jne    401f3c <urlencode+0x71>
  401f32:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401f36:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401f3a:	eb 42                	jmp    401f7e <urlencode+0xb3>
  401f3c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401f3f:	3c 5f                	cmp    $0x5f,%al
  401f41:	0f 96 c1             	setbe  %cl
  401f44:	80 fa 09             	cmp    $0x9,%dl
  401f47:	0f 94 c0             	sete   %al
  401f4a:	08 c1                	or     %al,%cl
  401f4c:	74 45                	je     401f93 <urlencode+0xc8>
  401f4e:	0f b6 d2             	movzbl %dl,%edx
  401f51:	be 08 33 40 00       	mov    $0x403308,%esi
  401f56:	48 89 e7             	mov    %rsp,%rdi
  401f59:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5e:	e8 fd ed ff ff       	callq  400d60 <sprintf@plt>
  401f63:	0f b6 04 24          	movzbl (%rsp),%eax
  401f67:	88 45 00             	mov    %al,0x0(%rbp)
  401f6a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401f6f:	88 45 01             	mov    %al,0x1(%rbp)
  401f72:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401f77:	88 45 02             	mov    %al,0x2(%rbp)
  401f7a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401f7e:	48 83 c3 01          	add    $0x1,%rbx
  401f82:	44 89 e0             	mov    %r12d,%eax
  401f85:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401f89:	85 c0                	test   %eax,%eax
  401f8b:	0f 85 61 ff ff ff    	jne    401ef2 <urlencode+0x27>
  401f91:	eb 05                	jmp    401f98 <urlencode+0xcd>
  401f93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f98:	48 83 c4 10          	add    $0x10,%rsp
  401f9c:	5b                   	pop    %rbx
  401f9d:	5d                   	pop    %rbp
  401f9e:	41 5c                	pop    %r12
  401fa0:	c3                   	retq   

0000000000401fa1 <rio_writen>:
  401fa1:	41 55                	push   %r13
  401fa3:	41 54                	push   %r12
  401fa5:	55                   	push   %rbp
  401fa6:	53                   	push   %rbx
  401fa7:	48 83 ec 08          	sub    $0x8,%rsp
  401fab:	41 89 fc             	mov    %edi,%r12d
  401fae:	48 89 f5             	mov    %rsi,%rbp
  401fb1:	49 89 d5             	mov    %rdx,%r13
  401fb4:	48 89 d3             	mov    %rdx,%rbx
  401fb7:	eb 28                	jmp    401fe1 <rio_writen+0x40>
  401fb9:	48 89 da             	mov    %rbx,%rdx
  401fbc:	48 89 ee             	mov    %rbp,%rsi
  401fbf:	44 89 e7             	mov    %r12d,%edi
  401fc2:	e8 29 ec ff ff       	callq  400bf0 <write@plt>
  401fc7:	48 85 c0             	test   %rax,%rax
  401fca:	7f 0f                	jg     401fdb <rio_writen+0x3a>
  401fcc:	e8 cf eb ff ff       	callq  400ba0 <__errno_location@plt>
  401fd1:	83 38 04             	cmpl   $0x4,(%rax)
  401fd4:	75 15                	jne    401feb <rio_writen+0x4a>
  401fd6:	b8 00 00 00 00       	mov    $0x0,%eax
  401fdb:	48 29 c3             	sub    %rax,%rbx
  401fde:	48 01 c5             	add    %rax,%rbp
  401fe1:	48 85 db             	test   %rbx,%rbx
  401fe4:	75 d3                	jne    401fb9 <rio_writen+0x18>
  401fe6:	4c 89 e8             	mov    %r13,%rax
  401fe9:	eb 07                	jmp    401ff2 <rio_writen+0x51>
  401feb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401ff2:	48 83 c4 08          	add    $0x8,%rsp
  401ff6:	5b                   	pop    %rbx
  401ff7:	5d                   	pop    %rbp
  401ff8:	41 5c                	pop    %r12
  401ffa:	41 5d                	pop    %r13
  401ffc:	c3                   	retq   

0000000000401ffd <rio_read>:
  401ffd:	41 56                	push   %r14
  401fff:	41 55                	push   %r13
  402001:	41 54                	push   %r12
  402003:	55                   	push   %rbp
  402004:	53                   	push   %rbx
  402005:	48 89 fb             	mov    %rdi,%rbx
  402008:	49 89 f6             	mov    %rsi,%r14
  40200b:	49 89 d5             	mov    %rdx,%r13
  40200e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402012:	eb 2a                	jmp    40203e <rio_read+0x41>
  402014:	ba 00 20 00 00       	mov    $0x2000,%edx
  402019:	4c 89 e6             	mov    %r12,%rsi
  40201c:	8b 3b                	mov    (%rbx),%edi
  40201e:	e8 2d ec ff ff       	callq  400c50 <read@plt>
  402023:	89 43 04             	mov    %eax,0x4(%rbx)
  402026:	85 c0                	test   %eax,%eax
  402028:	79 0c                	jns    402036 <rio_read+0x39>
  40202a:	e8 71 eb ff ff       	callq  400ba0 <__errno_location@plt>
  40202f:	83 38 04             	cmpl   $0x4,(%rax)
  402032:	74 0a                	je     40203e <rio_read+0x41>
  402034:	eb 37                	jmp    40206d <rio_read+0x70>
  402036:	85 c0                	test   %eax,%eax
  402038:	74 3c                	je     402076 <rio_read+0x79>
  40203a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40203e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402041:	85 ed                	test   %ebp,%ebp
  402043:	7e cf                	jle    402014 <rio_read+0x17>
  402045:	89 e8                	mov    %ebp,%eax
  402047:	4c 39 e8             	cmp    %r13,%rax
  40204a:	72 03                	jb     40204f <rio_read+0x52>
  40204c:	44 89 ed             	mov    %r13d,%ebp
  40204f:	4c 63 e5             	movslq %ebp,%r12
  402052:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402056:	4c 89 e2             	mov    %r12,%rdx
  402059:	4c 89 f7             	mov    %r14,%rdi
  40205c:	e8 4f ec ff ff       	callq  400cb0 <memcpy@plt>
  402061:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402065:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402068:	4c 89 e0             	mov    %r12,%rax
  40206b:	eb 0e                	jmp    40207b <rio_read+0x7e>
  40206d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402074:	eb 05                	jmp    40207b <rio_read+0x7e>
  402076:	b8 00 00 00 00       	mov    $0x0,%eax
  40207b:	5b                   	pop    %rbx
  40207c:	5d                   	pop    %rbp
  40207d:	41 5c                	pop    %r12
  40207f:	41 5d                	pop    %r13
  402081:	41 5e                	pop    %r14
  402083:	c3                   	retq   

0000000000402084 <rio_readlineb>:
  402084:	41 55                	push   %r13
  402086:	41 54                	push   %r12
  402088:	55                   	push   %rbp
  402089:	53                   	push   %rbx
  40208a:	48 83 ec 18          	sub    $0x18,%rsp
  40208e:	49 89 fd             	mov    %rdi,%r13
  402091:	48 89 f5             	mov    %rsi,%rbp
  402094:	49 89 d4             	mov    %rdx,%r12
  402097:	bb 01 00 00 00       	mov    $0x1,%ebx
  40209c:	eb 3d                	jmp    4020db <rio_readlineb+0x57>
  40209e:	ba 01 00 00 00       	mov    $0x1,%edx
  4020a3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4020a8:	4c 89 ef             	mov    %r13,%rdi
  4020ab:	e8 4d ff ff ff       	callq  401ffd <rio_read>
  4020b0:	83 f8 01             	cmp    $0x1,%eax
  4020b3:	75 12                	jne    4020c7 <rio_readlineb+0x43>
  4020b5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4020b9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4020be:	88 45 00             	mov    %al,0x0(%rbp)
  4020c1:	3c 0a                	cmp    $0xa,%al
  4020c3:	75 0f                	jne    4020d4 <rio_readlineb+0x50>
  4020c5:	eb 1b                	jmp    4020e2 <rio_readlineb+0x5e>
  4020c7:	85 c0                	test   %eax,%eax
  4020c9:	75 23                	jne    4020ee <rio_readlineb+0x6a>
  4020cb:	48 83 fb 01          	cmp    $0x1,%rbx
  4020cf:	90                   	nop
  4020d0:	75 13                	jne    4020e5 <rio_readlineb+0x61>
  4020d2:	eb 23                	jmp    4020f7 <rio_readlineb+0x73>
  4020d4:	48 83 c3 01          	add    $0x1,%rbx
  4020d8:	48 89 d5             	mov    %rdx,%rbp
  4020db:	4c 39 e3             	cmp    %r12,%rbx
  4020de:	72 be                	jb     40209e <rio_readlineb+0x1a>
  4020e0:	eb 03                	jmp    4020e5 <rio_readlineb+0x61>
  4020e2:	48 89 d5             	mov    %rdx,%rbp
  4020e5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4020e9:	48 89 d8             	mov    %rbx,%rax
  4020ec:	eb 0e                	jmp    4020fc <rio_readlineb+0x78>
  4020ee:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020f5:	eb 05                	jmp    4020fc <rio_readlineb+0x78>
  4020f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fc:	48 83 c4 18          	add    $0x18,%rsp
  402100:	5b                   	pop    %rbx
  402101:	5d                   	pop    %rbp
  402102:	41 5c                	pop    %r12
  402104:	41 5d                	pop    %r13
  402106:	c3                   	retq   

0000000000402107 <submitr>:
  402107:	41 57                	push   %r15
  402109:	41 56                	push   %r14
  40210b:	41 55                	push   %r13
  40210d:	41 54                	push   %r12
  40210f:	55                   	push   %rbp
  402110:	53                   	push   %rbx
  402111:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402118:	49 89 fc             	mov    %rdi,%r12
  40211b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40211f:	49 89 d7             	mov    %rdx,%r15
  402122:	49 89 ce             	mov    %rcx,%r14
  402125:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40212a:	4d 89 cd             	mov    %r9,%r13
  40212d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402134:	00 
  402135:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40213c:	00 00 00 00 
  402140:	ba 00 00 00 00       	mov    $0x0,%edx
  402145:	be 01 00 00 00       	mov    $0x1,%esi
  40214a:	bf 02 00 00 00       	mov    $0x2,%edi
  40214f:	e8 3c ec ff ff       	callq  400d90 <socket@plt>
  402154:	89 c5                	mov    %eax,%ebp
  402156:	85 c0                	test   %eax,%eax
  402158:	79 4e                	jns    4021a8 <submitr+0xa1>
  40215a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402161:	3a 20 43 
  402164:	48 89 03             	mov    %rax,(%rbx)
  402167:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40216e:	20 75 6e 
  402171:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402175:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40217c:	74 6f 20 
  40217f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402183:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40218a:	65 20 73 
  40218d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402191:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402198:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40219e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021a3:	e9 68 06 00 00       	jmpq   402810 <submitr+0x709>
  4021a8:	4c 89 e7             	mov    %r12,%rdi
  4021ab:	e8 d0 ea ff ff       	callq  400c80 <gethostbyname@plt>
  4021b0:	48 85 c0             	test   %rax,%rax
  4021b3:	75 67                	jne    40221c <submitr+0x115>
  4021b5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4021bc:	3a 20 44 
  4021bf:	48 89 03             	mov    %rax,(%rbx)
  4021c2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4021c9:	20 75 6e 
  4021cc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4021d0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021d7:	74 6f 20 
  4021da:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4021de:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4021e5:	76 65 20 
  4021e8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4021ec:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4021f3:	72 20 61 
  4021f6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4021fa:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402201:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402207:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40220b:	89 ef                	mov    %ebp,%edi
  40220d:	e8 2e ea ff ff       	callq  400c40 <close@plt>
  402212:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402217:	e9 f4 05 00 00       	jmpq   402810 <submitr+0x709>
  40221c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402223:	00 00 00 00 00 
  402228:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40222f:	00 00 00 00 00 
  402234:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40223b:	00 02 00 
  40223e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402242:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402246:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40224d:	00 
  40224e:	48 8b 39             	mov    (%rcx),%rdi
  402251:	e8 ba ea ff ff       	callq  400d10 <bcopy@plt>
  402256:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40225b:	66 c1 c8 08          	ror    $0x8,%ax
  40225f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402266:	00 
  402267:	ba 10 00 00 00       	mov    $0x10,%edx
  40226c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402273:	00 
  402274:	89 ef                	mov    %ebp,%edi
  402276:	e8 05 eb ff ff       	callq  400d80 <connect@plt>
  40227b:	85 c0                	test   %eax,%eax
  40227d:	79 59                	jns    4022d8 <submitr+0x1d1>
  40227f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402286:	3a 20 55 
  402289:	48 89 03             	mov    %rax,(%rbx)
  40228c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402293:	20 74 6f 
  402296:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40229a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4022a1:	65 63 74 
  4022a4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022a8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4022af:	68 65 20 
  4022b2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022b6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4022bd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4022c3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4022c7:	89 ef                	mov    %ebp,%edi
  4022c9:	e8 72 e9 ff ff       	callq  400c40 <close@plt>
  4022ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022d3:	e9 38 05 00 00       	jmpq   402810 <submitr+0x709>
  4022d8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4022df:	4c 89 ef             	mov    %r13,%rdi
  4022e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e7:	48 89 d1             	mov    %rdx,%rcx
  4022ea:	f2 ae                	repnz scas %es:(%rdi),%al
  4022ec:	48 f7 d1             	not    %rcx
  4022ef:	48 89 ce             	mov    %rcx,%rsi
  4022f2:	4c 89 ff             	mov    %r15,%rdi
  4022f5:	48 89 d1             	mov    %rdx,%rcx
  4022f8:	f2 ae                	repnz scas %es:(%rdi),%al
  4022fa:	48 f7 d1             	not    %rcx
  4022fd:	49 89 c8             	mov    %rcx,%r8
  402300:	4c 89 f7             	mov    %r14,%rdi
  402303:	48 89 d1             	mov    %rdx,%rcx
  402306:	f2 ae                	repnz scas %es:(%rdi),%al
  402308:	49 29 c8             	sub    %rcx,%r8
  40230b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402310:	48 89 d1             	mov    %rdx,%rcx
  402313:	f2 ae                	repnz scas %es:(%rdi),%al
  402315:	49 29 c8             	sub    %rcx,%r8
  402318:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40231d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402322:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402328:	76 72                	jbe    40239c <submitr+0x295>
  40232a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402331:	3a 20 52 
  402334:	48 89 03             	mov    %rax,(%rbx)
  402337:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40233e:	20 73 74 
  402341:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402345:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40234c:	74 6f 6f 
  40234f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402353:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40235a:	65 2e 20 
  40235d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402361:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402368:	61 73 65 
  40236b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40236f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402376:	49 54 52 
  402379:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40237d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402384:	55 46 00 
  402387:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40238b:	89 ef                	mov    %ebp,%edi
  40238d:	e8 ae e8 ff ff       	callq  400c40 <close@plt>
  402392:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402397:	e9 74 04 00 00       	jmpq   402810 <submitr+0x709>
  40239c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4023a3:	00 
  4023a4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4023a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ae:	48 89 f7             	mov    %rsi,%rdi
  4023b1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4023b4:	4c 89 ef             	mov    %r13,%rdi
  4023b7:	e8 0f fb ff ff       	callq  401ecb <urlencode>
  4023bc:	85 c0                	test   %eax,%eax
  4023be:	0f 89 8a 00 00 00    	jns    40244e <submitr+0x347>
  4023c4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4023cb:	3a 20 52 
  4023ce:	48 89 03             	mov    %rax,(%rbx)
  4023d1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4023d8:	20 73 74 
  4023db:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023df:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4023e6:	63 6f 6e 
  4023e9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023ed:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4023f4:	20 61 6e 
  4023f7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023fb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402402:	67 61 6c 
  402405:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402409:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402410:	6e 70 72 
  402413:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402417:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40241e:	6c 65 20 
  402421:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402425:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40242c:	63 74 65 
  40242f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402433:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402439:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40243d:	89 ef                	mov    %ebp,%edi
  40243f:	e8 fc e7 ff ff       	callq  400c40 <close@plt>
  402444:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402449:	e9 c2 03 00 00       	jmpq   402810 <submitr+0x709>
  40244e:	4d 89 e1             	mov    %r12,%r9
  402451:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402458:	00 
  402459:	4c 89 f9             	mov    %r15,%rcx
  40245c:	4c 89 f2             	mov    %r14,%rdx
  40245f:	be 98 32 40 00       	mov    $0x403298,%esi
  402464:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40246b:	00 
  40246c:	b8 00 00 00 00       	mov    $0x0,%eax
  402471:	e8 ea e8 ff ff       	callq  400d60 <sprintf@plt>
  402476:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40247d:	00 
  40247e:	b8 00 00 00 00       	mov    $0x0,%eax
  402483:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40248a:	f2 ae                	repnz scas %es:(%rdi),%al
  40248c:	48 f7 d1             	not    %rcx
  40248f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402493:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40249a:	00 
  40249b:	89 ef                	mov    %ebp,%edi
  40249d:	e8 ff fa ff ff       	callq  401fa1 <rio_writen>
  4024a2:	48 85 c0             	test   %rax,%rax
  4024a5:	79 6e                	jns    402515 <submitr+0x40e>
  4024a7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024ae:	3a 20 43 
  4024b1:	48 89 03             	mov    %rax,(%rbx)
  4024b4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024bb:	20 75 6e 
  4024be:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024c2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024c9:	74 6f 20 
  4024cc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024d0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4024d7:	20 74 6f 
  4024da:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024de:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4024e5:	72 65 73 
  4024e8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024ec:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4024f3:	65 72 76 
  4024f6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4024fa:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402500:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402504:	89 ef                	mov    %ebp,%edi
  402506:	e8 35 e7 ff ff       	callq  400c40 <close@plt>
  40250b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402510:	e9 fb 02 00 00       	jmpq   402810 <submitr+0x709>
  402515:	89 ee                	mov    %ebp,%esi
  402517:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40251e:	00 
  40251f:	e8 6c f9 ff ff       	callq  401e90 <rio_readinitb>
  402524:	ba 00 20 00 00       	mov    $0x2000,%edx
  402529:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402530:	00 
  402531:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402538:	00 
  402539:	e8 46 fb ff ff       	callq  402084 <rio_readlineb>
  40253e:	48 85 c0             	test   %rax,%rax
  402541:	7f 7d                	jg     4025c0 <submitr+0x4b9>
  402543:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40254a:	3a 20 43 
  40254d:	48 89 03             	mov    %rax,(%rbx)
  402550:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402557:	20 75 6e 
  40255a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40255e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402565:	74 6f 20 
  402568:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40256c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402573:	66 69 72 
  402576:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40257a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402581:	61 64 65 
  402584:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402588:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40258f:	6d 20 72 
  402592:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402596:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40259d:	20 73 65 
  4025a0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025a4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4025ab:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4025af:	89 ef                	mov    %ebp,%edi
  4025b1:	e8 8a e6 ff ff       	callq  400c40 <close@plt>
  4025b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025bb:	e9 50 02 00 00       	jmpq   402810 <submitr+0x709>
  4025c0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4025c5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  4025cc:	00 
  4025cd:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4025d4:	00 
  4025d5:	be 0f 33 40 00       	mov    $0x40330f,%esi
  4025da:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4025e1:	00 
  4025e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4025e7:	e8 04 e7 ff ff       	callq  400cf0 <__isoc99_sscanf@plt>
  4025ec:	e9 98 00 00 00       	jmpq   402689 <submitr+0x582>
  4025f1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025f6:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4025fd:	00 
  4025fe:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402605:	00 
  402606:	e8 79 fa ff ff       	callq  402084 <rio_readlineb>
  40260b:	48 85 c0             	test   %rax,%rax
  40260e:	7f 79                	jg     402689 <submitr+0x582>
  402610:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402617:	3a 20 43 
  40261a:	48 89 03             	mov    %rax,(%rbx)
  40261d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402624:	20 75 6e 
  402627:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40262b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402632:	74 6f 20 
  402635:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402639:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402640:	68 65 61 
  402643:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402647:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40264e:	66 72 6f 
  402651:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402655:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40265c:	20 72 65 
  40265f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402663:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40266a:	73 65 72 
  40266d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402671:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402678:	89 ef                	mov    %ebp,%edi
  40267a:	e8 c1 e5 ff ff       	callq  400c40 <close@plt>
  40267f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402684:	e9 87 01 00 00       	jmpq   402810 <submitr+0x709>
  402689:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402690:	00 
  402691:	83 e8 0d             	sub    $0xd,%eax
  402694:	75 15                	jne    4026ab <submitr+0x5a4>
  402696:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40269d:	00 
  40269e:	83 e8 0a             	sub    $0xa,%eax
  4026a1:	75 08                	jne    4026ab <submitr+0x5a4>
  4026a3:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  4026aa:	00 
  4026ab:	85 c0                	test   %eax,%eax
  4026ad:	0f 85 3e ff ff ff    	jne    4025f1 <submitr+0x4ea>
  4026b3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026b8:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026bf:	00 
  4026c0:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026c7:	00 
  4026c8:	e8 b7 f9 ff ff       	callq  402084 <rio_readlineb>
  4026cd:	48 85 c0             	test   %rax,%rax
  4026d0:	0f 8f 83 00 00 00    	jg     402759 <submitr+0x652>
  4026d6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026dd:	3a 20 43 
  4026e0:	48 89 03             	mov    %rax,(%rbx)
  4026e3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026ea:	20 75 6e 
  4026ed:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026f1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026f8:	74 6f 20 
  4026fb:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026ff:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402706:	73 74 61 
  402709:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40270d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402714:	65 73 73 
  402717:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40271b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402722:	72 6f 6d 
  402725:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402729:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402730:	6c 74 20 
  402733:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402737:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40273e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402744:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402748:	89 ef                	mov    %ebp,%edi
  40274a:	e8 f1 e4 ff ff       	callq  400c40 <close@plt>
  40274f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402754:	e9 b7 00 00 00       	jmpq   402810 <submitr+0x709>
  402759:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402760:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402766:	74 28                	je     402790 <submitr+0x689>
  402768:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40276d:	be d8 32 40 00       	mov    $0x4032d8,%esi
  402772:	48 89 df             	mov    %rbx,%rdi
  402775:	b8 00 00 00 00       	mov    $0x0,%eax
  40277a:	e8 e1 e5 ff ff       	callq  400d60 <sprintf@plt>
  40277f:	89 ef                	mov    %ebp,%edi
  402781:	e8 ba e4 ff ff       	callq  400c40 <close@plt>
  402786:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40278b:	e9 80 00 00 00       	jmpq   402810 <submitr+0x709>
  402790:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402797:	00 
  402798:	48 89 df             	mov    %rbx,%rdi
  40279b:	e8 30 e4 ff ff       	callq  400bd0 <strcpy@plt>
  4027a0:	89 ef                	mov    %ebp,%edi
  4027a2:	e8 99 e4 ff ff       	callq  400c40 <close@plt>
  4027a7:	0f b6 03             	movzbl (%rbx),%eax
  4027aa:	83 e8 4f             	sub    $0x4f,%eax
  4027ad:	75 18                	jne    4027c7 <submitr+0x6c0>
  4027af:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  4027b3:	83 ea 4b             	sub    $0x4b,%edx
  4027b6:	75 11                	jne    4027c9 <submitr+0x6c2>
  4027b8:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4027bc:	83 ea 0a             	sub    $0xa,%edx
  4027bf:	75 08                	jne    4027c9 <submitr+0x6c2>
  4027c1:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  4027c5:	eb 02                	jmp    4027c9 <submitr+0x6c2>
  4027c7:	89 c2                	mov    %eax,%edx
  4027c9:	85 d2                	test   %edx,%edx
  4027cb:	74 30                	je     4027fd <submitr+0x6f6>
  4027cd:	bf 20 33 40 00       	mov    $0x403320,%edi
  4027d2:	b9 05 00 00 00       	mov    $0x5,%ecx
  4027d7:	48 89 de             	mov    %rbx,%rsi
  4027da:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4027dc:	0f 97 c1             	seta   %cl
  4027df:	0f 92 c2             	setb   %dl
  4027e2:	38 d1                	cmp    %dl,%cl
  4027e4:	74 1e                	je     402804 <submitr+0x6fd>
  4027e6:	85 c0                	test   %eax,%eax
  4027e8:	75 0d                	jne    4027f7 <submitr+0x6f0>
  4027ea:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4027ee:	83 e8 4b             	sub    $0x4b,%eax
  4027f1:	75 04                	jne    4027f7 <submitr+0x6f0>
  4027f3:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  4027f7:	85 c0                	test   %eax,%eax
  4027f9:	75 10                	jne    40280b <submitr+0x704>
  4027fb:	eb 13                	jmp    402810 <submitr+0x709>
  4027fd:	b8 00 00 00 00       	mov    $0x0,%eax
  402802:	eb 0c                	jmp    402810 <submitr+0x709>
  402804:	b8 00 00 00 00       	mov    $0x0,%eax
  402809:	eb 05                	jmp    402810 <submitr+0x709>
  40280b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402810:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402817:	5b                   	pop    %rbx
  402818:	5d                   	pop    %rbp
  402819:	41 5c                	pop    %r12
  40281b:	41 5d                	pop    %r13
  40281d:	41 5e                	pop    %r14
  40281f:	41 5f                	pop    %r15
  402821:	c3                   	retq   

0000000000402822 <init_timeout>:
  402822:	53                   	push   %rbx
  402823:	89 fb                	mov    %edi,%ebx
  402825:	85 ff                	test   %edi,%edi
  402827:	74 1f                	je     402848 <init_timeout+0x26>
  402829:	85 ff                	test   %edi,%edi
  40282b:	79 05                	jns    402832 <init_timeout+0x10>
  40282d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402832:	be a2 1e 40 00       	mov    $0x401ea2,%esi
  402837:	bf 0e 00 00 00       	mov    $0xe,%edi
  40283c:	e8 2f e4 ff ff       	callq  400c70 <signal@plt>
  402841:	89 df                	mov    %ebx,%edi
  402843:	e8 e8 e3 ff ff       	callq  400c30 <alarm@plt>
  402848:	5b                   	pop    %rbx
  402849:	c3                   	retq   

000000000040284a <init_driver>:
  40284a:	55                   	push   %rbp
  40284b:	53                   	push   %rbx
  40284c:	48 83 ec 18          	sub    $0x18,%rsp
  402850:	48 89 fd             	mov    %rdi,%rbp
  402853:	be 01 00 00 00       	mov    $0x1,%esi
  402858:	bf 0d 00 00 00       	mov    $0xd,%edi
  40285d:	e8 0e e4 ff ff       	callq  400c70 <signal@plt>
  402862:	be 01 00 00 00       	mov    $0x1,%esi
  402867:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40286c:	e8 ff e3 ff ff       	callq  400c70 <signal@plt>
  402871:	be 01 00 00 00       	mov    $0x1,%esi
  402876:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40287b:	e8 f0 e3 ff ff       	callq  400c70 <signal@plt>
  402880:	ba 00 00 00 00       	mov    $0x0,%edx
  402885:	be 01 00 00 00       	mov    $0x1,%esi
  40288a:	bf 02 00 00 00       	mov    $0x2,%edi
  40288f:	e8 fc e4 ff ff       	callq  400d90 <socket@plt>
  402894:	89 c3                	mov    %eax,%ebx
  402896:	85 c0                	test   %eax,%eax
  402898:	79 4f                	jns    4028e9 <init_driver+0x9f>
  40289a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028a1:	3a 20 43 
  4028a4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028a8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028af:	20 75 6e 
  4028b2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4028b6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028bd:	74 6f 20 
  4028c0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028c4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4028cb:	65 20 73 
  4028ce:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4028d2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4028d9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4028df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e4:	e9 23 01 00 00       	jmpq   402a0c <init_driver+0x1c2>
  4028e9:	bf 25 33 40 00       	mov    $0x403325,%edi
  4028ee:	e8 8d e3 ff ff       	callq  400c80 <gethostbyname@plt>
  4028f3:	48 85 c0             	test   %rax,%rax
  4028f6:	75 68                	jne    402960 <init_driver+0x116>
  4028f8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4028ff:	3a 20 44 
  402902:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402906:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40290d:	20 75 6e 
  402910:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402914:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40291b:	74 6f 20 
  40291e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402922:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402929:	76 65 20 
  40292c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402930:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402937:	72 20 61 
  40293a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40293e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402945:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40294b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40294f:	89 df                	mov    %ebx,%edi
  402951:	e8 ea e2 ff ff       	callq  400c40 <close@plt>
  402956:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40295b:	e9 ac 00 00 00       	jmpq   402a0c <init_driver+0x1c2>
  402960:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402967:	00 
  402968:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40296f:	00 00 
  402971:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402977:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40297b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40297f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402984:	48 8b 39             	mov    (%rcx),%rdi
  402987:	e8 84 e3 ff ff       	callq  400d10 <bcopy@plt>
  40298c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402993:	ba 10 00 00 00       	mov    $0x10,%edx
  402998:	48 89 e6             	mov    %rsp,%rsi
  40299b:	89 df                	mov    %ebx,%edi
  40299d:	e8 de e3 ff ff       	callq  400d80 <connect@plt>
  4029a2:	85 c0                	test   %eax,%eax
  4029a4:	79 50                	jns    4029f6 <init_driver+0x1ac>
  4029a6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4029ad:	3a 20 55 
  4029b0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029b4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4029bb:	20 74 6f 
  4029be:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029c2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4029c9:	65 63 74 
  4029cc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029d0:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  4029d7:	65 72 76 
  4029da:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029de:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4029e4:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  4029e8:	89 df                	mov    %ebx,%edi
  4029ea:	e8 51 e2 ff ff       	callq  400c40 <close@plt>
  4029ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029f4:	eb 16                	jmp    402a0c <init_driver+0x1c2>
  4029f6:	89 df                	mov    %ebx,%edi
  4029f8:	e8 43 e2 ff ff       	callq  400c40 <close@plt>
  4029fd:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402a03:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402a07:	b8 00 00 00 00       	mov    $0x0,%eax
  402a0c:	48 83 c4 18          	add    $0x18,%rsp
  402a10:	5b                   	pop    %rbx
  402a11:	5d                   	pop    %rbp
  402a12:	c3                   	retq   

0000000000402a13 <driver_post>:
  402a13:	53                   	push   %rbx
  402a14:	48 83 ec 10          	sub    $0x10,%rsp
  402a18:	4c 89 cb             	mov    %r9,%rbx
  402a1b:	45 85 c0             	test   %r8d,%r8d
  402a1e:	74 22                	je     402a42 <driver_post+0x2f>
  402a20:	48 89 ce             	mov    %rcx,%rsi
  402a23:	bf 31 33 40 00       	mov    $0x403331,%edi
  402a28:	b8 00 00 00 00       	mov    $0x0,%eax
  402a2d:	e8 de e1 ff ff       	callq  400c10 <printf@plt>
  402a32:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402a37:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402a3b:	b8 00 00 00 00       	mov    $0x0,%eax
  402a40:	eb 39                	jmp    402a7b <driver_post+0x68>
  402a42:	48 85 ff             	test   %rdi,%rdi
  402a45:	74 26                	je     402a6d <driver_post+0x5a>
  402a47:	80 3f 00             	cmpb   $0x0,(%rdi)
  402a4a:	74 21                	je     402a6d <driver_post+0x5a>
  402a4c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402a50:	49 89 c9             	mov    %rcx,%r9
  402a53:	49 89 d0             	mov    %rdx,%r8
  402a56:	48 89 f9             	mov    %rdi,%rcx
  402a59:	48 89 f2             	mov    %rsi,%rdx
  402a5c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402a61:	bf 25 33 40 00       	mov    $0x403325,%edi
  402a66:	e8 9c f6 ff ff       	callq  402107 <submitr>
  402a6b:	eb 0e                	jmp    402a7b <driver_post+0x68>
  402a6d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402a72:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402a76:	b8 00 00 00 00       	mov    $0x0,%eax
  402a7b:	48 83 c4 10          	add    $0x10,%rsp
  402a7f:	5b                   	pop    %rbx
  402a80:	c3                   	retq   

0000000000402a81 <check>:
  402a81:	89 f8                	mov    %edi,%eax
  402a83:	c1 e8 1c             	shr    $0x1c,%eax
  402a86:	85 c0                	test   %eax,%eax
  402a88:	74 1d                	je     402aa7 <check+0x26>
  402a8a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402a8f:	eb 0b                	jmp    402a9c <check+0x1b>
  402a91:	89 f8                	mov    %edi,%eax
  402a93:	d3 e8                	shr    %cl,%eax
  402a95:	3c 0a                	cmp    $0xa,%al
  402a97:	74 14                	je     402aad <check+0x2c>
  402a99:	83 c1 08             	add    $0x8,%ecx
  402a9c:	83 f9 1f             	cmp    $0x1f,%ecx
  402a9f:	7e f0                	jle    402a91 <check+0x10>
  402aa1:	b8 01 00 00 00       	mov    $0x1,%eax
  402aa6:	c3                   	retq   
  402aa7:	b8 00 00 00 00       	mov    $0x0,%eax
  402aac:	c3                   	retq   
  402aad:	b8 00 00 00 00       	mov    $0x0,%eax
  402ab2:	c3                   	retq   

0000000000402ab3 <gencookie>:
  402ab3:	53                   	push   %rbx
  402ab4:	83 c7 01             	add    $0x1,%edi
  402ab7:	e8 f4 e0 ff ff       	callq  400bb0 <srandom@plt>
  402abc:	e8 0f e2 ff ff       	callq  400cd0 <random@plt>
  402ac1:	89 c3                	mov    %eax,%ebx
  402ac3:	89 c7                	mov    %eax,%edi
  402ac5:	e8 b7 ff ff ff       	callq  402a81 <check>
  402aca:	85 c0                	test   %eax,%eax
  402acc:	74 ee                	je     402abc <gencookie+0x9>
  402ace:	89 d8                	mov    %ebx,%eax
  402ad0:	5b                   	pop    %rbx
  402ad1:	c3                   	retq   
  402ad2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ad9:	00 00 00 
  402adc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402ae0 <__libc_csu_init>:
  402ae0:	41 57                	push   %r15
  402ae2:	41 89 ff             	mov    %edi,%r15d
  402ae5:	41 56                	push   %r14
  402ae7:	49 89 f6             	mov    %rsi,%r14
  402aea:	41 55                	push   %r13
  402aec:	49 89 d5             	mov    %rdx,%r13
  402aef:	41 54                	push   %r12
  402af1:	4c 8d 25 18 13 20 00 	lea    0x201318(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402af8:	55                   	push   %rbp
  402af9:	48 8d 2d 18 13 20 00 	lea    0x201318(%rip),%rbp        # 603e18 <__init_array_end>
  402b00:	53                   	push   %rbx
  402b01:	4c 29 e5             	sub    %r12,%rbp
  402b04:	31 db                	xor    %ebx,%ebx
  402b06:	48 c1 fd 03          	sar    $0x3,%rbp
  402b0a:	48 83 ec 08          	sub    $0x8,%rsp
  402b0e:	e8 5d e0 ff ff       	callq  400b70 <_init>
  402b13:	48 85 ed             	test   %rbp,%rbp
  402b16:	74 1e                	je     402b36 <__libc_csu_init+0x56>
  402b18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402b1f:	00 
  402b20:	4c 89 ea             	mov    %r13,%rdx
  402b23:	4c 89 f6             	mov    %r14,%rsi
  402b26:	44 89 ff             	mov    %r15d,%edi
  402b29:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402b2d:	48 83 c3 01          	add    $0x1,%rbx
  402b31:	48 39 eb             	cmp    %rbp,%rbx
  402b34:	75 ea                	jne    402b20 <__libc_csu_init+0x40>
  402b36:	48 83 c4 08          	add    $0x8,%rsp
  402b3a:	5b                   	pop    %rbx
  402b3b:	5d                   	pop    %rbp
  402b3c:	41 5c                	pop    %r12
  402b3e:	41 5d                	pop    %r13
  402b40:	41 5e                	pop    %r14
  402b42:	41 5f                	pop    %r15
  402b44:	c3                   	retq   
  402b45:	90                   	nop
  402b46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402b4d:	00 00 00 

0000000000402b50 <__libc_csu_fini>:
  402b50:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402b54 <_fini>:
  402b54:	48 83 ec 08          	sub    $0x8,%rsp
  402b58:	48 83 c4 08          	add    $0x8,%rsp
  402b5c:	c3                   	retq   

Disassembly of section .rodata:

0000000000402b60 <_IO_stdin_used>:
  402b60:	01 00                	add    %eax,(%rax)
  402b62:	02 00                	add    (%rax),%al
  402b64:	00 00                	add    %al,(%rax)
	...

0000000000402b68 <__dso_handle>:
	...
  402b70:	55                   	push   %rbp
  402b71:	73 61                	jae    402bd4 <__dso_handle+0x6c>
  402b73:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  402b77:	5b                   	pop    %rbx
  402b78:	2d 68 5d 20 25       	sub    $0x25205d68,%eax
  402b7d:	73 20                	jae    402b9f <__dso_handle+0x37>
  402b7f:	2d 69 20 3c 69       	sub    $0x693c2069,%eax
  402b84:	6e                   	outsb  %ds:(%rsi),(%dx)
  402b85:	66 69 6c 65 3e 20 2d 	imul   $0x2d20,0x3e(%rbp,%riz,2),%bp
  402b8c:	61                   	(bad)  
  402b8d:	20 3c 61             	and    %bh,(%rcx,%riz,2)
  402b90:	75 74                	jne    402c06 <__dso_handle+0x9e>
  402b92:	68 6b 65 79 3e       	pushq  $0x3e79656b
  402b97:	20 2d 6c 20 3c 6c    	and    %ch,0x6c3c206c(%rip)        # 6c7c4c09 <_end+0x6c1bfaf1>
  402b9d:	65 76 65             	gs jbe 402c05 <__dso_handle+0x9d>
  402ba0:	6c                   	insb   (%dx),%es:(%rdi)
  402ba1:	3e 0a 00             	or     %ds:(%rax),%al
  402ba4:	00 00                	add    %al,(%rax)
  402ba6:	00 00                	add    %al,(%rax)
  402ba8:	20 20                	and    %ah,(%rax)
  402baa:	2d 68 20 20 20       	sub    $0x20202068,%eax
  402baf:	20 20                	and    %ah,(%rax)
  402bb1:	20 20                	and    %ah,(%rax)
  402bb3:	20 20                	and    %ah,(%rax)
  402bb5:	20 20                	and    %ah,(%rax)
  402bb7:	50                   	push   %rax
  402bb8:	72 69                	jb     402c23 <__dso_handle+0xbb>
  402bba:	6e                   	outsb  %ds:(%rsi),(%dx)
  402bbb:	74 20                	je     402bdd <__dso_handle+0x75>
  402bbd:	68 65 6c 70 20       	pushq  $0x20706c65
  402bc2:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  402bc9:	74 69                	je     402c34 <__dso_handle+0xcc>
  402bcb:	6f                   	outsl  %ds:(%rsi),(%dx)
  402bcc:	6e                   	outsb  %ds:(%rsi),(%dx)
  402bcd:	00 00                	add    %al,(%rax)
  402bcf:	00 20                	add    %ah,(%rax)
  402bd1:	20 2d 61 20 3c 61    	and    %ch,0x613c2061(%rip)        # 617c4c38 <_end+0x611bfb20>
  402bd7:	75 74                	jne    402c4d <__dso_handle+0xe5>
  402bd9:	68 6b 65 79 3e       	pushq  $0x3e79656b
  402bde:	20 41 75             	and    %al,0x75(%rcx)
  402be1:	74 68                	je     402c4b <__dso_handle+0xe3>
  402be3:	65 6e                	outsb  %gs:(%rsi),(%dx)
  402be5:	74 69                	je     402c50 <__dso_handle+0xe8>
  402be7:	63 61 74             	movslq 0x74(%rcx),%esp
  402bea:	69 6f 6e 20 6b 65 79 	imul   $0x79656b20,0x6e(%rdi),%ebp
  402bf1:	00 00                	add    %al,(%rax)
  402bf3:	00 00                	add    %al,(%rax)
  402bf5:	00 00                	add    %al,(%rax)
  402bf7:	00 20                	add    %ah,(%rax)
  402bf9:	20 2d 68 20 20 20    	and    %ch,0x20202068(%rip)        # 20604c67 <_end+0x1ffffb4f>
  402bff:	20 20                	and    %ah,(%rax)
  402c01:	20 20                	and    %ah,(%rax)
  402c03:	20 20                	and    %ah,(%rax)
  402c05:	20 50 72             	and    %dl,0x72(%rax)
  402c08:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%rsi),%ebp
  402c0f:	70 20                	jo     402c31 <__dso_handle+0xc9>
  402c11:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  402c18:	74 69                	je     402c83 <__dso_handle+0x11b>
  402c1a:	6f                   	outsl  %ds:(%rsi),(%dx)
  402c1b:	6e                   	outsb  %ds:(%rsi),(%dx)
  402c1c:	00 00                	add    %al,(%rax)
  402c1e:	00 00                	add    %al,(%rax)
  402c20:	20 20                	and    %ah,(%rax)
  402c22:	2d 71 20 20 20       	sub    $0x20202071,%eax
  402c27:	20 20                	and    %ah,(%rax)
  402c29:	20 20                	and    %ah,(%rax)
  402c2b:	20 20                	and    %ah,(%rax)
  402c2d:	20 44 6f 6e          	and    %al,0x6e(%rdi,%rbp,2)
  402c31:	27                   	(bad)  
  402c32:	74 20                	je     402c54 <__dso_handle+0xec>
  402c34:	73 75                	jae    402cab <__dso_handle+0x143>
  402c36:	62                   	(bad)  
  402c37:	6d                   	insl   (%dx),%es:(%rdi)
  402c38:	69 74 20 72 65 73 75 	imul   $0x6c757365,0x72(%rax,%riz,1),%esi
  402c3f:	6c 
  402c40:	74 20                	je     402c62 <__dso_handle+0xfa>
  402c42:	74 6f                	je     402cb3 <__dso_handle+0x14b>
  402c44:	20 73 65             	and    %dh,0x65(%rbx)
  402c47:	72 76                	jb     402cbf <__dso_handle+0x157>
  402c49:	65 72 00             	gs jb  402c4c <__dso_handle+0xe4>
  402c4c:	00 00                	add    %al,(%rax)
  402c4e:	00 00                	add    %al,(%rax)
  402c50:	46                   	rex.RX
  402c51:	41                   	rex.B
  402c52:	49                   	rex.WB
  402c53:	4c                   	rex.WR
  402c54:	45                   	rex.RB
  402c55:	44 3a 20             	cmp    (%rax),%r12b
  402c58:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  402c5a:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  402c61:	61 
  402c62:	74 69                	je     402ccd <__dso_handle+0x165>
  402c64:	6f                   	outsl  %ds:(%rsi),(%dx)
  402c65:	6e                   	outsb  %ds:(%rsi),(%dx)
  402c66:	20 65 72             	and    %ah,0x72(%rbp)
  402c69:	72 6f                	jb     402cda <__dso_handle+0x172>
  402c6b:	72 3a                	jb     402ca7 <__dso_handle+0x13f>
  402c6d:	20 52 75             	and    %dl,0x75(%rdx)
  402c70:	6e                   	outsb  %ds:(%rsi),(%dx)
  402c71:	6e                   	outsb  %ds:(%rsi),(%dx)
  402c72:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%rsi),%ebp
  402c79:	75 6e                	jne    402ce9 <__dso_handle+0x181>
  402c7b:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
  402c7f:	6e                   	outsb  %ds:(%rsi),(%dx)
  402c80:	20 68 6f             	and    %ch,0x6f(%rax)
  402c83:	73 74                	jae    402cf9 <__dso_handle+0x191>
  402c85:	00 00                	add    %al,(%rax)
  402c87:	00 46 41             	add    %al,0x41(%rsi)
  402c8a:	49                   	rex.WB
  402c8b:	4c                   	rex.WR
  402c8c:	45                   	rex.RB
  402c8d:	44 3a 20             	cmp    (%rax),%r12b
  402c90:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  402c92:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  402c99:	61 
  402c9a:	74 69                	je     402d05 <__dso_handle+0x19d>
  402c9c:	6f                   	outsl  %ds:(%rsi),(%dx)
  402c9d:	6e                   	outsb  %ds:(%rsi),(%dx)
  402c9e:	20 65 72             	and    %ah,0x72(%rbp)
  402ca1:	72 6f                	jb     402d12 <__dso_handle+0x1aa>
  402ca3:	72 3a                	jb     402cdf <__dso_handle+0x177>
  402ca5:	0a 25 73 0a 00 00    	or     0xa73(%rip),%ah        # 40371e <__GNU_EH_FRAME_HDR+0x3d6>
  402cab:	00 00                	add    %al,(%rax)
  402cad:	00 00                	add    %al,(%rax)
  402caf:	00 53 75             	add    %dl,0x75(%rbx)
  402cb2:	70 70                	jo     402d24 <__dso_handle+0x1bc>
  402cb4:	6c                   	insb   (%dx),%es:(%rdi)
  402cb5:	69 65 64 20 61 75 74 	imul   $0x74756120,0x64(%rbp),%esp
  402cbc:	68 65 6e 74 69       	pushq  $0x69746e65
  402cc1:	63 61 74             	movslq 0x74(%rcx),%esp
  402cc4:	69 6f 6e 20 6b 65 79 	imul   $0x79656b20,0x6e(%rdi),%ebp
  402ccb:	20 30                	and    %dh,(%rax)
  402ccd:	78 25                	js     402cf4 <__dso_handle+0x18c>
  402ccf:	78 20                	js     402cf1 <__dso_handle+0x189>
  402cd1:	21 3d 20 74 61 72    	and    %edi,0x72617420(%rip)        # 72a1a0f7 <_end+0x72414fdf>
  402cd7:	67 65 74 20          	addr32 gs je 402cfb <__dso_handle+0x193>
  402cdb:	6b 65 79 0a          	imul   $0xa,0x79(%rbp),%esp
  402cdf:	00 20                	add    %ah,(%rax)
  402ce1:	20 2d 69 20 3c 69    	and    %ch,0x693c2069(%rip)        # 697c4d50 <_end+0x691bfc38>
  402ce7:	6e                   	outsb  %ds:(%rsi),(%dx)
  402ce8:	66 69 6c 65 3e 20 20 	imul   $0x2020,0x3e(%rbp,%riz,2),%bp
  402cef:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  402cf1:	70 75                	jo     402d68 <__dso_handle+0x200>
  402cf3:	74 20                	je     402d15 <__dso_handle+0x1ad>
  402cf5:	66 69 6c 65 00 20 20 	imul   $0x2020,0x0(%rbp,%riz,2),%bp
  402cfc:	2d 6c 20 3c 6c       	sub    $0x6c3c206c,%eax
  402d01:	65 76 65             	gs jbe 402d69 <__dso_handle+0x201>
  402d04:	6c                   	insb   (%dx),%es:(%rdi)
  402d05:	3e 20 20             	and    %ah,%ds:(%rax)
  402d08:	20 41 74             	and    %al,0x74(%rcx)
  402d0b:	74 61                	je     402d6e <__dso_handle+0x206>
  402d0d:	63 6b 20             	movslq 0x20(%rbx),%ebp
  402d10:	6c                   	insb   (%dx),%es:(%rdi)
  402d11:	65 76 65             	gs jbe 402d79 <__dso_handle+0x211>
  402d14:	6c                   	insb   (%dx),%es:(%rdi)
  402d15:	00 55 73             	add    %dl,0x73(%rbp)
  402d18:	61                   	(bad)  
  402d19:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  402d1d:	5b                   	pop    %rbx
  402d1e:	2d 68 71 5d 20       	sub    $0x205d7168,%eax
  402d23:	25 73 20 2d 69       	and    $0x692d2073,%eax
  402d28:	20 3c 69             	and    %bh,(%rcx,%rbp,2)
  402d2b:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d2c:	66 69 6c 65 3e 20 0a 	imul   $0xa20,0x3e(%rbp,%riz,2),%bp
  402d33:	00 20                	add    %ah,(%rax)
  402d35:	20 2d 69 20 3c 69    	and    %ch,0x693c2069(%rip)        # 697c4da4 <_end+0x691bfc8c>
  402d3b:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d3c:	66 69 6c 65 3e 20 49 	imul   $0x4920,0x3e(%rbp,%riz,2),%bp
  402d43:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d44:	70 75                	jo     402dbb <__dso_handle+0x253>
  402d46:	74 20                	je     402d68 <__dso_handle+0x200>
  402d48:	66 69 6c 65 00 68 71 	imul   $0x7168,0x0(%rbp,%riz,2),%bp
  402d4f:	69 3a 00 68 69 3a    	imul   $0x3a696800,(%rdx),%edi
  402d55:	61                   	(bad)  
  402d56:	3a 6c 3a 00          	cmp    0x0(%rdx,%rdi,1),%ch
  402d5a:	43 61                	rex.XB (bad) 
  402d5c:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d5d:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d5e:	6f                   	outsl  %ds:(%rsi),(%dx)
  402d5f:	74 20                	je     402d81 <__dso_handle+0x219>
  402d61:	6f                   	outsl  %ds:(%rsi),(%dx)
  402d62:	70 65                	jo     402dc9 <__dso_handle+0x261>
  402d64:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d65:	20 69 6e             	and    %ch,0x6e(%rcx)
  402d68:	70 75                	jo     402ddf <__dso_handle+0x277>
  402d6a:	74 20                	je     402d8c <__dso_handle+0x224>
  402d6c:	66 69 6c 65 20 27 25 	imul   $0x2527,0x20(%rbp,%riz,2),%bp
  402d73:	73 27                	jae    402d9c <__dso_handle+0x234>
  402d75:	0a 00                	or     (%rax),%al
  402d77:	55                   	push   %rbp
  402d78:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d79:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
  402d7d:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d7e:	20 66 6c             	and    %ah,0x6c(%rsi)
  402d81:	61                   	(bad)  
  402d82:	67 20 27             	and    %ah,(%edi)
  402d85:	25 63 27 0a 00       	and    $0xa2763,%eax
  402d8a:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  402d8c:	6f                   	outsl  %ds:(%rsi),(%dx)
  402d8d:	6b 69 65 3a          	imul   $0x3a,0x65(%rcx),%ebp
  402d91:	20 30                	and    %dh,(%rax)
  402d93:	78 25                	js     402dba <__dso_handle+0x252>
  402d95:	78 0a                	js     402da1 <__dso_handle+0x239>
  402d97:	00 ff                	add    %bh,%bh
  402d99:	10 40 00             	adc    %al,0x0(%rax)
  402d9c:	00 00                	add    %al,(%rax)
  402d9e:	00 00                	add    %al,(%rax)
  402da0:	41 11 40 00          	adc    %eax,0x0(%r8)
  402da4:	00 00                	add    %al,(%rax)
  402da6:	00 00                	add    %al,(%rax)
  402da8:	41 11 40 00          	adc    %eax,0x0(%r8)
  402dac:	00 00                	add    %al,(%rax)
  402dae:	00 00                	add    %al,(%rax)
  402db0:	41 11 40 00          	adc    %eax,0x0(%r8)
  402db4:	00 00                	add    %al,(%rax)
  402db6:	00 00                	add    %al,(%rax)
  402db8:	41 11 40 00          	adc    %eax,0x0(%r8)
  402dbc:	00 00                	add    %al,(%rax)
  402dbe:	00 00                	add    %al,(%rax)
  402dc0:	41 11 40 00          	adc    %eax,0x0(%r8)
  402dc4:	00 00                	add    %al,(%rax)
  402dc6:	00 00                	add    %al,(%rax)
  402dc8:	41 11 40 00          	adc    %eax,0x0(%r8)
  402dcc:	00 00                	add    %al,(%rax)
  402dce:	00 00                	add    %al,(%rax)
  402dd0:	b8 10 40 00 00       	mov    $0x4010,%eax
  402dd5:	00 00                	add    %al,(%rax)
  402dd7:	00 c0                	add    %al,%al
  402dd9:	10 40 00             	adc    %al,0x0(%rax)
  402ddc:	00 00                	add    %al,(%rax)
  402dde:	00 00                	add    %al,(%rax)
  402de0:	41 11 40 00          	adc    %eax,0x0(%r8)
  402de4:	00 00                	add    %al,(%rax)
  402de6:	00 00                	add    %al,(%rax)
  402de8:	41 11 40 00          	adc    %eax,0x0(%r8)
  402dec:	00 00                	add    %al,(%rax)
  402dee:	00 00                	add    %al,(%rax)
  402df0:	1a 11                	sbb    (%rcx),%dl
  402df2:	40 00 00             	add    %al,(%rax)
  402df5:	00 00                	add    %al,(%rax)
  402df7:	00 41 11             	add    %al,0x11(%rcx)
  402dfa:	40 00 00             	add    %al,(%rax)
  402dfd:	00 00                	add    %al,(%rax)
  402dff:	00 41 11             	add    %al,0x11(%rcx)
  402e02:	40 00 00             	add    %al,(%rax)
  402e05:	00 00                	add    %al,(%rax)
  402e07:	00 41 11             	add    %al,0x11(%rcx)
  402e0a:	40 00 00             	add    %al,(%rax)
  402e0d:	00 00                	add    %al,(%rax)
  402e0f:	00 41 11             	add    %al,0x11(%rcx)
  402e12:	40 00 00             	add    %al,(%rax)
  402e15:	00 00                	add    %al,(%rax)
  402e17:	00 35 11 40 00 00    	add    %dh,0x4011(%rip)        # 406e2e <__FRAME_END__+0x33fe>
  402e1d:	00 00                	add    %al,(%rax)
  402e1f:	00 32                	add    %dh,(%rdx)
  402e21:	30 31                	xor    %dh,(%rcx)
  402e23:	37                   	(bad)  
  402e24:	33 30                	xor    (%rax),%esi
  402e26:	32 35 38 30 31 39    	xor    0x39313038(%rip),%dh        # 39715e64 <_end+0x39110d4c>
  402e2c:	33 00                	xor    (%rax),%eax
  402e2e:	61                   	(bad)  
  402e2f:	74 74                	je     402ea5 <__dso_handle+0x33d>
  402e31:	61                   	(bad)  
  402e32:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
  402e35:	61                   	(bad)  
  402e36:	62                   	(bad)  
  402e37:	00 31                	add    %dh,(%rcx)
  402e39:	35 32 31 33 2d       	xor    $0x2d333132,%eax
  402e3e:	66 31 35 00 6d 61 6b 	xor    %si,0x6b616d00(%rip)        # 6ba19b45 <_end+0x6b414a2d>
  402e45:	6f                   	outsl  %ds:(%rsi),(%dx)
  402e46:	73 68                	jae    402eb0 <__dso_handle+0x348>
  402e48:	61                   	(bad)  
  402e49:	72 6b                	jb     402eb6 <__dso_handle+0x34e>
  402e4b:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  402e52:	2e 
  402e53:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402e56:	2e 65 64 75 00       	cs gs fs jne,pn 402e5b <__dso_handle+0x2f3>
  402e5b:	77 68                	ja     402ec5 <__dso_handle+0x35d>
  402e5d:	61                   	(bad)  
  402e5e:	6c                   	insb   (%dx),%es:(%rdi)
  402e5f:	65 73 68             	gs jae 402eca <__dso_handle+0x362>
  402e62:	61                   	(bad)  
  402e63:	72 6b                	jb     402ed0 <__dso_handle+0x368>
  402e65:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  402e6c:	2e 
  402e6d:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402e70:	2e 65 64 75 00       	cs gs fs jne,pn 402e75 <__dso_handle+0x30d>
  402e75:	54                   	push   %rsp
  402e76:	6f                   	outsl  %ds:(%rsi),(%dx)
  402e77:	75 63                	jne    402edc <__dso_handle+0x374>
  402e79:	68 31 21 3a 20       	pushq  $0x203a2131
  402e7e:	59                   	pop    %rcx
  402e7f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402e80:	75 20                	jne    402ea2 <__dso_handle+0x33a>
  402e82:	63 61 6c             	movslq 0x6c(%rcx),%esp
  402e85:	6c                   	insb   (%dx),%es:(%rdi)
  402e86:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  402e8c:	63 68 31             	movslq 0x31(%rax),%ebp
  402e8f:	28 29                	sub    %ch,(%rcx)
  402e91:	00 25 2e 38 78 00    	add    %ah,0x78382e(%rip)        # b866c5 <_end+0x5815ad>
  402e97:	00 54 6f 75          	add    %dl,0x75(%rdi,%rbp,2)
  402e9b:	63 68 32             	movslq 0x32(%rax),%ebp
  402e9e:	21 3a                	and    %edi,(%rdx)
  402ea0:	20 59 6f             	and    %bl,0x6f(%rcx)
  402ea3:	75 20                	jne    402ec5 <__dso_handle+0x35d>
  402ea5:	63 61 6c             	movslq 0x6c(%rcx),%esp
  402ea8:	6c                   	insb   (%dx),%es:(%rdi)
  402ea9:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  402eaf:	63 68 32             	movslq 0x32(%rax),%ebp
  402eb2:	28 30                	sub    %dh,(%rax)
  402eb4:	78 25                	js     402edb <__dso_handle+0x373>
  402eb6:	2e 38 78 29          	cmp    %bh,%cs:0x29(%rax)
  402eba:	0a 00                	or     (%rax),%al
  402ebc:	00 00                	add    %al,(%rax)
  402ebe:	00 00                	add    %al,(%rax)
  402ec0:	4d 69 73 66 69 72 65 	imul   $0x3a657269,0x66(%r11),%r14
  402ec7:	3a 
  402ec8:	20 59 6f             	and    %bl,0x6f(%rcx)
  402ecb:	75 20                	jne    402eed <__dso_handle+0x385>
  402ecd:	63 61 6c             	movslq 0x6c(%rcx),%esp
  402ed0:	6c                   	insb   (%dx),%es:(%rdi)
  402ed1:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  402ed7:	63 68 32             	movslq 0x32(%rax),%ebp
  402eda:	28 30                	sub    %dh,(%rax)
  402edc:	78 25                	js     402f03 <__dso_handle+0x39b>
  402ede:	2e 38 78 29          	cmp    %bh,%cs:0x29(%rax)
  402ee2:	0a 00                	or     (%rax),%al
  402ee4:	00 00                	add    %al,(%rax)
  402ee6:	00 00                	add    %al,(%rax)
  402ee8:	54                   	push   %rsp
  402ee9:	6f                   	outsl  %ds:(%rsi),(%dx)
  402eea:	75 63                	jne    402f4f <__dso_handle+0x3e7>
  402eec:	68 33 21 3a 20       	pushq  $0x203a2133
  402ef1:	59                   	pop    %rcx
  402ef2:	6f                   	outsl  %ds:(%rsi),(%dx)
  402ef3:	75 20                	jne    402f15 <__dso_handle+0x3ad>
  402ef5:	63 61 6c             	movslq 0x6c(%rcx),%esp
  402ef8:	6c                   	insb   (%dx),%es:(%rdi)
  402ef9:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  402eff:	63 68 33             	movslq 0x33(%rax),%ebp
  402f02:	28 22                	sub    %ah,(%rdx)
  402f04:	25 73 22 29 0a       	and    $0xa292273,%eax
  402f09:	00 00                	add    %al,(%rax)
  402f0b:	00 00                	add    %al,(%rax)
  402f0d:	00 00                	add    %al,(%rax)
  402f0f:	00 4d 69             	add    %cl,0x69(%rbp)
  402f12:	73 66                	jae    402f7a <__dso_handle+0x412>
  402f14:	69 72 65 3a 20 59 6f 	imul   $0x6f59203a,0x65(%rdx),%esi
  402f1b:	75 20                	jne    402f3d <__dso_handle+0x3d5>
  402f1d:	63 61 6c             	movslq 0x6c(%rcx),%esp
  402f20:	6c                   	insb   (%dx),%es:(%rdi)
  402f21:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  402f27:	63 68 33             	movslq 0x33(%rax),%ebp
  402f2a:	28 22                	sub    %ah,(%rdx)
  402f2c:	25 73 22 29 0a       	and    $0xa292273,%eax
  402f31:	00 00                	add    %al,(%rax)
  402f33:	00 00                	add    %al,(%rax)
  402f35:	00 00                	add    %al,(%rax)
  402f37:	00 4e 6f             	add    %cl,0x6f(%rsi)
  402f3a:	20 65 78             	and    %ah,0x78(%rbp)
  402f3d:	70 6c                	jo     402fab <__dso_handle+0x443>
  402f3f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402f40:	69 74 2e 20 20 47 65 	imul   $0x74654720,0x20(%rsi,%rbp,1),%esi
  402f47:	74 
  402f48:	62                   	(bad)  
  402f49:	75 66                	jne    402fb1 <__dso_handle+0x449>
  402f4b:	20 72 65             	and    %dh,0x65(%rdx)
  402f4e:	74 75                	je     402fc5 <__dso_handle+0x45d>
  402f50:	72 6e                	jb     402fc0 <__dso_handle+0x458>
  402f52:	65 64 20 30          	gs and %dh,%fs:(%rax)
  402f56:	78 25                	js     402f7d <__dso_handle+0x415>
  402f58:	78 0a                	js     402f64 <__dso_handle+0x3fc>
  402f5a:	00 0a                	add    %cl,(%rdx)
  402f5c:	46                   	rex.RX
  402f5d:	41                   	rex.B
  402f5e:	49                   	rex.WB
  402f5f:	4c 09 25 63 74 61 72 	or     %r12,0x72617463(%rip)        # 72a1a3c9 <_end+0x724152b1>
  402f66:	67 65 74 09          	addr32 gs je 402f73 <__dso_handle+0x40b>
  402f6a:	25 64 09 25 73       	and    $0x73250964,%eax
  402f6f:	0a 00                	or     (%rax),%al
  402f71:	50                   	push   %rax
  402f72:	41 53                	push   %r11
  402f74:	53                   	push   %rbx
  402f75:	00 46 41             	add    %al,0x41(%rsi)
  402f78:	49                   	rex.WB
  402f79:	4c 00 25 64 3a 25 73 	rex.WR add %r12b,0x73253a64(%rip)        # 736569e4 <_end+0x730518cc>
  402f80:	3a 30                	cmp    (%rax),%dh
  402f82:	78 25                	js     402fa9 <__dso_handle+0x441>
  402f84:	2e 38 78 3a          	cmp    %bh,%cs:0x3a(%rax)
  402f88:	25 63 74 61 72       	and    $0x72617463,%eax
  402f8d:	67 65 74 3a          	addr32 gs je 402fcb <__dso_handle+0x463>
  402f91:	25 64 3a 25 73       	and    $0x73253a64,%eax
  402f96:	00 46 41             	add    %al,0x41(%rsi)
  402f99:	49                   	rex.WB
  402f9a:	4c                   	rex.WR
  402f9b:	45                   	rex.RB
  402f9c:	44 3a 20             	cmp    (%rax),%r12b
  402f9f:	25 73 0a 00 4e       	and    $0x4e000a73,%eax
  402fa4:	49                   	rex.WB
  402fa5:	43                   	rex.XB
  402fa6:	45 20 4a 4f          	and    %r9b,0x4f(%r10)
  402faa:	42 21 00             	rex.X and %eax,(%rax)
  402fad:	46                   	rex.RX
  402fae:	41                   	rex.B
  402faf:	49                   	rex.WB
  402fb0:	4c                   	rex.WR
  402fb1:	45                   	rex.RB
  402fb2:	44 00 09             	add    %r9b,(%rcx)
  402fb5:	75 73                	jne    40302a <__dso_handle+0x4c2>
  402fb7:	65 72 20             	gs jb  402fda <__dso_handle+0x472>
  402fba:	69 64 09 25 73 0a 00 	imul   $0x9000a73,0x25(%rcx,%rcx,1),%esp
  402fc1:	09 
  402fc2:	63 6f 75             	movslq 0x75(%rdi),%ebp
  402fc5:	72 73                	jb     40303a <__dso_handle+0x4d2>
  402fc7:	65 09 25 73 0a 00 09 	or     %esp,%gs:0x9000a73(%rip)        # 9403a41 <_end+0x8dfe929>
  402fce:	6c                   	insb   (%dx),%es:(%rdi)
  402fcf:	61                   	(bad)  
  402fd0:	62                   	(bad)  
  402fd1:	09 25 73 0a 00 09    	or     %esp,0x9000a73(%rip)        # 9403a4a <_end+0x8dfe932>
  402fd7:	72 65                	jb     40303e <__dso_handle+0x4d6>
  402fd9:	73 75                	jae    403050 <__dso_handle+0x4e8>
  402fdb:	6c                   	insb   (%dx),%es:(%rdi)
  402fdc:	74 09                	je     402fe7 <__dso_handle+0x47f>
  402fde:	25 73 0a 00 0a       	and    $0xa000a73,%eax
  402fe3:	4d 69 73 6d 61 74 63 	imul   $0x68637461,0x6d(%r11),%r14
  402fea:	68 
  402feb:	65 64 20 76 61       	gs and %dh,%fs:0x61(%rsi)
  402ff0:	6c                   	insb   (%dx),%es:(%rdi)
  402ff1:	69 64 61 74 69 6f 6e 	imul   $0x206e6f69,0x74(%rcx,%riz,2),%esp
  402ff8:	20 
  402ff9:	6c                   	insb   (%dx),%es:(%rdi)
  402ffa:	65 76 65             	gs jbe 403062 <__dso_handle+0x4fa>
  402ffd:	6c                   	insb   (%dx),%es:(%rdi)
  402ffe:	73 00                	jae    403000 <__dso_handle+0x498>
  403000:	50                   	push   %rax
  403001:	41 53                	push   %r11
  403003:	53                   	push   %rbx
  403004:	09 25 63 74 61 72    	or     %esp,0x72617463(%rip)        # 72a1a46d <_end+0x72415355>
  40300a:	67 65 74 09          	addr32 gs je 403017 <__dso_handle+0x4af>
  40300e:	25 64 09 25 73       	and    $0x73250964,%eax
  403013:	0a 00                	or     (%rax),%al
  403015:	42 75 73             	rex.X jne 40308b <__dso_handle+0x523>
  403018:	20 65 72             	and    %ah,0x72(%rbp)
  40301b:	72 6f                	jb     40308c <__dso_handle+0x524>
  40301d:	72 00                	jb     40301f <__dso_handle+0x4b7>
  40301f:	42                   	rex.X
  403020:	65 74 74             	gs je  403097 <__dso_handle+0x52f>
  403023:	65 72 20             	gs jb  403046 <__dso_handle+0x4de>
  403026:	6c                   	insb   (%dx),%es:(%rdi)
  403027:	75 63                	jne    40308c <__dso_handle+0x524>
  403029:	6b 20 6e             	imul   $0x6e,(%rax),%esp
  40302c:	65 78 74             	gs js  4030a3 <__dso_handle+0x53b>
  40302f:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  403033:	65 00 53 65          	add    %dl,%gs:0x65(%rbx)
  403037:	67 6d                	insl   (%dx),%es:(%edi)
  403039:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40303b:	74 61                	je     40309e <__dso_handle+0x536>
  40303d:	74 69                	je     4030a8 <__dso_handle+0x540>
  40303f:	6f                   	outsl  %ds:(%rsi),(%dx)
  403040:	6e                   	outsb  %ds:(%rsi),(%dx)
  403041:	20 46 61             	and    %al,0x61(%rsi)
  403044:	75 6c                	jne    4030b2 <__dso_handle+0x54a>
  403046:	74 00                	je     403048 <__dso_handle+0x4e0>
  403048:	49 6c                	rex.WB insb (%dx),%es:(%rdi)
  40304a:	6c                   	insb   (%dx),%es:(%rdi)
  40304b:	65 67 61             	gs addr32 (bad) 
  40304e:	6c                   	insb   (%dx),%es:(%rdi)
  40304f:	20 69 6e             	and    %ch,0x6e(%rcx)
  403052:	73 74                	jae    4030c8 <__dso_handle+0x560>
  403054:	72 75                	jb     4030cb <__dso_handle+0x563>
  403056:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  40305a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40305b:	00 54 69 6d          	add    %dl,0x6d(%rcx,%rbp,2)
  40305f:	65 6f                	outsl  %gs:(%rsi),(%dx)
  403061:	75 74                	jne    4030d7 <__dso_handle+0x56f>
  403063:	00 54 79 70          	add    %dl,0x70(%rcx,%rdi,2)
  403067:	65 20 73 74          	and    %dh,%gs:0x74(%rbx)
  40306b:	72 69                	jb     4030d6 <__dso_handle+0x56e>
  40306d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40306e:	67 3a 00             	cmp    (%eax),%al
  403071:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
  403073:	20 65 78             	and    %ah,0x78(%rbp)
  403076:	70 6c                	jo     4030e4 <__dso_handle+0x57c>
  403078:	6f                   	outsl  %ds:(%rsi),(%dx)
  403079:	69 74 00 4e 6f 72 6d 	imul   $0x616d726f,0x4e(%rax,%rax,1),%esi
  403080:	61 
  403081:	6c                   	insb   (%dx),%es:(%rdi)
  403082:	20 72 65             	and    %dh,0x65(%rdx)
  403085:	74 75                	je     4030fc <__dso_handle+0x594>
  403087:	72 6e                	jb     4030f7 <__dso_handle+0x58f>
  403089:	00 00                	add    %al,(%rax)
  40308b:	00 00                	add    %al,(%rax)
  40308d:	00 00                	add    %al,(%rax)
  40308f:	00 49 6e             	add    %cl,0x6e(%rcx)
  403092:	74 65                	je     4030f9 <__dso_handle+0x591>
  403094:	72 6e                	jb     403104 <__dso_handle+0x59c>
  403096:	61                   	(bad)  
  403097:	6c                   	insb   (%dx),%es:(%rdi)
  403098:	20 45 72             	and    %al,0x72(%rbp)
  40309b:	72 6f                	jb     40310c <__dso_handle+0x5a4>
  40309d:	72 3a                	jb     4030d9 <__dso_handle+0x571>
  40309f:	20 49 6e             	and    %cl,0x6e(%rcx)
  4030a2:	70 75                	jo     403119 <__dso_handle+0x5b1>
  4030a4:	74 20                	je     4030c6 <__dso_handle+0x55e>
  4030a6:	73 74                	jae    40311c <__dso_handle+0x5b4>
  4030a8:	72 69                	jb     403113 <__dso_handle+0x5ab>
  4030aa:	6e                   	outsb  %ds:(%rsi),(%dx)
  4030ab:	67 20 69 73          	and    %ch,0x73(%ecx)
  4030af:	20 74 6f 6f          	and    %dh,0x6f(%rdi,%rbp,2)
  4030b3:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
  4030b7:	67 65 2e 00 00       	gs add %al,%cs:(%eax)
  4030bc:	00 00                	add    %al,(%rax)
  4030be:	00 00                	add    %al,(%rax)
  4030c0:	50                   	push   %rax
  4030c1:	41 53                	push   %r11
  4030c3:	53                   	push   %rbx
  4030c4:	3a 20                	cmp    (%rax),%ah
  4030c6:	53                   	push   %rbx
  4030c7:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4030c9:	74 20                	je     4030eb <__dso_handle+0x583>
  4030cb:	65 78 70             	gs js  40313e <__dso_handle+0x5d6>
  4030ce:	6c                   	insb   (%dx),%es:(%rdi)
  4030cf:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030d0:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%rax,%riz,1),%esi
  4030d7:	6e 
  4030d8:	67 20 74 6f 20       	and    %dh,0x20(%edi,%ebp,2)
  4030dd:	73 65                	jae    403144 <__dso_handle+0x5dc>
  4030df:	72 76                	jb     403157 <__dso_handle+0x5ef>
  4030e1:	65 72 20             	gs jb  403104 <__dso_handle+0x59c>
  4030e4:	74 6f                	je     403155 <__dso_handle+0x5ed>
  4030e6:	20 62 65             	and    %ah,0x65(%rdx)
  4030e9:	20 76 61             	and    %dh,0x61(%rsi)
  4030ec:	6c                   	insb   (%dx),%es:(%rdi)
  4030ed:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%rcx,%riz,2),%esp
  4030f4:	00 
  4030f5:	00 00                	add    %al,(%rax)
  4030f7:	00 25 73 3a 20 57    	add    %ah,0x57203a73(%rip)        # 57606b70 <_end+0x57001a58>
  4030fd:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030fe:	75 6c                	jne    40316c <__dso_handle+0x604>
  403100:	64 20 68 61          	and    %ch,%fs:0x61(%rax)
  403104:	76 65                	jbe    40316b <__dso_handle+0x603>
  403106:	20 70 6f             	and    %dh,0x6f(%rax)
  403109:	73 74                	jae    40317f <__dso_handle+0x617>
  40310b:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  403111:	20 66 6f             	and    %ah,0x6f(%rsi)
  403114:	6c                   	insb   (%dx),%es:(%rdi)
  403115:	6c                   	insb   (%dx),%es:(%rdi)
  403116:	6f                   	outsl  %ds:(%rsi),(%dx)
  403117:	77 69                	ja     403182 <__dso_handle+0x61a>
  403119:	6e                   	outsb  %ds:(%rsi),(%dx)
  40311a:	67 3a 0a             	cmp    (%edx),%cl
  40311d:	00 00                	add    %al,(%rax)
  40311f:	00 0a                	add    %cl,(%rdx)
  403121:	43 68 65 63 6b 20    	rex.XB pushq $0x206b6365
  403127:	6c                   	insb   (%dx),%es:(%rdi)
  403128:	65 76 65             	gs jbe 403190 <__dso_handle+0x628>
  40312b:	6c                   	insb   (%dx),%es:(%rdi)
  40312c:	20 25 64 20 21 3d    	and    %ah,0x3d212064(%rip)        # 3d615196 <_end+0x3d01007e>
  403132:	20 61 74             	and    %ah,0x74(%rcx)
  403135:	74 61                	je     403198 <__dso_handle+0x630>
  403137:	63 6b 20             	movslq 0x20(%rbx),%ebp
  40313a:	6c                   	insb   (%dx),%es:(%rdi)
  40313b:	65 76 65             	gs jbe 4031a3 <__dso_handle+0x63b>
  40313e:	6c                   	insb   (%dx),%es:(%rdi)
  40313f:	20 25 64 0a 00 00    	and    %ah,0xa64(%rip)        # 403ba9 <__FRAME_END__+0x179>
  403145:	00 00                	add    %al,(%rax)
  403147:	00 56 61             	add    %dl,0x61(%rsi)
  40314a:	6c                   	insb   (%dx),%es:(%rdi)
  40314b:	69 64 20 73 6f 6c 75 	imul   $0x74756c6f,0x73(%rax,%riz,1),%esp
  403152:	74 
  403153:	69 6f 6e 20 66 6f 72 	imul   $0x726f6620,0x6e(%rdi),%ebp
  40315a:	20 6c 65 76          	and    %ch,0x76(%rbp,%riz,2)
  40315e:	65 6c                	gs insb (%dx),%es:(%rdi)
  403160:	20 25 64 20 77 69    	and    %ah,0x69772064(%rip)        # 69b751ca <_end+0x695700b2>
  403166:	74 68                	je     4031d0 <__dso_handle+0x668>
  403168:	20 74 61 72          	and    %dh,0x72(%rcx,%riz,2)
  40316c:	67 65 74 20          	addr32 gs je 403190 <__dso_handle+0x628>
  403170:	25 63 74 61 72       	and    $0x72617463,%eax
  403175:	67 65 74 0a          	addr32 gs je 403183 <__dso_handle+0x61b>
  403179:	00 00                	add    %al,(%rax)
  40317b:	00 00                	add    %al,(%rax)
  40317d:	00 00                	add    %al,(%rax)
  40317f:	00 43 72             	add    %al,0x72(%rbx)
  403182:	61                   	(bad)  
  403183:	73 68                	jae    4031ed <__dso_handle+0x685>
  403185:	21 3a                	and    %edi,(%rdx)
  403187:	20 59 6f             	and    %bl,0x6f(%rcx)
  40318a:	75 20                	jne    4031ac <__dso_handle+0x644>
  40318c:	63 61 75             	movslq 0x75(%rcx),%esp
  40318f:	73 65                	jae    4031f6 <__dso_handle+0x68e>
  403191:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  403195:	62                   	(bad)  
  403196:	75 73                	jne    40320b <__dso_handle+0x6a3>
  403198:	20 65 72             	and    %ah,0x72(%rbp)
  40319b:	72 6f                	jb     40320c <__dso_handle+0x6a4>
  40319d:	72 21                	jb     4031c0 <__dso_handle+0x658>
  40319f:	00 4f 75             	add    %cl,0x75(%rdi)
  4031a2:	63 68 21             	movslq 0x21(%rax),%ebp
  4031a5:	3a 20                	cmp    (%rax),%ah
  4031a7:	59                   	pop    %rcx
  4031a8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4031a9:	75 20                	jne    4031cb <__dso_handle+0x663>
  4031ab:	63 61 75             	movslq 0x75(%rcx),%esp
  4031ae:	73 65                	jae    403215 <__dso_handle+0x6ad>
  4031b0:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  4031b4:	73 65                	jae    40321b <__dso_handle+0x6b3>
  4031b6:	67 6d                	insl   (%dx),%es:(%edi)
  4031b8:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4031ba:	74 61                	je     40321d <__dso_handle+0x6b5>
  4031bc:	74 69                	je     403227 <__dso_handle+0x6bf>
  4031be:	6f                   	outsl  %ds:(%rsi),(%dx)
  4031bf:	6e                   	outsb  %ds:(%rsi),(%dx)
  4031c0:	20 66 61             	and    %ah,0x61(%rsi)
  4031c3:	75 6c                	jne    403231 <__dso_handle+0x6c9>
  4031c5:	74 21                	je     4031e8 <__dso_handle+0x680>
  4031c7:	00 4f 6f             	add    %cl,0x6f(%rdi)
  4031ca:	70 73                	jo     40323f <__dso_handle+0x6d7>
  4031cc:	21 3a                	and    %edi,(%rdx)
  4031ce:	20 59 6f             	and    %bl,0x6f(%rcx)
  4031d1:	75 20                	jne    4031f3 <__dso_handle+0x68b>
  4031d3:	65 78 65             	gs js  40323b <__dso_handle+0x6d3>
  4031d6:	63 75 74             	movslq 0x74(%rbp),%esi
  4031d9:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%rcx)
  4031de:	20 69 6c             	and    %ch,0x6c(%rcx)
  4031e1:	6c                   	insb   (%dx),%es:(%rdi)
  4031e2:	65 67 61             	gs addr32 (bad) 
  4031e5:	6c                   	insb   (%dx),%es:(%rdi)
  4031e6:	20 69 6e             	and    %ch,0x6e(%rcx)
  4031e9:	73 74                	jae    40325f <__dso_handle+0x6f7>
  4031eb:	72 75                	jb     403262 <trans_char+0x2>
  4031ed:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  4031f1:	6e                   	outsb  %ds:(%rsi),(%dx)
  4031f2:	00 00                	add    %al,(%rax)
  4031f4:	00 00                	add    %al,(%rax)
  4031f6:	00 00                	add    %al,(%rax)
  4031f8:	0a 54 69 6d          	or     0x6d(%rcx,%rbp,2),%dl
  4031fc:	65 6f                	outsl  %gs:(%rsi),(%dx)
  4031fe:	75 74                	jne    403274 <trans_char+0x14>
  403200:	21 3a                	and    %edi,(%rdx)
  403202:	20 59 6f             	and    %bl,0x6f(%rcx)
  403205:	75 72                	jne    403279 <trans_char+0x19>
  403207:	20 61 74             	and    %ah,0x74(%rcx)
  40320a:	74 61                	je     40326d <trans_char+0xd>
  40320c:	63 6b 20             	movslq 0x20(%rbx),%ebp
  40320f:	74 61                	je     403272 <trans_char+0x12>
  403211:	6b 65 73 20          	imul   $0x20,0x73(%rbp),%esp
  403215:	6d                   	insl   (%dx),%es:(%rdi)
  403216:	6f                   	outsl  %ds:(%rsi),(%dx)
  403217:	72 65                	jb     40327e <trans_char+0x1e>
  403219:	20 74 68 61          	and    %dh,0x61(%rax,%rbp,2)
  40321d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40321e:	20 25 64 20 73 65    	and    %ah,0x65732064(%rip)        # 65b35288 <_end+0x65530170>
  403224:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  403227:	64 73 0a             	fs jae 403234 <__dso_handle+0x6cc>
  40322a:	00 00                	add    %al,(%rax)
  40322c:	00 00                	add    %al,(%rax)
  40322e:	00 00                	add    %al,(%rax)
  403230:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  403232:	75 6c                	jne    4032a0 <trans_char+0x40>
  403234:	64 6e                	outsb  %fs:(%rsi),(%dx)
  403236:	27                   	(bad)  
  403237:	74 20                	je     403259 <__dso_handle+0x6f1>
  403239:	6d                   	insl   (%dx),%es:(%rdi)
  40323a:	61                   	(bad)  
  40323b:	70 20                	jo     40325d <__dso_handle+0x6f5>
  40323d:	73 74                	jae    4032b3 <trans_char+0x53>
  40323f:	61                   	(bad)  
  403240:	63 6b 20             	movslq 0x20(%rbx),%ebp
  403243:	74 6f                	je     4032b4 <trans_char+0x54>
  403245:	20 73 65             	and    %dh,0x65(%rbx)
  403248:	67 6d                	insl   (%dx),%es:(%edi)
  40324a:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40324c:	74 20                	je     40326e <trans_char+0xe>
  40324e:	61                   	(bad)  
  40324f:	74 20                	je     403271 <trans_char+0x11>
  403251:	30 78 25             	xor    %bh,0x25(%rax)
  403254:	6c                   	insb   (%dx),%es:(%rdi)
  403255:	78 0a                	js     403261 <trans_char+0x1>
	...

0000000000403260 <trans_char>:
  403260:	30 31                	xor    %dh,(%rcx)
  403262:	32 33                	xor    (%rbx),%dh
  403264:	34 35                	xor    $0x35,%al
  403266:	36 37                	ss (bad) 
  403268:	38 39                	cmp    %bh,(%rcx)
  40326a:	41                   	rex.B
  40326b:	42                   	rex.X
  40326c:	43                   	rex.XB
  40326d:	44                   	rex.R
  40326e:	45                   	rex.RB
  40326f:	46 50                	rex.RX push %rax
  403271:	72 6f                	jb     4032e2 <trans_char+0x82>
  403273:	67 72 61             	addr32 jb 4032d7 <trans_char+0x77>
  403276:	6d                   	insl   (%dx),%es:(%rdi)
  403277:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  40327b:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
  403280:	74 20                	je     4032a2 <trans_char+0x42>
  403282:	61                   	(bad)  
  403283:	66 74 65             	data16 je 4032eb <trans_char+0x8b>
  403286:	72 20                	jb     4032a8 <trans_char+0x48>
  403288:	25 64 20 73 65       	and    $0x65732064,%eax
  40328d:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  403290:	64 73 0a             	fs jae 40329d <trans_char+0x3d>
  403293:	00 00                	add    %al,(%rax)
  403295:	00 00                	add    %al,(%rax)
  403297:	00 47 45             	add    %al,0x45(%rdi)
  40329a:	54                   	push   %rsp
  40329b:	20 2f                	and    %ch,(%rdi)
  40329d:	73 75                	jae    403314 <trans_char+0xb4>
  40329f:	62                   	(bad)  
  4032a0:	6d                   	insl   (%dx),%es:(%rdi)
  4032a1:	69 74 3f 75 73 65 72 	imul   $0x3d726573,0x75(%rdi,%rdi,1),%esi
  4032a8:	3d 
  4032a9:	25 73 26 63 6f       	and    $0x6f632673,%eax
  4032ae:	75 72                	jne    403322 <trans_char+0xc2>
  4032b0:	73 65                	jae    403317 <trans_char+0xb7>
  4032b2:	3d 25 73 26 72       	cmp    $0x72267325,%eax
  4032b7:	65 73 75             	gs jae 40332f <trans_char+0xcf>
  4032ba:	6c                   	insb   (%dx),%es:(%rdi)
  4032bb:	74 3d                	je     4032fa <trans_char+0x9a>
  4032bd:	25 73 20 48 54       	and    $0x54482073,%eax
  4032c2:	54                   	push   %rsp
  4032c3:	50                   	push   %rax
  4032c4:	2f                   	(bad)  
  4032c5:	31 2e                	xor    %ebp,(%rsi)
  4032c7:	30 0d 0a 48 6f 73    	xor    %cl,0x736f480a(%rip)        # 73af7ad7 <_end+0x734f29bf>
  4032cd:	74 3a                	je     403309 <trans_char+0xa9>
  4032cf:	20 25 73 0d 0a 0d    	and    %ah,0xd0a0d73(%rip)        # d4a4048 <_end+0xce9ef30>
  4032d5:	0a 00                	or     (%rax),%al
  4032d7:	00 45 72             	add    %al,0x72(%rbp)
  4032da:	72 6f                	jb     40334b <__GNU_EH_FRAME_HDR+0x3>
  4032dc:	72 3a                	jb     403318 <trans_char+0xb8>
  4032de:	20 48 54             	and    %cl,0x54(%rax)
  4032e1:	54                   	push   %rsp
  4032e2:	50                   	push   %rax
  4032e3:	20 72 65             	and    %dh,0x65(%rdx)
  4032e6:	71 75                	jno    40335d <__GNU_EH_FRAME_HDR+0x15>
  4032e8:	65 73 74             	gs jae 40335f <__GNU_EH_FRAME_HDR+0x17>
  4032eb:	20 66 61             	and    %ah,0x61(%rsi)
  4032ee:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  4032f5:	74 
  4032f6:	68 20 65 72 72       	pushq  $0x72726520
  4032fb:	6f                   	outsl  %ds:(%rsi),(%dx)
  4032fc:	72 20                	jb     40331e <trans_char+0xbe>
  4032fe:	25 64 3a 20 25       	and    $0x25203a64,%eax
  403303:	73 00                	jae    403305 <trans_char+0xa5>
  403305:	00 00                	add    %al,(%rax)
  403307:	00 25 25 25 30 32    	add    %ah,0x32302525(%rip)        # 32705832 <_end+0x3210071a>
  40330d:	58                   	pop    %rax
  40330e:	00 25 73 20 25 64    	add    %ah,0x64252073(%rip)        # 64655387 <_end+0x6405026f>
  403314:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a6d9475 <_end+0x7a0d435d>
  40331a:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
  403320:	4f                   	rex.WRXB
  403321:	4b 0d 0a 00 6c 69    	rex.WXB or $0x696c000a,%rax
  403327:	71 69                	jno    403392 <__GNU_EH_FRAME_HDR+0x4a>
  403329:	6e                   	outsb  %ds:(%rsi),(%dx)
  40332a:	67 61                	addr32 (bad) 
  40332c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40332d:	2e 63 6e 00          	movslq %cs:0x0(%rsi),%ebp
  403331:	0a 41 55             	or     0x55(%rcx),%al
  403334:	54                   	push   %rsp
  403335:	4f 52                	rex.WRXB push %r10
  403337:	45 53                	rex.RB push %r11
  403339:	55                   	push   %rbp
  40333a:	4c 54                	rex.WR push %rsp
  40333c:	5f                   	pop    %rdi
  40333d:	53                   	push   %rbx
  40333e:	54                   	push   %rsp
  40333f:	52                   	push   %rdx
  403340:	49                   	rex.WB
  403341:	4e                   	rex.WRX
  403342:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax

Disassembly of section .eh_frame_hdr:

0000000000403348 <__GNU_EH_FRAME_HDR>:
  403348:	01 1b                	add    %ebx,(%rbx)
  40334a:	03 3b                	add    (%rbx),%edi
  40334c:	44 01 00             	add    %r8d,(%rax)
  40334f:	00 27                	add    %ah,(%rdi)
  403351:	00 00                	add    %al,(%rax)
  403353:	00 48 d8             	add    %cl,-0x28(%rax)
  403356:	ff                   	(bad)  
  403357:	ff 90 01 00 00 68    	callq  *0x68000001(%rax)
  40335d:	da ff                	(bad)  
  40335f:	ff 60 01             	jmpq   *0x1(%rax)
  403362:	00 00                	add    %al,(%rax)
  403364:	58                   	pop    %rax
  403365:	db ff                	(bad)  
  403367:	ff                   	(bad)  
  403368:	b8 01 00 00 d8       	mov    $0xd8000001,%eax
  40336d:	db ff                	(bad)  
  40336f:	ff d0                	callq  *%rax
  403371:	01 00                	add    %eax,(%rax)
  403373:	00 d3                	add    %dl,%bl
  403375:	dc ff                	fdivr  %st,%st(7)
  403377:	ff 00                	incl   (%rax)
  403379:	02 00                	add    (%rax),%al
  40337b:	00 96 de ff ff 40    	add    %dl,0x40ffffde(%rsi)
  403381:	02 00                	add    (%rax),%al
  403383:	00 cb                	add    %cl,%bl
  403385:	e3 ff                	jrcxz  403386 <__GNU_EH_FRAME_HDR+0x3e>
  403387:	ff 58 02             	lcall  *0x2(%rax)
  40338a:	00 00                	add    %al,(%rax)
  40338c:	e1 e3                	loope  403371 <__GNU_EH_FRAME_HDR+0x29>
  40338e:	ff                   	(bad)  
  40338f:	ff 70 02             	pushq  0x2(%rax)
  403392:	00 00                	add    %al,(%rax)
  403394:	0d e4 ff ff 88       	or     $0x88ffffe4,%eax
  403399:	02 00                	add    (%rax),%al
  40339b:	00 63 e4             	add    %ah,-0x1c(%rbx)
  40339e:	ff                   	(bad)  
  40339f:	ff a0 02 00 00 e1    	jmpq   *-0x1efffffe(%rax)
  4033a5:	e4 ff                	in     $0xff,%al
  4033a7:	ff                   	(bad)  
  4033a8:	d8 02                	fadds  (%rdx)
  4033aa:	00 00                	add    %al,(%rax)
  4033ac:	45 e5 ff             	rex.RB in $0xff,%eax
  4033af:	ff f0                	push   %rax
  4033b1:	02 00                	add    (%rax),%al
  4033b3:	00 78 e5             	add    %bh,-0x1b(%rax)
  4033b6:	ff                   	(bad)  
  4033b7:	ff 08                	decl   (%rax)
  4033b9:	03 00                	add    (%rax),%eax
  4033bb:	00 d0                	add    %dl,%al
  4033bd:	e5 ff                	in     $0xff,%eax
  4033bf:	ff 20                	jmpq   *(%rax)
  4033c1:	03 00                	add    (%rax),%eax
  4033c3:	00 e3                	add    %ah,%bl
  4033c5:	e5 ff                	in     $0xff,%eax
  4033c7:	ff                   	(bad)  
  4033c8:	38 03                	cmp    %al,(%rbx)
  4033ca:	00 00                	add    %al,(%rax)
  4033cc:	12 e6                	adc    %dh,%ah
  4033ce:	ff                   	(bad)  
  4033cf:	ff 50 03             	callq  *0x3(%rax)
  4033d2:	00 00                	add    %al,(%rax)
  4033d4:	64 e6 ff             	fs out %al,$0xff
  4033d7:	ff 80 03 00 00 01    	incl   0x1000003(%rax)
  4033dd:	e8 ff ff a8 03       	callq  3e933e1 <_end+0x388e2c9>
  4033e2:	00 00                	add    %al,(%rax)
  4033e4:	b3 e8                	mov    $0xe8,%bl
  4033e6:	ff                   	(bad)  
  4033e7:	ff c8                	dec    %eax
  4033e9:	03 00                	add    (%rax),%eax
  4033eb:	00 db                	add    %bl,%bl
  4033ed:	e8 ff ff e0 03       	callq  42133f1 <_end+0x3c0e2d9>
  4033f2:	00 00                	add    %al,(%rax)
  4033f4:	29 e9                	sub    %ebp,%ecx
  4033f6:	ff                   	(bad)  
  4033f7:	ff                   	(bad)  
  4033f8:	f8                   	clc    
  4033f9:	03 00                	add    (%rax),%eax
  4033fb:	00 77 e9             	add    %dh,-0x17(%rdi)
  4033fe:	ff                   	(bad)  
  4033ff:	ff 10                	callq  *(%rax)
  403401:	04 00                	add    $0x0,%al
  403403:	00 c5                	add    %al,%ch
  403405:	e9 ff ff 28 04       	jmpq   4693409 <_end+0x408e2f1>
  40340a:	00 00                	add    %al,(%rax)
  40340c:	13 ea                	adc    %edx,%ebp
  40340e:	ff                   	(bad)  
  40340f:	ff 40 04             	incl   0x4(%rax)
  403412:	00 00                	add    %al,(%rax)
  403414:	94                   	xchg   %eax,%esp
  403415:	ea                   	(bad)  
  403416:	ff                   	(bad)  
  403417:	ff 60 04             	jmpq   *0x4(%rax)
  40341a:	00 00                	add    %al,(%rax)
  40341c:	48 eb ff             	rex.W jmp 40341e <__GNU_EH_FRAME_HDR+0xd6>
  40341f:	ff 80 04 00 00 5a    	incl   0x5a000004(%rax)
  403425:	eb ff                	jmp    403426 <__GNU_EH_FRAME_HDR+0xde>
  403427:	ff 98 04 00 00 83    	lcall  *-0x7cfffffc(%rax)
  40342d:	eb ff                	jmp    40342e <__GNU_EH_FRAME_HDR+0xe6>
  40342f:	ff b0 04 00 00 59    	pushq  0x59000004(%rax)
  403435:	ec                   	in     (%dx),%al
  403436:	ff                   	(bad)  
  403437:	ff e0                	jmpq   *%rax
  403439:	04 00                	add    $0x0,%al
  40343b:	00 b5 ec ff ff 18    	add    %dh,0x18ffffec(%rbp)
  403441:	05 00 00 3c ed       	add    $0xed3c0000,%eax
  403446:	ff                   	(bad)  
  403447:	ff 58 05             	lcall  *0x5(%rax)
  40344a:	00 00                	add    %al,(%rax)
  40344c:	bf ed ff ff 90       	mov    $0x90ffffed,%edi
  403451:	05 00 00 da f4       	add    $0xf4da0000,%eax
  403456:	ff                   	(bad)  
  403457:	ff e0                	jmpq   *%rax
  403459:	05 00 00 02 f5       	add    $0xf5020000,%eax
  40345e:	ff                   	(bad)  
  40345f:	ff 00                	incl   (%rax)
  403461:	06                   	(bad)  
  403462:	00 00                	add    %al,(%rax)
  403464:	cb                   	lret   
  403465:	f6 ff                	idiv   %bh
  403467:	ff 30                	pushq  (%rax)
  403469:	06                   	(bad)  
  40346a:	00 00                	add    %al,(%rax)
  40346c:	39 f7                	cmp    %esi,%edi
  40346e:	ff                   	(bad)  
  40346f:	ff 50 06             	callq  *0x6(%rax)
  403472:	00 00                	add    %al,(%rax)
  403474:	6b f7 ff             	imul   $0xffffffff,%edi,%esi
  403477:	ff 68 06             	ljmp   *0x6(%rax)
  40347a:	00 00                	add    %al,(%rax)
  40347c:	98                   	cwtl   
  40347d:	f7 ff                	idiv   %edi
  40347f:	ff 88 06 00 00 08    	decl   0x8000006(%rax)
  403485:	f8                   	clc    
  403486:	ff                   	(bad)  
  403487:	ff d0                	callq  *%rax
  403489:	06                   	(bad)  
	...

Disassembly of section .eh_frame:

0000000000403490 <__FRAME_END__-0x5a0>:
  403490:	14 00                	adc    $0x0,%al
  403492:	00 00                	add    %al,(%rax)
  403494:	00 00                	add    %al,(%rax)
  403496:	00 00                	add    %al,(%rax)
  403498:	01 7a 52             	add    %edi,0x52(%rdx)
  40349b:	00 01                	add    %al,(%rcx)
  40349d:	78 10                	js     4034af <__GNU_EH_FRAME_HDR+0x167>
  40349f:	01 1b                	add    %ebx,(%rbx)
  4034a1:	0c 07                	or     $0x7,%al
  4034a3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  4034a9:	00 00                	add    %al,(%rax)
  4034ab:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4034ae:	00 00                	add    %al,(%rax)
  4034b0:	00 d9                	add    %bl,%cl
  4034b2:	ff                   	(bad)  
  4034b3:	ff 2a                	ljmp   *(%rdx)
	...
  4034bd:	00 00                	add    %al,(%rax)
  4034bf:	00 14 00             	add    %dl,(%rax,%rax,1)
  4034c2:	00 00                	add    %al,(%rax)
  4034c4:	00 00                	add    %al,(%rax)
  4034c6:	00 00                	add    %al,(%rax)
  4034c8:	01 7a 52             	add    %edi,0x52(%rdx)
  4034cb:	00 01                	add    %al,(%rcx)
  4034cd:	78 10                	js     4034df <__GNU_EH_FRAME_HDR+0x197>
  4034cf:	01 1b                	add    %ebx,(%rbx)
  4034d1:	0c 07                	or     $0x7,%al
  4034d3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4034d9:	00 00                	add    %al,(%rax)
  4034db:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4034de:	00 00                	add    %al,(%rax)
  4034e0:	b0 d6                	mov    $0xd6,%al
  4034e2:	ff                   	(bad)  
  4034e3:	ff 10                	callq  *(%rax)
  4034e5:	02 00                	add    (%rax),%al
  4034e7:	00 00                	add    %al,(%rax)
  4034e9:	0e                   	(bad)  
  4034ea:	10 46 0e             	adc    %al,0xe(%rsi)
  4034ed:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4034f0:	0b 77 08             	or     0x8(%rdi),%esi
  4034f3:	80 00 3f             	addb   $0x3f,(%rax)
  4034f6:	1a 3b                	sbb    (%rbx),%bh
  4034f8:	2a 33                	sub    (%rbx),%dh
  4034fa:	24 22                	and    $0x22,%al
  4034fc:	00 00                	add    %al,(%rax)
  4034fe:	00 00                	add    %al,(%rax)
  403500:	14 00                	adc    $0x0,%al
  403502:	00 00                	add    %al,(%rax)
  403504:	44 00 00             	add    %r8b,(%rax)
  403507:	00 98 d9 ff ff 80    	add    %bl,-0x7f000027(%rax)
  40350d:	00 00                	add    %al,(%rax)
  40350f:	00 00                	add    %al,(%rax)
  403511:	44 0e                	rex.R (bad) 
  403513:	10 00                	adc    %al,(%rax)
  403515:	00 00                	add    %al,(%rax)
  403517:	00 2c 00             	add    %ch,(%rax,%rax,1)
  40351a:	00 00                	add    %al,(%rax)
  40351c:	5c                   	pop    %rsp
  40351d:	00 00                	add    %al,(%rax)
  40351f:	00 00                	add    %al,(%rax)
  403521:	da ff                	(bad)  
  403523:	ff                   	(bad)  
  403524:	fb                   	sti    
  403525:	00 00                	add    %al,(%rax)
  403527:	00 00                	add    %al,(%rax)
  403529:	41 0e                	rex.B (bad) 
  40352b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  403531:	83 03 47             	addl   $0x47,(%rbx)
  403534:	0e                   	(bad)  
  403535:	a0 42 02 ef 0e 18 41 	movabs 0x100e41180eef0242,%al
  40353c:	0e 10 
  40353e:	41 0e                	rex.B (bad) 
  403540:	08 00                	or     %al,(%rax)
  403542:	00 00                	add    %al,(%rax)
  403544:	00 00                	add    %al,(%rax)
  403546:	00 00                	add    %al,(%rax)
  403548:	3c 00                	cmp    $0x0,%al
  40354a:	00 00                	add    %al,(%rax)
  40354c:	8c 00                	mov    %es,(%rax)
  40354e:	00 00                	add    %al,(%rax)
  403550:	cb                   	lret   
  403551:	da ff                	(bad)  
  403553:	ff c3                	inc    %ebx
  403555:	01 00                	add    %eax,(%rax)
  403557:	00 00                	add    %al,(%rax)
  403559:	42 0e                	rex.X (bad) 
  40355b:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  403561:	8d 03                	lea    (%rbx),%eax
  403563:	42 0e                	rex.X (bad) 
  403565:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  40356c:	05 41 0e 30 83       	add    $0x83300e41,%eax
  403571:	06                   	(bad)  
  403572:	03 b3 01 0e 28 41    	add    0x41280e01(%rbx),%esi
  403578:	0e                   	(bad)  
  403579:	20 42 0e             	and    %al,0xe(%rdx)
  40357c:	18 42 0e             	sbb    %al,0xe(%rdx)
  40357f:	10 42 0e             	adc    %al,0xe(%rdx)
  403582:	08 00                	or     %al,(%rax)
  403584:	00 00                	add    %al,(%rax)
  403586:	00 00                	add    %al,(%rax)
  403588:	14 00                	adc    $0x0,%al
  40358a:	00 00                	add    %al,(%rax)
  40358c:	cc                   	int3   
  40358d:	00 00                	add    %al,(%rax)
  40358f:	00 4e dc             	add    %cl,-0x24(%rsi)
  403592:	ff                   	(bad)  
  403593:	ff 35 05 00 00 00    	pushq  0x5(%rip)        # 40359e <__GNU_EH_FRAME_HDR+0x256>
  403599:	00 00                	add    %al,(%rax)
  40359b:	00 00                	add    %al,(%rax)
  40359d:	00 00                	add    %al,(%rax)
  40359f:	00 14 00             	add    %dl,(%rax,%rax,1)
  4035a2:	00 00                	add    %al,(%rax)
  4035a4:	e4 00                	in     $0x0,%al
  4035a6:	00 00                	add    %al,(%rax)
  4035a8:	6b e1 ff             	imul   $0xffffffff,%ecx,%esp
  4035ab:	ff 16                	callq  *(%rsi)
  4035ad:	00 00                	add    %al,(%rax)
  4035af:	00 00                	add    %al,(%rax)
  4035b1:	44 0e                	rex.R (bad) 
  4035b3:	40 51                	rex push %rcx
  4035b5:	0e                   	(bad)  
  4035b6:	08 00                	or     %al,(%rax)
  4035b8:	14 00                	adc    $0x0,%al
  4035ba:	00 00                	add    %al,(%rax)
  4035bc:	fc                   	cld    
  4035bd:	00 00                	add    %al,(%rax)
  4035bf:	00 69 e1             	add    %ch,-0x1f(%rcx)
  4035c2:	ff                   	(bad)  
  4035c3:	ff 2c 00             	ljmp   *(%rax,%rax,1)
  4035c6:	00 00                	add    %al,(%rax)
  4035c8:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  4035cc:	00 00                	add    %al,(%rax)
  4035ce:	00 00                	add    %al,(%rax)
  4035d0:	14 00                	adc    $0x0,%al
  4035d2:	00 00                	add    %al,(%rax)
  4035d4:	14 01                	adc    $0x1,%al
  4035d6:	00 00                	add    %al,(%rax)
  4035d8:	7d e1                	jge    4035bb <__GNU_EH_FRAME_HDR+0x273>
  4035da:	ff                   	(bad)  
  4035db:	ff 56 00             	callq  *0x0(%rsi)
  4035de:	00 00                	add    %al,(%rax)
  4035e0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  4035e4:	00 00                	add    %al,(%rax)
  4035e6:	00 00                	add    %al,(%rax)
  4035e8:	34 00                	xor    $0x0,%al
  4035ea:	00 00                	add    %al,(%rax)
  4035ec:	2c 01                	sub    $0x1,%al
  4035ee:	00 00                	add    %al,(%rax)
  4035f0:	bb e1 ff ff 7e       	mov    $0x7effffe1,%ebx
  4035f5:	00 00                	add    %al,(%rax)
  4035f7:	00 00                	add    %al,(%rax)
  4035f9:	42 0e                	rex.X (bad) 
  4035fb:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  403602:	03 41 0e             	add    0xe(%rcx),%eax
  403605:	20 83 04 44 0e 90    	and    %al,-0x6ff1bbfc(%rbx)
  40360b:	01 02                	add    %eax,(%rdx)
  40360d:	71 0e                	jno    40361d <__GNU_EH_FRAME_HDR+0x2d5>
  40360f:	20 41 0e             	and    %al,0xe(%rcx)
  403612:	18 41 0e             	sbb    %al,0xe(%rcx)
  403615:	10 42 0e             	adc    %al,0xe(%rdx)
  403618:	08 00                	or     %al,(%rax)
  40361a:	00 00                	add    %al,(%rax)
  40361c:	00 00                	add    %al,(%rax)
  40361e:	00 00                	add    %al,(%rax)
  403620:	14 00                	adc    $0x0,%al
  403622:	00 00                	add    %al,(%rax)
  403624:	64 01 00             	add    %eax,%fs:(%rax)
  403627:	00 01                	add    %al,(%rcx)
  403629:	e2 ff                	loop   40362a <__GNU_EH_FRAME_HDR+0x2e2>
  40362b:	ff 64 00 00          	jmpq   *0x0(%rax,%rax,1)
  40362f:	00 00                	add    %al,(%rax)
  403631:	41 0e                	rex.B (bad) 
  403633:	10 83 02 00 00 14    	adc    %al,0x14000002(%rbx)
  403639:	00 00                	add    %al,(%rax)
  40363b:	00 7c 01 00          	add    %bh,0x0(%rcx,%rax,1)
  40363f:	00 4d e2             	add    %cl,-0x1e(%rbp)
  403642:	ff                   	(bad)  
  403643:	ff 24 00             	jmpq   *(%rax,%rax,1)
  403646:	00 00                	add    %al,(%rax)
  403648:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  40364c:	5f                   	pop    %rdi
  40364d:	0e                   	(bad)  
  40364e:	08 00                	or     %al,(%rax)
  403650:	14 00                	adc    $0x0,%al
  403652:	00 00                	add    %al,(%rax)
  403654:	94                   	xchg   %eax,%esp
  403655:	01 00                	add    %eax,(%rax)
  403657:	00 68 e2             	add    %ch,-0x1e(%rax)
  40365a:	ff                   	(bad)  
  40365b:	ff 58 00             	lcall  *0x0(%rax)
	...
  403666:	00 00                	add    %al,(%rax)
  403668:	14 00                	adc    $0x0,%al
  40366a:	00 00                	add    %al,(%rax)
  40366c:	ac                   	lods   %ds:(%rsi),%al
  40366d:	01 00                	add    %eax,(%rax)
  40366f:	00 a8 e2 ff ff 13    	add    %ch,0x13ffffe2(%rax)
	...
  40367d:	00 00                	add    %al,(%rax)
  40367f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403682:	00 00                	add    %al,(%rax)
  403684:	c4 01 00 00          	(bad)  
  403688:	a3 e2 ff ff 2f 00 00 	movabs %eax,0x2fffffe2
  40368f:	00 00 
  403691:	44 0e                	rex.R (bad) 
  403693:	10 00                	adc    %al,(%rax)
  403695:	00 00                	add    %al,(%rax)
  403697:	00 2c 00             	add    %ch,(%rax,%rax,1)
  40369a:	00 00                	add    %al,(%rax)
  40369c:	dc 01                	faddl  (%rcx)
  40369e:	00 00                	add    %al,(%rax)
  4036a0:	ba e2 ff ff 52       	mov    $0x52ffffe2,%edx
  4036a5:	00 00                	add    %al,(%rax)
  4036a7:	00 00                	add    %al,(%rax)
  4036a9:	42 0e                	rex.X (bad) 
  4036ab:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  4036b2:	03 41 0e             	add    0xe(%rcx),%eax
  4036b5:	20 83 04 02 4a 0e    	and    %al,0xe4a0204(%rbx)
  4036bb:	18 41 0e             	sbb    %al,0xe(%rcx)
  4036be:	10 42 0e             	adc    %al,0xe(%rdx)
  4036c1:	08 00                	or     %al,(%rax)
  4036c3:	00 00                	add    %al,(%rax)
  4036c5:	00 00                	add    %al,(%rax)
  4036c7:	00 24 00             	add    %ah,(%rax,%rax,1)
  4036ca:	00 00                	add    %al,(%rax)
  4036cc:	0c 02                	or     $0x2,%al
  4036ce:	00 00                	add    %al,(%rax)
  4036d0:	dc e2                	fsub   %st,%st(2)
  4036d2:	ff                   	(bad)  
  4036d3:	ff 9d 01 00 00 00    	lcall  *0x1(%rbp)
  4036d9:	4e 0e                	rex.WRX (bad) 
  4036db:	10 83 02 47 0e a0    	adc    %al,-0x5ff1b8fe(%rbx)
  4036e1:	80 01 03             	addb   $0x3,(%rcx)
  4036e4:	85 01                	test   %eax,(%rcx)
  4036e6:	0e                   	(bad)  
  4036e7:	10 41 c3             	adc    %al,-0x3d(%rcx)
  4036ea:	0e                   	(bad)  
  4036eb:	08 00                	or     %al,(%rax)
  4036ed:	00 00                	add    %al,(%rax)
  4036ef:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4036f2:	00 00                	add    %al,(%rax)
  4036f4:	34 02                	xor    $0x2,%al
  4036f6:	00 00                	add    %al,(%rax)
  4036f8:	51                   	push   %rcx
  4036f9:	e4 ff                	in     $0xff,%al
  4036fb:	ff b2 00 00 00 00    	pushq  0x0(%rdx)
  403701:	41 0e                	rex.B (bad) 
  403703:	10 83 02 02 b0 0e    	adc    %al,0xeb00202(%rbx)
  403709:	08 00                	or     %al,(%rax)
  40370b:	00 00                	add    %al,(%rax)
  40370d:	00 00                	add    %al,(%rax)
  40370f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403712:	00 00                	add    %al,(%rax)
  403714:	54                   	push   %rsp
  403715:	02 00                	add    (%rax),%al
  403717:	00 e3                	add    %ah,%bl
  403719:	e4 ff                	in     $0xff,%al
  40371b:	ff 28                	ljmp   *(%rax)
  40371d:	00 00                	add    %al,(%rax)
  40371f:	00 00                	add    %al,(%rax)
  403721:	44 0e                	rex.R (bad) 
  403723:	10 63 0e             	adc    %ah,0xe(%rbx)
  403726:	08 00                	or     %al,(%rax)
  403728:	14 00                	adc    $0x0,%al
  40372a:	00 00                	add    %al,(%rax)
  40372c:	6c                   	insb   (%dx),%es:(%rdi)
  40372d:	02 00                	add    (%rax),%al
  40372f:	00 f3                	add    %dh,%bl
  403731:	e4 ff                	in     $0xff,%al
  403733:	ff 4e 00             	decl   0x0(%rsi)
  403736:	00 00                	add    %al,(%rax)
  403738:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  40373c:	00 00                	add    %al,(%rax)
  40373e:	00 00                	add    %al,(%rax)
  403740:	14 00                	adc    $0x0,%al
  403742:	00 00                	add    %al,(%rax)
  403744:	84 02                	test   %al,(%rdx)
  403746:	00 00                	add    %al,(%rax)
  403748:	29 e5                	sub    %esp,%ebp
  40374a:	ff                   	(bad)  
  40374b:	ff 4e 00             	decl   0x0(%rsi)
  40374e:	00 00                	add    %al,(%rax)
  403750:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  403754:	00 00                	add    %al,(%rax)
  403756:	00 00                	add    %al,(%rax)
  403758:	14 00                	adc    $0x0,%al
  40375a:	00 00                	add    %al,(%rax)
  40375c:	9c                   	pushfq 
  40375d:	02 00                	add    (%rax),%al
  40375f:	00 5f e5             	add    %bl,-0x1b(%rdi)
  403762:	ff                   	(bad)  
  403763:	ff 4e 00             	decl   0x0(%rsi)
  403766:	00 00                	add    %al,(%rax)
  403768:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  40376c:	00 00                	add    %al,(%rax)
  40376e:	00 00                	add    %al,(%rax)
  403770:	14 00                	adc    $0x0,%al
  403772:	00 00                	add    %al,(%rax)
  403774:	b4 02                	mov    $0x2,%ah
  403776:	00 00                	add    %al,(%rax)
  403778:	95                   	xchg   %eax,%ebp
  403779:	e5 ff                	in     $0xff,%eax
  40377b:	ff 4e 00             	decl   0x0(%rsi)
  40377e:	00 00                	add    %al,(%rax)
  403780:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  403784:	00 00                	add    %al,(%rax)
  403786:	00 00                	add    %al,(%rax)
  403788:	1c 00                	sbb    $0x0,%al
  40378a:	00 00                	add    %al,(%rax)
  40378c:	cc                   	int3   
  40378d:	02 00                	add    (%rax),%al
  40378f:	00 cb                	add    %cl,%bl
  403791:	e5 ff                	in     $0xff,%eax
  403793:	ff 81 00 00 00 00    	incl   0x0(%rcx)
  403799:	41 0e                	rex.B (bad) 
  40379b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4037a1:	02 7c 0c 07          	add    0x7(%rsp,%rcx,1),%bh
  4037a5:	08 00                	or     %al,(%rax)
  4037a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4037aa:	00 00                	add    %al,(%rax)
  4037ac:	ec                   	in     (%dx),%al
  4037ad:	02 00                	add    (%rax),%al
  4037af:	00 2c e6             	add    %ch,(%rsi,%riz,8)
  4037b2:	ff                   	(bad)  
  4037b3:	ff ad 00 00 00 00    	ljmp   *0x0(%rbp)
  4037b9:	41 0e                	rex.B (bad) 
  4037bb:	10 83 02 02 ab 0e    	adc    %al,0xeab0202(%rbx)
  4037c1:	08 00                	or     %al,(%rax)
  4037c3:	00 00                	add    %al,(%rax)
  4037c5:	00 00                	add    %al,(%rax)
  4037c7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4037ca:	00 00                	add    %al,(%rax)
  4037cc:	0c 03                	or     $0x3,%al
  4037ce:	00 00                	add    %al,(%rax)
  4037d0:	c0 e6 ff             	shl    $0xff,%dh
  4037d3:	ff 12                	callq  *(%rdx)
	...
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 14 00             	add    %dl,(%rax,%rax,1)
  4037e2:	00 00                	add    %al,(%rax)
  4037e4:	24 03                	and    $0x3,%al
  4037e6:	00 00                	add    %al,(%rax)
  4037e8:	ba e6 ff ff 29       	mov    $0x29ffffe6,%edx
  4037ed:	00 00                	add    %al,(%rax)
  4037ef:	00 00                	add    %al,(%rax)
  4037f1:	44 0e                	rex.R (bad) 
  4037f3:	10 00                	adc    %al,(%rax)
  4037f5:	00 00                	add    %al,(%rax)
  4037f7:	00 2c 00             	add    %ch,(%rax,%rax,1)
  4037fa:	00 00                	add    %al,(%rax)
  4037fc:	3c 03                	cmp    $0x3,%al
  4037fe:	00 00                	add    %al,(%rax)
  403800:	cb                   	lret   
  403801:	e6 ff                	out    %al,$0xff
  403803:	ff d6                	callq  *%rsi
  403805:	00 00                	add    %al,(%rax)
  403807:	00 00                	add    %al,(%rax)
  403809:	42 0e                	rex.X (bad) 
  40380b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  403812:	03 41 0e             	add    0xe(%rcx),%eax
  403815:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  40381b:	02 c9                	add    %cl,%cl
  40381d:	0e                   	(bad)  
  40381e:	20 41 0e             	and    %al,0xe(%rcx)
  403821:	18 41 0e             	sbb    %al,0xe(%rcx)
  403824:	10 42 0e             	adc    %al,0xe(%rdx)
  403827:	08 34 00             	or     %dh,(%rax,%rax,1)
  40382a:	00 00                	add    %al,(%rax)
  40382c:	6c                   	insb   (%dx),%es:(%rdi)
  40382d:	03 00                	add    (%rax),%eax
  40382f:	00 71 e7             	add    %dh,-0x19(%rcx)
  403832:	ff                   	(bad)  
  403833:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
  403837:	00 00                	add    %al,(%rax)
  403839:	42 0e                	rex.X (bad) 
  40383b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  403841:	8c 03                	mov    %es,(%rbx)
  403843:	41 0e                	rex.B (bad) 
  403845:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  40384b:	83 05 44 0e 30 02 4b 	addl   $0x4b,0x2300e44(%rip)        # 2704696 <_end+0x20ff57e>
  403852:	0e                   	(bad)  
  403853:	28 41 0e             	sub    %al,0xe(%rcx)
  403856:	20 41 0e             	and    %al,0xe(%rcx)
  403859:	18 42 0e             	sbb    %al,0xe(%rdx)
  40385c:	10 42 0e             	adc    %al,0xe(%rdx)
  40385f:	08 3c 00             	or     %bh,(%rax,%rax,1)
  403862:	00 00                	add    %al,(%rax)
  403864:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  403865:	03 00                	add    (%rax),%eax
  403867:	00 95 e7 ff ff 87    	add    %dl,-0x78000019(%rbp)
  40386d:	00 00                	add    %al,(%rax)
  40386f:	00 00                	add    %al,(%rax)
  403871:	42 0e                	rex.X (bad) 
  403873:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  403879:	8d 03                	lea    (%rbx),%eax
  40387b:	42 0e                	rex.X (bad) 
  40387d:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  403884:	05 41 0e 30 83       	add    $0x83300e41,%eax
  403889:	06                   	(bad)  
  40388a:	02 77 0e             	add    0xe(%rdi),%dh
  40388d:	28 41 0e             	sub    %al,0xe(%rcx)
  403890:	20 42 0e             	and    %al,0xe(%rdx)
  403893:	18 42 0e             	sbb    %al,0xe(%rdx)
  403896:	10 42 0e             	adc    %al,0xe(%rdx)
  403899:	08 00                	or     %al,(%rax)
  40389b:	00 00                	add    %al,(%rax)
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 34 00             	add    %dh,(%rax,%rax,1)
  4038a2:	00 00                	add    %al,(%rax)
  4038a4:	e4 03                	in     $0x3,%al
  4038a6:	00 00                	add    %al,(%rax)
  4038a8:	dc e7                	fsub   %st,%st(7)
  4038aa:	ff                   	(bad)  
  4038ab:	ff 83 00 00 00 00    	incl   0x0(%rbx)
  4038b1:	42 0e                	rex.X (bad) 
  4038b3:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  4038b9:	8c 03                	mov    %es,(%rbx)
  4038bb:	41 0e                	rex.B (bad) 
  4038bd:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  4038c3:	83 05 44 0e 40 02 72 	addl   $0x72,0x2400e44(%rip)        # 280470e <_end+0x21ff5f6>
  4038ca:	0e                   	(bad)  
  4038cb:	28 41 0e             	sub    %al,0xe(%rcx)
  4038ce:	20 41 0e             	and    %al,0xe(%rcx)
  4038d1:	18 42 0e             	sbb    %al,0xe(%rdx)
  4038d4:	10 42 0e             	adc    %al,0xe(%rdx)
  4038d7:	08 4c 00 00          	or     %cl,0x0(%rax,%rax,1)
  4038db:	00 1c 04             	add    %bl,(%rsp,%rax,1)
  4038de:	00 00                	add    %al,(%rax)
  4038e0:	27                   	(bad)  
  4038e1:	e8 ff ff 1b 07       	callq  75c38e5 <_end+0x6fbe7cd>
  4038e6:	00 00                	add    %al,(%rax)
  4038e8:	00 42 0e             	add    %al,0xe(%rdx)
  4038eb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  4038f1:	8e 03                	mov    (%rbx),%es
  4038f3:	42 0e                	rex.X (bad) 
  4038f5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  4038fb:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86704742 <_end+0xffffffff860ff62a>
  403901:	06                   	(bad)  
  403902:	41 0e                	rex.B (bad) 
  403904:	38 83 07 47 0e 80    	cmp    %al,-0x7ff1b8f9(%rbx)
  40390a:	c1 02 03             	roll   $0x3,(%rdx)
  40390d:	ff 06                	incl   (%rsi)
  40390f:	0e                   	(bad)  
  403910:	38 41 0e             	cmp    %al,0xe(%rcx)
  403913:	30 41 0e             	xor    %al,0xe(%rcx)
  403916:	28 42 0e             	sub    %al,0xe(%rdx)
  403919:	20 42 0e             	and    %al,0xe(%rdx)
  40391c:	18 42 0e             	sbb    %al,0xe(%rdx)
  40391f:	10 42 0e             	adc    %al,0xe(%rdx)
  403922:	08 00                	or     %al,(%rax)
  403924:	00 00                	add    %al,(%rax)
  403926:	00 00                	add    %al,(%rax)
  403928:	1c 00                	sbb    $0x0,%al
  40392a:	00 00                	add    %al,(%rax)
  40392c:	6c                   	insb   (%dx),%es:(%rdi)
  40392d:	04 00                	add    $0x0,%al
  40392f:	00 f2                	add    %dh,%dl
  403931:	ee                   	out    %al,(%dx)
  403932:	ff                   	(bad)  
  403933:	ff 28                	ljmp   *(%rax)
  403935:	00 00                	add    %al,(%rax)
  403937:	00 00                	add    %al,(%rax)
  403939:	41 0e                	rex.B (bad) 
  40393b:	10 83 02 66 0e 08    	adc    %al,0x80e6602(%rbx)
  403941:	00 00                	add    %al,(%rax)
  403943:	00 00                	add    %al,(%rax)
  403945:	00 00                	add    %al,(%rax)
  403947:	00 2c 00             	add    %ch,(%rax,%rax,1)
  40394a:	00 00                	add    %al,(%rax)
  40394c:	8c 04 00             	mov    %es,(%rax,%rax,1)
  40394f:	00 fa                	add    %bh,%dl
  403951:	ee                   	out    %al,(%dx)
  403952:	ff                   	(bad)  
  403953:	ff c9                	dec    %ecx
  403955:	01 00                	add    %eax,(%rax)
  403957:	00 00                	add    %al,(%rax)
  403959:	41 0e                	rex.B (bad) 
  40395b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  403961:	83 03 44             	addl   $0x44,(%rbx)
  403964:	0e                   	(bad)  
  403965:	30 03                	xor    %al,(%rbx)
  403967:	c0 01 0e             	rolb   $0xe,(%rcx)
  40396a:	18 41 0e             	sbb    %al,0xe(%rcx)
  40396d:	10 41 0e             	adc    %al,0xe(%rcx)
  403970:	08 00                	or     %al,(%rax)
  403972:	00 00                	add    %al,(%rax)
  403974:	00 00                	add    %al,(%rax)
  403976:	00 00                	add    %al,(%rax)
  403978:	1c 00                	sbb    $0x0,%al
  40397a:	00 00                	add    %al,(%rax)
  40397c:	bc 04 00 00 93       	mov    $0x93000004,%esp
  403981:	f0 ff                	lock (bad) 
  403983:	ff 6e 00             	ljmp   *0x0(%rsi)
  403986:	00 00                	add    %al,(%rax)
  403988:	00 41 0e             	add    %al,0xe(%rcx)
  40398b:	10 83 02 44 0e 20    	adc    %al,0x200e4402(%rbx)
  403991:	02 67 0e             	add    0xe(%rdi),%ah
  403994:	10 41 0e             	adc    %al,0xe(%rcx)
  403997:	08 14 00             	or     %dl,(%rax,%rax,1)
  40399a:	00 00                	add    %al,(%rax)
  40399c:	dc 04 00             	faddl  (%rax,%rax,1)
  40399f:	00 e1                	add    %ah,%cl
  4039a1:	f0 ff                	lock (bad) 
  4039a3:	ff 32                	pushq  (%rdx)
	...
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4039b2:	00 00                	add    %al,(%rax)
  4039b4:	f4                   	hlt    
  4039b5:	04 00                	add    $0x0,%al
  4039b7:	00 fb                	add    %bh,%bl
  4039b9:	f0 ff                	lock (bad) 
  4039bb:	ff 1f                	lcall  *(%rdi)
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 00                	add    %al,(%rax)
  4039c1:	41 0e                	rex.B (bad) 
  4039c3:	10 83 02 5d 0e 08    	adc    %al,0x80e5d02(%rbx)
  4039c9:	00 00                	add    %al,(%rax)
  4039cb:	00 00                	add    %al,(%rax)
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4039d3:	00 14 05 00 00 08 f1 	add    %dl,-0xef80000(,%rax,1)
  4039da:	ff                   	(bad)  
  4039db:	ff 65 00             	jmpq   *0x0(%rbp)
  4039de:	00 00                	add    %al,(%rax)
  4039e0:	00 42 0e             	add    %al,0xe(%rdx)
  4039e3:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  4039e9:	8e 03                	mov    (%rbx),%es
  4039eb:	45 0e                	rex.RB (bad) 
  4039ed:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  4039f3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86704841 <_end+0xffffffff860ff729>
  4039f9:	06                   	(bad)  
  4039fa:	48 0e                	rex.W (bad) 
  4039fc:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  403a02:	6c                   	insb   (%dx),%es:(%rdi)
  403a03:	0e                   	(bad)  
  403a04:	38 41 0e             	cmp    %al,0xe(%rcx)
  403a07:	30 41 0e             	xor    %al,0xe(%rcx)
  403a0a:	28 42 0e             	sub    %al,0xe(%rdx)
  403a0d:	20 42 0e             	and    %al,0xe(%rdx)
  403a10:	18 42 0e             	sbb    %al,0xe(%rdx)
  403a13:	10 42 0e             	adc    %al,0xe(%rdx)
  403a16:	08 00                	or     %al,(%rax)
  403a18:	14 00                	adc    $0x0,%al
  403a1a:	00 00                	add    %al,(%rax)
  403a1c:	5c                   	pop    %rsp
  403a1d:	05 00 00 30 f1       	add    $0xf1300000,%eax
  403a22:	ff                   	(bad)  
  403a23:	ff 02                	incl   (%rdx)
	...

0000000000403a30 <__FRAME_END__>:
  403a30:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000603e10 <__frame_dummy_init_array_entry>:
  603e10:	70 0e                	jo     603e20 <__JCR_END__>
  603e12:	40 00 00             	add    %al,(%rax)
  603e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000603e18 <__do_global_dtors_aux_fini_array_entry>:
  603e18:	50                   	push   %rax
  603e19:	0e                   	(bad)  
  603e1a:	40 00 00             	add    %al,(%rax)
  603e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000603e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000603e28 <_DYNAMIC>:
  603e28:	01 00                	add    %eax,(%rax)
  603e2a:	00 00                	add    %al,(%rax)
  603e2c:	00 00                	add    %al,(%rax)
  603e2e:	00 00                	add    %al,(%rax)
  603e30:	01 00                	add    %eax,(%rax)
  603e32:	00 00                	add    %al,(%rax)
  603e34:	00 00                	add    %al,(%rax)
  603e36:	00 00                	add    %al,(%rax)
  603e38:	0c 00                	or     $0x0,%al
  603e3a:	00 00                	add    %al,(%rax)
  603e3c:	00 00                	add    %al,(%rax)
  603e3e:	00 00                	add    %al,(%rax)
  603e40:	70 0b                	jo     603e4d <_DYNAMIC+0x25>
  603e42:	40 00 00             	add    %al,(%rax)
  603e45:	00 00                	add    %al,(%rax)
  603e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 603e4d <_DYNAMIC+0x25>
  603e4d:	00 00                	add    %al,(%rax)
  603e4f:	00 54 2b 40          	add    %dl,0x40(%rbx,%rbp,1)
  603e53:	00 00                	add    %al,(%rax)
  603e55:	00 00                	add    %al,(%rax)
  603e57:	00 19                	add    %bl,(%rcx)
  603e59:	00 00                	add    %al,(%rax)
  603e5b:	00 00                	add    %al,(%rax)
  603e5d:	00 00                	add    %al,(%rax)
  603e5f:	00 10                	add    %dl,(%rax)
  603e61:	3e 60                	ds (bad) 
  603e63:	00 00                	add    %al,(%rax)
  603e65:	00 00                	add    %al,(%rax)
  603e67:	00 1b                	add    %bl,(%rbx)
  603e69:	00 00                	add    %al,(%rax)
  603e6b:	00 00                	add    %al,(%rax)
  603e6d:	00 00                	add    %al,(%rax)
  603e6f:	00 08                	add    %cl,(%rax)
  603e71:	00 00                	add    %al,(%rax)
  603e73:	00 00                	add    %al,(%rax)
  603e75:	00 00                	add    %al,(%rax)
  603e77:	00 1a                	add    %bl,(%rdx)
  603e79:	00 00                	add    %al,(%rax)
  603e7b:	00 00                	add    %al,(%rax)
  603e7d:	00 00                	add    %al,(%rax)
  603e7f:	00 18                	add    %bl,(%rax)
  603e81:	3e 60                	ds (bad) 
  603e83:	00 00                	add    %al,(%rax)
  603e85:	00 00                	add    %al,(%rax)
  603e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  603e8a:	00 00                	add    %al,(%rax)
  603e8c:	00 00                	add    %al,(%rax)
  603e8e:	00 00                	add    %al,(%rax)
  603e90:	08 00                	or     %al,(%rax)
  603e92:	00 00                	add    %al,(%rax)
  603e94:	00 00                	add    %al,(%rax)
  603e96:	00 00                	add    %al,(%rax)
  603e98:	f5                   	cmc    
  603e99:	fe                   	(bad)  
  603e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  603e9d:	00 00                	add    %al,(%rax)
  603e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  603ea5:	00 00                	add    %al,(%rax)
  603ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 603ead <_DYNAMIC+0x85>
  603ead:	00 00                	add    %al,(%rax)
  603eaf:	00 40 06             	add    %al,0x6(%rax)
  603eb2:	40 00 00             	add    %al,(%rax)
  603eb5:	00 00                	add    %al,(%rax)
  603eb7:	00 06                	add    %al,(%rsi)
  603eb9:	00 00                	add    %al,(%rax)
  603ebb:	00 00                	add    %al,(%rax)
  603ebd:	00 00                	add    %al,(%rax)
  603ebf:	00 c8                	add    %cl,%al
  603ec1:	02 40 00             	add    0x0(%rax),%al
  603ec4:	00 00                	add    %al,(%rax)
  603ec6:	00 00                	add    %al,(%rax)
  603ec8:	0a 00                	or     (%rax),%al
  603eca:	00 00                	add    %al,(%rax)
  603ecc:	00 00                	add    %al,(%rax)
  603ece:	00 00                	add    %al,(%rax)
  603ed0:	44 01 00             	add    %r8d,(%rax)
  603ed3:	00 00                	add    %al,(%rax)
  603ed5:	00 00                	add    %al,(%rax)
  603ed7:	00 0b                	add    %cl,(%rbx)
  603ed9:	00 00                	add    %al,(%rax)
  603edb:	00 00                	add    %al,(%rax)
  603edd:	00 00                	add    %al,(%rax)
  603edf:	00 18                	add    %bl,(%rax)
  603ee1:	00 00                	add    %al,(%rax)
  603ee3:	00 00                	add    %al,(%rax)
  603ee5:	00 00                	add    %al,(%rax)
  603ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 603eed <_DYNAMIC+0xc5>
	...
  603ef5:	00 00                	add    %al,(%rax)
  603ef7:	00 03                	add    %al,(%rbx)
	...
  603f01:	40 60                	rex (bad) 
  603f03:	00 00                	add    %al,(%rax)
  603f05:	00 00                	add    %al,(%rax)
  603f07:	00 02                	add    %al,(%rdx)
	...
  603f11:	03 00                	add    (%rax),%eax
  603f13:	00 00                	add    %al,(%rax)
  603f15:	00 00                	add    %al,(%rax)
  603f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  603f1a:	00 00                	add    %al,(%rax)
  603f1c:	00 00                	add    %al,(%rax)
  603f1e:	00 00                	add    %al,(%rax)
  603f20:	07                   	(bad)  
  603f21:	00 00                	add    %al,(%rax)
  603f23:	00 00                	add    %al,(%rax)
  603f25:	00 00                	add    %al,(%rax)
  603f27:	00 17                	add    %dl,(%rdi)
  603f29:	00 00                	add    %al,(%rax)
  603f2b:	00 00                	add    %al,(%rax)
  603f2d:	00 00                	add    %al,(%rax)
  603f2f:	00 70 08             	add    %dh,0x8(%rax)
  603f32:	40 00 00             	add    %al,(%rax)
  603f35:	00 00                	add    %al,(%rax)
  603f37:	00 07                	add    %al,(%rdi)
  603f39:	00 00                	add    %al,(%rax)
  603f3b:	00 00                	add    %al,(%rax)
  603f3d:	00 00                	add    %al,(%rax)
  603f3f:	00 10                	add    %dl,(%rax)
  603f41:	08 40 00             	or     %al,0x0(%rax)
  603f44:	00 00                	add    %al,(%rax)
  603f46:	00 00                	add    %al,(%rax)
  603f48:	08 00                	or     %al,(%rax)
  603f4a:	00 00                	add    %al,(%rax)
  603f4c:	00 00                	add    %al,(%rax)
  603f4e:	00 00                	add    %al,(%rax)
  603f50:	60                   	(bad)  
  603f51:	00 00                	add    %al,(%rax)
  603f53:	00 00                	add    %al,(%rax)
  603f55:	00 00                	add    %al,(%rax)
  603f57:	00 09                	add    %cl,(%rcx)
  603f59:	00 00                	add    %al,(%rax)
  603f5b:	00 00                	add    %al,(%rax)
  603f5d:	00 00                	add    %al,(%rax)
  603f5f:	00 18                	add    %bl,(%rax)
  603f61:	00 00                	add    %al,(%rax)
  603f63:	00 00                	add    %al,(%rax)
  603f65:	00 00                	add    %al,(%rax)
  603f67:	00 fe                	add    %bh,%dh
  603f69:	ff                   	(bad)  
  603f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  603f6d:	00 00                	add    %al,(%rax)
  603f6f:	00 d0                	add    %dl,%al
  603f71:	07                   	(bad)  
  603f72:	40 00 00             	add    %al,(%rax)
  603f75:	00 00                	add    %al,(%rax)
  603f77:	00 ff                	add    %bh,%bh
  603f79:	ff                   	(bad)  
  603f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  603f7d:	00 00                	add    %al,(%rax)
  603f7f:	00 01                	add    %al,(%rcx)
  603f81:	00 00                	add    %al,(%rax)
  603f83:	00 00                	add    %al,(%rax)
  603f85:	00 00                	add    %al,(%rax)
  603f87:	00 f0                	add    %dh,%al
  603f89:	ff                   	(bad)  
  603f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  603f8d:	00 00                	add    %al,(%rax)
  603f8f:	00 84 07 40 00 00 00 	add    %al,0x40(%rdi,%rax,1)
	...

Disassembly of section .got:

0000000000603ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000604000 <_GLOBAL_OFFSET_TABLE_>:
  604000:	28 3e                	sub    %bh,(%rsi)
  604002:	60                   	(bad)  
	...
  604017:	00 a6 0b 40 00 00    	add    %ah,0x400b(%rsi)
  60401d:	00 00                	add    %al,(%rax)
  60401f:	00 b6 0b 40 00 00    	add    %dh,0x400b(%rsi)
  604025:	00 00                	add    %al,(%rax)
  604027:	00 c6                	add    %al,%dh
  604029:	0b 40 00             	or     0x0(%rax),%eax
  60402c:	00 00                	add    %al,(%rax)
  60402e:	00 00                	add    %al,(%rax)
  604030:	d6                   	(bad)  
  604031:	0b 40 00             	or     0x0(%rax),%eax
  604034:	00 00                	add    %al,(%rax)
  604036:	00 00                	add    %al,(%rax)
  604038:	e6 0b                	out    %al,$0xb
  60403a:	40 00 00             	add    %al,(%rax)
  60403d:	00 00                	add    %al,(%rax)
  60403f:	00 f6                	add    %dh,%dh
  604041:	0b 40 00             	or     0x0(%rax),%eax
  604044:	00 00                	add    %al,(%rax)
  604046:	00 00                	add    %al,(%rax)
  604048:	06                   	(bad)  
  604049:	0c 40                	or     $0x40,%al
  60404b:	00 00                	add    %al,(%rax)
  60404d:	00 00                	add    %al,(%rax)
  60404f:	00 16                	add    %dl,(%rsi)
  604051:	0c 40                	or     $0x40,%al
  604053:	00 00                	add    %al,(%rax)
  604055:	00 00                	add    %al,(%rax)
  604057:	00 26                	add    %ah,(%rsi)
  604059:	0c 40                	or     $0x40,%al
  60405b:	00 00                	add    %al,(%rax)
  60405d:	00 00                	add    %al,(%rax)
  60405f:	00 36                	add    %dh,(%rsi)
  604061:	0c 40                	or     $0x40,%al
  604063:	00 00                	add    %al,(%rax)
  604065:	00 00                	add    %al,(%rax)
  604067:	00 46 0c             	add    %al,0xc(%rsi)
  60406a:	40 00 00             	add    %al,(%rax)
  60406d:	00 00                	add    %al,(%rax)
  60406f:	00 56 0c             	add    %dl,0xc(%rsi)
  604072:	40 00 00             	add    %al,(%rax)
  604075:	00 00                	add    %al,(%rax)
  604077:	00 66 0c             	add    %ah,0xc(%rsi)
  60407a:	40 00 00             	add    %al,(%rax)
  60407d:	00 00                	add    %al,(%rax)
  60407f:	00 76 0c             	add    %dh,0xc(%rsi)
  604082:	40 00 00             	add    %al,(%rax)
  604085:	00 00                	add    %al,(%rax)
  604087:	00 86 0c 40 00 00    	add    %al,0x400c(%rsi)
  60408d:	00 00                	add    %al,(%rax)
  60408f:	00 96 0c 40 00 00    	add    %dl,0x400c(%rsi)
  604095:	00 00                	add    %al,(%rax)
  604097:	00 a6 0c 40 00 00    	add    %ah,0x400c(%rsi)
  60409d:	00 00                	add    %al,(%rax)
  60409f:	00 b6 0c 40 00 00    	add    %dh,0x400c(%rsi)
  6040a5:	00 00                	add    %al,(%rax)
  6040a7:	00 c6                	add    %al,%dh
  6040a9:	0c 40                	or     $0x40,%al
  6040ab:	00 00                	add    %al,(%rax)
  6040ad:	00 00                	add    %al,(%rax)
  6040af:	00 d6                	add    %dl,%dh
  6040b1:	0c 40                	or     $0x40,%al
  6040b3:	00 00                	add    %al,(%rax)
  6040b5:	00 00                	add    %al,(%rax)
  6040b7:	00 e6                	add    %ah,%dh
  6040b9:	0c 40                	or     $0x40,%al
  6040bb:	00 00                	add    %al,(%rax)
  6040bd:	00 00                	add    %al,(%rax)
  6040bf:	00 f6                	add    %dh,%dh
  6040c1:	0c 40                	or     $0x40,%al
  6040c3:	00 00                	add    %al,(%rax)
  6040c5:	00 00                	add    %al,(%rax)
  6040c7:	00 06                	add    %al,(%rsi)
  6040c9:	0d 40 00 00 00       	or     $0x40,%eax
  6040ce:	00 00                	add    %al,(%rax)
  6040d0:	16                   	(bad)  
  6040d1:	0d 40 00 00 00       	or     $0x40,%eax
  6040d6:	00 00                	add    %al,(%rax)
  6040d8:	26 0d 40 00 00 00    	es or  $0x40,%eax
  6040de:	00 00                	add    %al,(%rax)
  6040e0:	36 0d 40 00 00 00    	ss or  $0x40,%eax
  6040e6:	00 00                	add    %al,(%rax)
  6040e8:	46 0d 40 00 00 00    	rex.RX or $0x40,%eax
  6040ee:	00 00                	add    %al,(%rax)
  6040f0:	56                   	push   %rsi
  6040f1:	0d 40 00 00 00       	or     $0x40,%eax
  6040f6:	00 00                	add    %al,(%rax)
  6040f8:	66 0d 40 00          	or     $0x40,%ax
  6040fc:	00 00                	add    %al,(%rax)
  6040fe:	00 00                	add    %al,(%rax)
  604100:	76 0d                	jbe    60410f <_GLOBAL_OFFSET_TABLE_+0x10f>
  604102:	40 00 00             	add    %al,(%rax)
  604105:	00 00                	add    %al,(%rax)
  604107:	00 86 0d 40 00 00    	add    %al,0x400d(%rsi)
  60410d:	00 00                	add    %al,(%rax)
  60410f:	00 96 0d 40 00 00    	add    %dl,0x400d(%rsi)
  604115:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000604120 <__data_start>:
	...

0000000000604140 <user_id>:
  604140:	20 2e                	and    %ch,(%rsi)
  604142:	40 00 00             	add    %al,(%rax)
  604145:	00 00                	add    %al,(%rax)
	...

0000000000604148 <target_id>:
  604148:	35 00 00 00 00       	xor    $0x0,%eax
  60414d:	00 00                	add    %al,(%rax)
	...

0000000000604150 <lab>:
  604150:	2e 2e 40 00 00       	cs add %al,%cs:(%rax)
  604155:	00 00                	add    %al,(%rax)
	...

0000000000604158 <course>:
  604158:	38 2e                	cmp    %ch,(%rsi)
  60415a:	40 00 00             	add    %al,(%rax)
  60415d:	00 00                	add    %al,(%rax)
	...

0000000000604160 <host_table>:
  604160:	42                   	rex.X
  604161:	2e 40 00 00          	add    %al,%cs:(%rax)
  604165:	00 00                	add    %al,(%rax)
  604167:	00 5b 2e             	add    %bl,0x2e(%rbx)
  60416a:	40 00 00             	add    %al,(%rax)
	...

0000000000604480 <buf_offset>:
  604480:	00 01                	add    %al,(%rcx)
  604482:	00 00                	add    %al,(%rax)
  604484:	00 00                	add    %al,(%rax)
	...

0000000000604488 <notify>:
  604488:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .bss:

00000000006044a0 <stdin@@GLIBC_2.2.5>:
	...

00000000006044a8 <optarg@@GLIBC_2.2.5>:
	...

00000000006044b0 <stderr@@GLIBC_2.2.5>:
	...

00000000006044b8 <completed.6355>:
	...

00000000006044c0 <global_save_stack>:
	...

00000000006044c8 <global_offset>:
	...

00000000006044d0 <infile>:
	...

00000000006044d8 <check_level>:
  6044d8:	00 00                	add    %al,(%rax)
	...

00000000006044dc <vlevel>:
  6044dc:	00 00                	add    %al,(%rax)
	...

00000000006044e0 <authkey>:
  6044e0:	00 00                	add    %al,(%rax)
	...

00000000006044e4 <cookie>:
  6044e4:	00 00                	add    %al,(%rax)
	...

00000000006044e8 <is_checker>:
	...

0000000000604500 <gets_buf>:
	...

0000000000605104 <gets_cnt>:
  605104:	00 00                	add    %al,(%rax)
	...

0000000000605108 <target_prefix>:
	...

0000000000605110 <stack_top>:
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
  f0:	c0 18 40             	rcrb   $0x40,(%rax)
  f3:	00 00                	add    %al,(%rax)
  f5:	00 00                	add    %al,(%rax)
  f7:	00 c9                	add    %cl,%cl
  f9:	05 00 00 00 00       	add    $0x0,%eax
	...
 10e:	00 00                	add    %al,(%rax)
 110:	2c 00                	sub    $0x0,%al
 112:	00 00                	add    %al,(%rax)
 114:	02 00                	add    (%rax),%al
 116:	e9 28 00 00 08       	jmpq   8000143 <_end+0x79fb02b>
 11b:	00 00                	add    %al,(%rax)
 11d:	00 00                	add    %al,(%rax)
 11f:	00 90 1e 40 00 00    	add    %dl,0x401e(%rax)
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
 14f:	00 81 2a 40 00 00    	add    %al,0x402a(%rcx)
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
       c:	4f 03 00             	rex.WRXB add (%r8),%r8
       f:	00 01                	add    %al,(%rcx)
      11:	bd 03 00 00 bf       	mov    $0xbf000003,%ebp
      16:	02 00                	add    (%rax),%al
      18:	00 a0 0e 40 00 00    	add    %ah,0x400e(%rax)
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
      3b:	c2 01 00             	retq   $0x1
      3e:	00 03                	add    %al,(%rbx)
      40:	01 08                	add    %ecx,(%rax)
      42:	7e 01                	jle    45 <_init-0x400b2b>
      44:	00 00                	add    %al,(%rax)
      46:	03 02                	add    (%rdx),%eax
      48:	07                   	(bad)  
      49:	a0 02 00 00 03 04 07 	movabs 0x1c7070403000002,%al
      50:	c7 01 
      52:	00 00                	add    %al,(%rax)
      54:	03 01                	add    (%rcx),%eax
      56:	06                   	(bad)  
      57:	80 01 00             	addb   $0x0,(%rcx)
      5a:	00 03                	add    %al,(%rbx)
      5c:	02 05 58 00 00 00    	add    0x58(%rip),%al        # ba <_init-0x400ab6>
      62:	04 04                	add    $0x4,%al
      64:	05 69 6e 74 00       	add    $0x746e69,%eax
      69:	03 08                	add    (%rax),%ecx
      6b:	05 0b 01 00 00       	add    $0x10b,%eax
      70:	02 0a                	add    (%rdx),%cl
      72:	03 00                	add    (%rax),%eax
      74:	00 04 8c             	add    %al,(%rsp,%rcx,4)
      77:	69 00 00 00 02 f5    	imul   $0xf5020000,(%rax),%eax
      7d:	01 00                	add    %eax,(%rax)
      7f:	00 04 8d 69 00 00 00 	add    %al,0x69(,%rcx,4)
      86:	03 08                	add    (%rax),%ecx
      88:	07                   	(bad)  
      89:	62                   	(bad)  
      8a:	00 00                	add    %al,(%rax)
      8c:	00 02                	add    %al,(%rdx)
      8e:	f1                   	icebp  
      8f:	02 00                	add    (%rax),%al
      91:	00 04 94             	add    %al,(%rsp,%rdx,4)
      94:	69 00 00 00 05 08    	imul   $0x8050000,(%rax),%eax
      9a:	06                   	(bad)  
      9b:	08 a0 00 00 00 03    	or     %ah,0x3000000(%rax)
      a1:	01 06                	add    %eax,(%rsi)
      a3:	87 01                	xchg   %eax,(%rcx)
      a5:	00 00                	add    %al,(%rax)
      a7:	02 71 01             	add    0x1(%rcx),%dh
      aa:	00 00                	add    %al,(%rax)
      ac:	05 30 b2 00 00       	add    $0xb230,%eax
      b1:	00 07                	add    %al,(%rdi)
      b3:	6d                   	insl   (%dx),%es:(%rdi)
      b4:	01 00                	add    %eax,(%rax)
      b6:	00 d8                	add    %bl,%al
      b8:	06                   	(bad)  
      b9:	f6 33                	divb   (%rbx)
      bb:	02 00                	add    (%rax),%al
      bd:	00 08                	add    %cl,(%rax)
      bf:	d3 03                	roll   %cl,(%rbx)
      c1:	00 00                	add    %al,(%rax)
      c3:	06                   	(bad)  
      c4:	f7 62 00             	mull   0x0(%rdx)
      c7:	00 00                	add    %al,(%rax)
      c9:	00 08                	add    %cl,(%rax)
      cb:	17                   	(bad)  
      cc:	02 00                	add    (%rax),%al
      ce:	00 06                	add    %al,(%rsi)
      d0:	fc                   	cld    
      d1:	9a                   	(bad)  
      d2:	00 00                	add    %al,(%rax)
      d4:	00 08                	add    %cl,(%rax)
      d6:	08 b5 00 00 00 06    	or     %dh,0x6000000(%rbp)
      dc:	fd                   	std    
      dd:	9a                   	(bad)  
      de:	00 00                	add    %al,(%rax)
      e0:	00 10                	add    %dl,(%rax)
      e2:	08 41 03             	or     %al,0x3(%rcx)
      e5:	00 00                	add    %al,(%rax)
      e7:	06                   	(bad)  
      e8:	fe                   	(bad)  
      e9:	9a                   	(bad)  
      ea:	00 00                	add    %al,(%rax)
      ec:	00 18                	add    %bl,(%rax)
      ee:	08 ff                	or     %bh,%bh
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
     121:	09 2b                	or     %ebp,(%rbx)
     123:	02 00                	add    (%rax),%al
     125:	00 06                	add    %al,(%rsi)
     127:	03 01                	add    (%rcx),%eax
     129:	9a                   	(bad)  
     12a:	00 00                	add    %al,(%rax)
     12c:	00 40 09             	add    %al,0x9(%rax)
     12f:	af                   	scas   %es:(%rdi),%eax
     130:	03 00                	add    (%rax),%eax
     132:	00 06                	add    %al,(%rsi)
     134:	05 01 9a 00 00       	add    $0x9a01,%eax
     139:	00 48 09             	add    %cl,0x9(%rax)
     13c:	1d 03 00 00 06       	sbb    $0x6000003,%eax
     141:	06                   	(bad)  
     142:	01 9a 00 00 00 50    	add    %ebx,0x50000000(%rdx)
     148:	09 35 00 00 00 06    	or     %esi,0x6000000(%rip)        # 600014e <_end+0x59fb036>
     14e:	07                   	(bad)  
     14f:	01 9a 00 00 00 58    	add    %ebx,0x58000000(%rdx)
     155:	09 ac 00 00 00 06 09 	or     %ebp,0x9060000(%rax,%rax,1)
     15c:	01 6b 02             	add    %ebp,0x2(%rbx)
     15f:	00 00                	add    %al,(%rax)
     161:	60                   	(bad)  
     162:	09 03                	or     %eax,(%rbx)
     164:	03 00                	add    (%rax),%eax
     166:	00 06                	add    %al,(%rsi)
     168:	0b 01                	or     (%rcx),%eax
     16a:	71 02                	jno    16e <_init-0x400a02>
     16c:	00 00                	add    %al,(%rax)
     16e:	68 09 c4 03 00       	pushq  $0x3c409
     173:	00 06                	add    %al,(%rsi)
     175:	0d 01 62 00 00       	or     $0x6201,%eax
     17a:	00 70 09             	add    %dh,0x9(%rax)
     17d:	33 03                	xor    (%rbx),%eax
     17f:	00 00                	add    %al,(%rax)
     181:	06                   	(bad)  
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
     197:	38 01                	cmp    %al,(%rcx)
     199:	00 00                	add    %al,(%rax)
     19b:	06                   	(bad)  
     19c:	17                   	(bad)  
     19d:	01 46 00             	add    %eax,0x0(%rsi)
     1a0:	00 00                	add    %al,(%rax)
     1a2:	80 09 1b             	orb    $0x1b,(%rcx)
     1a5:	00 00                	add    %al,(%rax)
     1a7:	00 06                	add    %al,(%rsi)
     1a9:	18 01                	sbb    %al,(%rcx)
     1ab:	54                   	push   %rsp
     1ac:	00 00                	add    %al,(%rax)
     1ae:	00 82 09 df 01 00    	add    %al,0x1df09(%rdx)
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
     1d7:	09 62 02             	or     %esp,0x2(%rdx)
     1da:	00 00                	add    %al,(%rax)
     1dc:	06                   	(bad)  
     1dd:	2f                   	(bad)  
     1de:	01 98 00 00 00 98    	add    %ebx,-0x68000000(%rax)
     1e4:	09 69 02             	or     %ebp,0x2(%rcx)
     1e7:	00 00                	add    %al,(%rax)
     1e9:	06                   	(bad)  
     1ea:	30 01                	xor    %al,(%rcx)
     1ec:	98                   	cwtl   
     1ed:	00 00                	add    %al,(%rax)
     1ef:	00 a0 09 70 02 00    	add    %ah,0x27009(%rax)
     1f5:	00 06                	add    %al,(%rsi)
     1f7:	31 01                	xor    %eax,(%rcx)
     1f9:	98                   	cwtl   
     1fa:	00 00                	add    %al,(%rax)
     1fc:	00 a8 09 44 01 00    	add    %ch,0x14409(%rax)
     202:	00 06                	add    %al,(%rsi)
     204:	32 01                	xor    (%rcx),%al
     206:	98                   	cwtl   
     207:	00 00                	add    %al,(%rax)
     209:	00 b0 09 7d 02 00    	add    %dh,0x27d09(%rax)
     20f:	00 06                	add    %al,(%rsi)
     211:	33 01                	xor    (%rcx),%eax
     213:	2d 00 00 00 b8       	sub    $0xb8000000,%eax
     218:	09 3b                	or     %edi,(%rbx)
     21a:	03 00                	add    (%rax),%eax
     21c:	00 06                	add    %al,(%rsi)
     21e:	35 01 62 00 00       	xor    $0x6201,%eax
     223:	00 c0                	add    %al,%al
     225:	09 0e                	or     %ecx,(%rsi)
     227:	02 00                	add    (%rax),%al
     229:	00 06                	add    %al,(%rsi)
     22b:	37                   	(bad)  
     22c:	01 8d 02 00 00 c4    	add    %ecx,-0x3bfffffe(%rbp)
     232:	00 0a                	add    %cl,(%rdx)
     234:	e1 03                	loope  239 <_init-0x400937>
     236:	00 00                	add    %al,(%rax)
     238:	06                   	(bad)  
     239:	9b                   	fwait
     23a:	07                   	(bad)  
     23b:	d4                   	(bad)  
     23c:	01 00                	add    %eax,(%rax)
     23e:	00 18                	add    %bl,(%rax)
     240:	06                   	(bad)  
     241:	a1 6b 02 00 00 08 90 	movabs 0x290080000026b,%eax
     248:	02 00 
     24a:	00 06                	add    %al,(%rsi)
     24c:	a2 6b 02 00 00 00 08 	movabs %al,0x16708000000026b
     253:	67 01 
     255:	00 00                	add    %al,(%rax)
     257:	06                   	(bad)  
     258:	a3 71 02 00 00 08 08 	movabs %eax,0x14b080800000271
     25f:	4b 01 
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
     2af:	02 f3                	add    %bl,%dh
     2b1:	02 00                	add    (%rax),%al
     2b3:	00 07                	add    %al,(%rdi)
     2b5:	4b 8d 00             	rex.WXB lea (%r8),%rax
     2b8:	00 00                	add    %al,(%rax)
     2ba:	03 08                	add    (%rax),%ecx
     2bc:	07                   	(bad)  
     2bd:	bd 01 00 00 02       	mov    $0x2000001,%ebp
     2c2:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     2c3:	01 00                	add    %eax,(%rax)
     2c5:	00 08                	add    %cl,(%rax)
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
     2ef:	58                   	pop    %rax
     2f0:	01 00                	add    %eax,(%rax)
     2f2:	00 02                	add    %al,(%rdx)
     2f4:	16                   	(bad)  
     2f5:	01 62 00             	add    %esp,0x0(%rdx)
     2f8:	00 00                	add    %al,(%rax)
     2fa:	03 0c 03             	add    (%rbx,%rax,1),%ecx
     2fd:	00 00                	add    %al,(%rax)
     2ff:	12 cc                	adc    %ah,%cl
     301:	03 00                	add    (%rax),%eax
     303:	00 02                	add    %al,(%rdx)
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
     34d:	03 70 2b             	add    0x2b(%rax),%esi
     350:	40 00 00             	add    %al,(%rax)
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
     373:	03 a8 2b 40 00 00    	add    0x402b(%rax),%ebp
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
     392:	03 e0                	add    %eax,%esp
     394:	2c 40                	sub    $0x40,%al
     396:	00 00                	add    %al,(%rax)
     398:	00 00                	add    %al,(%rax)
     39a:	00 00                	add    %al,(%rax)
     39c:	15 dd 0e 40 00       	adc    $0x400edd,%eax
     3a1:	00 00                	add    %al,(%rax)
     3a3:	00 00                	add    %al,(%rax)
     3a5:	24 0a                	and    $0xa,%al
     3a7:	00 00                	add    %al,(%rax)
     3a9:	bb 03 00 00 16       	mov    $0x16000003,%ebx
     3ae:	01 55 09             	add    %edx,0x9(%rbp)
     3b1:	03 d0                	add    %eax,%edx
     3b3:	2b 40 00             	sub    0x0(%rax),%eax
     3b6:	00 00                	add    %al,(%rax)
     3b8:	00 00                	add    %al,(%rax)
     3ba:	00 15 e7 0e 40 00    	add    %dl,0x400ee7(%rip)        # 4012a7 <scramble+0xc9>
     3c0:	00 00                	add    %al,(%rax)
     3c2:	00 00                	add    %al,(%rax)
     3c4:	24 0a                	and    $0xa,%al
     3c6:	00 00                	add    %al,(%rax)
     3c8:	da 03                	fiaddl (%rbx)
     3ca:	00 00                	add    %al,(%rax)
     3cc:	16                   	(bad)  
     3cd:	01 55 09             	add    %edx,0x9(%rbp)
     3d0:	03 fa                	add    %edx,%edi
     3d2:	2c 40                	sub    $0x40,%al
     3d4:	00 00                	add    %al,(%rax)
     3d6:	00 00                	add    %al,(%rax)
     3d8:	00 00                	add    %al,(%rax)
     3da:	15 f8 0e 40 00       	adc    $0x400ef8,%eax
     3df:	00 00                	add    %al,(%rax)
     3e1:	00 00                	add    %al,(%rax)
     3e3:	0d 0a 00 00 f9       	or     $0xf900000a,%eax
     3e8:	03 00                	add    (%rax),%eax
     3ea:	00 16                	add    %dl,(%rsi)
     3ec:	01 55 09             	add    %edx,0x9(%rbp)
     3ef:	03 16                	add    (%rsi),%edx
     3f1:	2d 40 00 00 00       	sub    $0x40,%eax
     3f6:	00 00                	add    %al,(%rax)
     3f8:	00 15 02 0f 40 00    	add    %dl,0x400f02(%rip)        # 401300 <scramble+0x122>
     3fe:	00 00                	add    %al,(%rax)
     400:	00 00                	add    %al,(%rax)
     402:	24 0a                	and    $0xa,%al
     404:	00 00                	add    %al,(%rax)
     406:	18 04 00             	sbb    %al,(%rax,%rax,1)
     409:	00 16                	add    %dl,(%rsi)
     40b:	01 55 09             	add    %edx,0x9(%rbp)
     40e:	03 f8                	add    %eax,%edi
     410:	2b 40 00             	sub    0x0(%rax),%eax
     413:	00 00                	add    %al,(%rax)
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
     42d:	03 20                	add    (%rax),%esp
     42f:	2c 40                	sub    $0x40,%al
     431:	00 00                	add    %al,(%rax)
     433:	00 00                	add    %al,(%rax)
     435:	00 00                	add    %al,(%rax)
     437:	15 16 0f 40 00       	adc    $0x400f16,%eax
     43c:	00 00                	add    %al,(%rax)
     43e:	00 00                	add    %al,(%rax)
     440:	24 0a                	and    $0xa,%al
     442:	00 00                	add    %al,(%rax)
     444:	56                   	push   %rsi
     445:	04 00                	add    $0x0,%al
     447:	00 16                	add    %dl,(%rsi)
     449:	01 55 09             	add    %edx,0x9(%rbp)
     44c:	03 34 2d 40 00 00 00 	add    0x40(,%rbp,1),%esi
     453:	00 00                	add    %al,(%rax)
     455:	00 17                	add    %dl,(%rdi)
     457:	20 0f                	and    %cl,(%rdi)
     459:	40 00 00             	add    %al,(%rax)
     45c:	00 00                	add    %al,(%rax)
     45e:	00 3d 0a 00 00 16    	add    %bh,0x1600000a(%rip)        # 1600046e <_end+0x159fb356>
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
     487:	14 58                	adc    $0x58,%al
     489:	02 00                	add    (%rax),%al
     48b:	00 01                	add    %al,(%rcx)
     48d:	1a 62 00             	sbb    0x0(%rdx),%ah
     490:	00 00                	add    %al,(%rax)
     492:	75 00                	jne    494 <_init-0x4006dc>
     494:	00 00                	add    %al,(%rax)
     496:	14 24                	adc    $0x24,%al
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
     4df:	1b ec                	sbb    %esp,%ebp
     4e1:	01 00                	add    %eax,(%rax)
     4e3:	00 01                	add    %al,(%rcx)
     4e5:	2a 2b                	sub    (%rbx),%ch
     4e7:	06                   	(bad)  
     4e8:	00 00                	add    %al,(%rax)
     4ea:	04 91                	add    $0x91,%al
     4ec:	e0 bd                	loopne 4ab <_init-0x4006c5>
     4ee:	7f 1b                	jg     50b <_init-0x400665>
     4f0:	91                   	xchg   %eax,%ecx
     4f1:	01 00                	add    %eax,(%rax)
     4f3:	00 01                	add    %al,(%rcx)
     4f5:	2b dd                	sub    %ebp,%ebx
     4f7:	02 00                	add    (%rax),%al
     4f9:	00 04 91             	add    %al,(%rcx,%rdx,4)
     4fc:	e0 bf                	loopne 4bd <_init-0x4006b3>
     4fe:	7f 1c                	jg     51c <_init-0x400654>
     500:	12 03                	adc    (%rbx),%al
     502:	00 00                	add    %al,(%rax)
     504:	01 2c 62             	add    %ebp,(%rdx,%riz,2)
     507:	00 00                	add    %al,(%rax)
     509:	00 cf                	add    %cl,%bh
     50b:	01 00                	add    %eax,(%rax)
     50d:	00 15 c7 0f 40 00    	add    %dl,0x400fc7(%rip)        # 4014da <scramble+0x2fc>
     513:	00 00                	add    %al,(%rax)
     515:	00 00                	add    %al,(%rax)
     517:	4f 0a 00             	rex.WRXB or (%r8),%r8b
     51a:	00 2d 05 00 00 16    	add    %ch,0x16000005(%rip)        # 16000525 <_end+0x159fb40d>
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
     543:	50                   	push   %rax
     544:	2c 40                	sub    $0x40,%al
     546:	00 00                	add    %al,(%rax)
     548:	00 00                	add    %al,(%rax)
     54a:	00 00                	add    %al,(%rax)
     54c:	15 df 0f 40 00       	adc    $0x400fdf,%eax
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
     593:	88 2c 40             	mov    %ch,(%rax,%rax,2)
     596:	00 00                	add    %al,(%rax)
     598:	00 00                	add    %al,(%rax)
     59a:	00 16                	add    %dl,(%rsi)
     59c:	01 54 04 91          	add    %edx,-0x6f(%rsp,%rax,1)
     5a0:	e0 bf                	loopne 561 <_init-0x40060f>
     5a2:	7f 00                	jg     5a4 <_init-0x4005cc>
     5a4:	17                   	(bad)  
     5a5:	11 10                	adc    %edx,(%rax)
     5a7:	40 00 00             	add    %al,(%rax)
     5aa:	00 00                	add    %al,(%rax)
     5ac:	00 3d 0a 00 00 16    	add    %bh,0x1600000a(%rip)        # 160005bc <_end+0x159fb4a4>
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
     66a:	00 14 5d 01 00 00 01 	add    %dl,0x1000001(,%rbx,2)
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
     691:	00 01                	add    %al,(%rcx)
     693:	1c 96                	sbb    $0x96,%al
     695:	02 00                	add    (%rax),%al
     697:	00 01                	add    %al,(%rcx)
     699:	66 9a                	data16 (bad) 
     69b:	00 00                	add    %al,(%rax)
     69d:	00 20                	add    %ah,(%rax)
     69f:	03 00                	add    (%rax),%eax
     6a1:	00 1c b3             	add    %bl,(%rbx,%rsi,4)
     6a4:	02 00                	add    (%rax),%al
     6a6:	00 01                	add    %al,(%rcx)
     6a8:	67 4d 00 00          	rex.WRB add %r8b,(%r8d)
     6ac:	00 97 03 00 00 1c    	add    %dl,0x1c000003(%rdi)
     6b2:	58                   	pop    %rax
     6b3:	02 00                	add    (%rax),%al
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
     78f:	1d 30 40 00 00       	sbb    $0x4030,%eax
     794:	00 00                	add    %al,(%rax)
     796:	00 00                	add    %al,(%rax)
     798:	15 f5 10 40 00       	adc    $0x4010f5,%eax
     79d:	00 00                	add    %al,(%rax)
     79f:	00 00                	add    %al,(%rax)
     7a1:	4c 0b 00             	or     (%rax),%r8
     7a4:	00 b7 07 00 00 16    	add    %dh,0x16000007(%rdi)
     7aa:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
     7ae:	5a                   	pop    %rdx
     7af:	2d 40 00 00 00       	sub    $0x40,%eax
     7b4:	00 00                	add    %al,(%rax)
     7b6:	00 15 15 11 40 00    	add    %dl,0x401115(%rip)        # 4018d1 <save_char+0x11>
     7bc:	00 00                	add    %al,(%rax)
     7be:	00 00                	add    %al,(%rax)
     7c0:	68 0b 00 00 d3       	pushq  $0xffffffffd300000b
     7c5:	07                   	(bad)  
     7c6:	00 00                	add    %al,(%rax)
     7c8:	16                   	(bad)  
     7c9:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
     7cd:	16                   	(bad)  
     7ce:	01 51 01             	add    %edx,0x1(%rcx)
     7d1:	40 00 15 54 11 40 00 	add    %dl,0x401154(%rip)        # 40192c <check_fail+0x1>
     7d8:	00 00                	add    %al,(%rax)
     7da:	00 00                	add    %al,(%rax)
     7dc:	0d 0a 00 00 f2       	or     $0xf200000a,%eax
     7e1:	07                   	(bad)  
     7e2:	00 00                	add    %al,(%rax)
     7e4:	16                   	(bad)  
     7e5:	01 55 09             	add    %edx,0x9(%rbp)
     7e8:	03 77 2d             	add    0x2d(%rdi),%esi
     7eb:	40 00 00             	add    %al,(%rax)
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
     822:	00 15 81 11 40 00    	add    %dl,0x401181(%rip)        # 4019a9 <Gets+0x4f>
     828:	00 00                	add    %al,(%rax)
     82a:	00 00                	add    %al,(%rax)
     82c:	6a 04                	pushq  $0x4
     82e:	00 00                	add    %al,(%rax)
     830:	40 08 00             	or     %al,(%rax)
     833:	00 16                	add    %dl,(%rsi)
     835:	01 55 02             	add    %edx,0x2(%rbp)
     838:	7d 00                	jge    83a <_init-0x400336>
     83a:	16                   	(bad)  
     83b:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
     83f:	00 15 a5 11 40 00    	add    %dl,0x4011a5(%rip)        # 4019ea <notify_server+0x3e>
     845:	00 00                	add    %al,(%rax)
     847:	00 00                	add    %al,(%rax)
     849:	0d 0a 00 00 65       	or     $0x6500000a,%eax
     84e:	08 00                	or     %al,(%rax)
     850:	00 16                	add    %dl,(%rsi)
     852:	01 55 09             	add    %edx,0x9(%rbp)
     855:	03 b0 2c 40 00 00    	add    0x402c(%rax),%esi
     85b:	00 00                	add    %al,(%rax)
     85d:	00 16                	add    %dl,(%rsi)
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
     887:	03 8a 2d 40 00 00    	add    0x402d(%rdx),%ecx
     88d:	00 00                	add    %al,(%rax)
     88f:	00 00                	add    %al,(%rax)
     891:	1d d0 11 40 00       	sbb    $0x4011d0,%eax
     896:	00 00                	add    %al,(%rax)
     898:	00 00                	add    %al,(%rax)
     89a:	be 0b 00 00 00       	mov    $0xb,%esi
     89f:	06                   	(bad)  
     8a0:	08 9a 00 00 00 22    	or     %bl,0x22000000(%rdx)
     8a6:	2d 03 00 00 05       	sub    $0x5000003,%eax
     8ab:	a8 71                	test   $0x71,%al
     8ad:	02 00                	add    (%rax),%al
     8af:	00 22                	add    %ah,(%rdx)
     8b1:	da 03                	fiaddl (%rbx)
     8b3:	00 00                	add    %al,(%rax)
     8b5:	05 a9 71 02 00       	add    $0x271a9,%eax
     8ba:	00 22                	add    %ah,(%rdx)
     8bc:	ff 00                	incl   (%rax)
     8be:	00 00                	add    %al,(%rax)
     8c0:	05 aa 71 02 00       	add    $0x271aa,%eax
     8c5:	00 22                	add    %ah,(%rdx)
     8c7:	b6 01                	mov    $0x1,%dh
     8c9:	00 00                	add    %al,(%rax)
     8cb:	09 3a                	or     %edi,(%rdx)
     8cd:	9a                   	(bad)  
     8ce:	00 00                	add    %al,(%rax)
     8d0:	00 23                	add    %ah,(%rbx)
     8d2:	e6 00                	out    %al,$0x0
     8d4:	00 00                	add    %al,(%rax)
     8d6:	0a 3c 62             	or     (%rdx,%riz,2),%bh
     8d9:	00 00                	add    %al,(%rax)
     8db:	00 09                	add    %cl,(%rcx)
     8dd:	03 e8                	add    %eax,%ebp
     8df:	44 60                	rex.R (bad) 
     8e1:	00 00                	add    %al,(%rax)
     8e3:	00 00                	add    %al,(%rax)
     8e5:	00 23                	add    %ah,(%rbx)
     8e7:	ea                   	(bad)  
     8e8:	02 00                	add    (%rax),%al
     8ea:	00 0a                	add    %cl,(%rdx)
     8ec:	3d 4d 00 00 00       	cmp    $0x4d,%eax
     8f1:	09 03                	or     %eax,(%rbx)
     8f3:	e4 44                	in     $0x44,%al
     8f5:	60                   	(bad)  
     8f6:	00 00                	add    %al,(%rax)
     8f8:	00 00                	add    %al,(%rax)
     8fa:	00 23                	add    %ah,(%rbx)
     8fc:	b7 02                	mov    $0x2,%bh
     8fe:	00 00                	add    %al,(%rax)
     900:	0a 3e                	or     (%rsi),%bh
     902:	4d 00 00             	rex.WRB add %r8b,(%r8)
     905:	00 09                	add    %cl,(%rcx)
     907:	03 e0                	add    %eax,%esp
     909:	44 60                	rex.R (bad) 
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
     91e:	44 60                	rex.R (bad) 
     920:	00 00                	add    %al,(%rax)
     922:	00 00                	add    %al,(%rax)
     924:	00 23                	add    %ah,(%rbx)
     926:	84 02                	test   %al,(%rdx)
     928:	00 00                	add    %al,(%rax)
     92a:	0a 40 62             	or     0x62(%rax),%al
     92d:	00 00                	add    %al,(%rax)
     92f:	00 09                	add    %cl,(%rcx)
     931:	03 d8                	add    %eax,%ebx
     933:	44 60                	rex.R (bad) 
     935:	00 00                	add    %al,(%rax)
     937:	00 00                	add    %al,(%rax)
     939:	00 23                	add    %ah,(%rbx)
     93b:	6b 00 00             	imul   $0x0,(%rax),%eax
     93e:	00 0a                	add    %cl,(%rdx)
     940:	41 62                	rex.B (bad) 
     942:	00 00                	add    %al,(%rax)
     944:	00 09                	add    %cl,(%rcx)
     946:	03 88 44 60 00 00    	add    0x6044(%rax),%ecx
     94c:	00 00                	add    %al,(%rax)
     94e:	00 23                	add    %ah,(%rbx)
     950:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     951:	00 00                	add    %al,(%rax)
     953:	00 0a                	add    %cl,(%rdx)
     955:	42                   	rex.X
     956:	64 09 00             	or     %eax,%fs:(%rax)
     959:	00 09                	add    %cl,(%rcx)
     95b:	03 d0                	add    %eax,%edx
     95d:	44 60                	rex.R (bad) 
     95f:	00 00                	add    %al,(%rax)
     961:	00 00                	add    %al,(%rax)
     963:	00 06                	add    %al,(%rsi)
     965:	08 a7 00 00 00 23    	or     %ah,0x23000000(%rdi)
     96b:	db 00                	fildl  (%rax)
     96d:	00 00                	add    %al,(%rax)
     96f:	0a 43 2d             	or     0x2d(%rbx),%al
     972:	00 00                	add    %al,(%rax)
     974:	00 09                	add    %cl,(%rcx)
     976:	03 80 44 60 00 00    	add    0x6044(%rax),%eax
     97c:	00 00                	add    %al,(%rax)
     97e:	00 23                	add    %ah,(%rbx)
     980:	9b                   	fwait
     981:	03 00                	add    (%rax),%eax
     983:	00 0a                	add    %cl,(%rdx)
     985:	44 a0 00 00 00 09 03 	rex.R movabs 0x6051080309000000,%al
     98c:	08 51 60 
     98f:	00 00                	add    %al,(%rax)
     991:	00 00                	add    %al,(%rax)
     993:	00 0b                	add    %cl,(%rbx)
     995:	9a                   	(bad)  
     996:	00 00                	add    %al,(%rax)
     998:	00 a4 09 00 00 0c 86 	add    %ah,-0x79f40000(%rcx,%rcx,1)
     99f:	00 00                	add    %al,(%rax)
     9a1:	00 63 00             	add    %ah,0x0(%rbx)
     9a4:	23 9c 01 00 00 0b 14 	and    0x140b0000(%rcx,%rax,1),%ebx
     9ab:	94                   	xchg   %eax,%esp
     9ac:	09 00                	or     %eax,(%rax)
     9ae:	00 09                	add    %cl,(%rcx)
     9b0:	03 60 41             	add    0x41(%rax),%esp
     9b3:	60                   	(bad)  
     9b4:	00 00                	add    %al,(%rax)
     9b6:	00 00                	add    %al,(%rax)
     9b8:	00 23                	add    %ah,(%rbx)
     9ba:	f1                   	icebp  
     9bb:	00 00                	add    %al,(%rax)
     9bd:	00 0b                	add    %cl,(%rbx)
     9bf:	1a 9a 00 00 00 09    	sbb    0x9000000(%rdx),%bl
     9c5:	03 58 41             	add    0x41(%rax),%ebx
     9c8:	60                   	(bad)  
     9c9:	00 00                	add    %al,(%rax)
     9cb:	00 00                	add    %al,(%rax)
     9cd:	00 24 6c             	add    %ah,(%rsp,%rbp,2)
     9d0:	61                   	(bad)  
     9d1:	62                   	(bad)  
     9d2:	00 0b                	add    %cl,(%rbx)
     9d4:	1b 9a 00 00 00 09    	sbb    0x9000000(%rdx),%ebx
     9da:	03 50 41             	add    0x41(%rax),%edx
     9dd:	60                   	(bad)  
     9de:	00 00                	add    %al,(%rax)
     9e0:	00 00                	add    %al,(%rax)
     9e2:	00 23                	add    %ah,(%rbx)
     9e4:	1a 01                	sbb    (%rcx),%al
     9e6:	00 00                	add    %al,(%rax)
     9e8:	0b 21                	or     (%rcx),%esp
     9ea:	62                   	(bad)  
     9eb:	00 00                	add    %al,(%rax)
     9ed:	00 09                	add    %cl,(%rcx)
     9ef:	03 48 41             	add    0x41(%rax),%ecx
     9f2:	60                   	(bad)  
     9f3:	00 00                	add    %al,(%rax)
     9f5:	00 00                	add    %al,(%rax)
     9f7:	00 23                	add    %ah,(%rbx)
     9f9:	50                   	push   %rax
     9fa:	00 00                	add    %al,(%rax)
     9fc:	00 0b                	add    %cl,(%rbx)
     9fe:	22 9a 00 00 00 09    	and    0x9000000(%rdx),%bl
     a04:	03 40 41             	add    0x41(%rax),%eax
     a07:	60                   	(bad)  
     a08:	00 00                	add    %al,(%rax)
     a0a:	00 00                	add    %al,(%rax)
     a0c:	00 25 51 01 00 00    	add    %ah,0x151(%rip)        # b63 <_init-0x40000d>
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
     a3d:	28 62 01             	sub    %ah,0x1(%rdx)
     a40:	00 00                	add    %al,(%rax)
     a42:	02 1e                	add    (%rsi),%bl
     a44:	02 4f 0a             	add    0xa(%rdi),%cl
     a47:	00 00                	add    %al,(%rax)
     a49:	0f 62 00             	punpckldq (%rax),%mm0
     a4c:	00 00                	add    %al,(%rax)
     a4e:	00 25 e9 01 00 00    	add    %ah,0x1e9(%rip)        # c3d <_init-0x3fff33>
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
     a6b:	45 02 00             	add    (%r8),%r8b
     a6e:	00 0d 26 62 00 00    	add    %cl,0x6226(%rip)        # 6c9a <_init-0x3f9ed6>
     a74:	00 7f 0a             	add    %bh,0xa(%rdi)
     a77:	00 00                	add    %al,(%rax)
     a79:	0f 9a 00             	setp   (%rax)
     a7c:	00 00                	add    %al,(%rax)
     a7e:	00 29                	add    %ch,(%rcx)
     a80:	e7 02                	out    %eax,$0x2
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
     aa6:	2a 2a                	sub    (%rdx),%ch
     aa8:	01 00                	add    %eax,(%rax)
     aaa:	00 02                	add    %al,(%rdx)
     aac:	41 01 69 00          	add    %ebp,0x0(%r9)
     ab0:	00 00                	add    %al,(%rax)
     ab2:	29 fa                	sub    %edi,%edx
     ab4:	02 00                	add    (%rax),%al
     ab6:	00 0a                	add    %cl,(%rdx)
     ab8:	62                   	(bad)  
     ab9:	4d 00 00             	rex.WRB add %r8b,(%r8)
     abc:	00 c7                	add    %al,%bh
     abe:	0a 00                	or     (%rax),%al
     ac0:	00 0f                	add    %cl,(%rdi)
     ac2:	4d 00 00             	rex.WRB add %r8b,(%r8)
     ac5:	00 00                	add    %al,(%rax)
     ac7:	29 8c 01 00 00 07 c0 	sub    %ecx,-0x3ff90000(%rcx,%rax,1)
     ace:	af                   	scas   %es:(%rdi),%eax
     acf:	02 00                	add    (%rax),%al
     ad1:	00 dc                	add    %bl,%ah
     ad3:	0a 00                	or     (%rax),%al
     ad5:	00 0f                	add    %cl,(%rdi)
     ad7:	dc 0a                	fmull  (%rdx)
     ad9:	00 00                	add    %al,(%rax)
     adb:	00 06                	add    %al,(%rsi)
     add:	08 af 02 00 00 29    	or     %ch,0x29000002(%rdi)
     ae3:	31 01                	xor    %eax,(%rcx)
     ae5:	00 00                	add    %al,(%rax)
     ae7:	02 b7 69 00 00 00    	add    0x69(%rdi),%dh
     aed:	01 0b                	add    %ecx,(%rbx)
     aef:	00 00                	add    %al,(%rax)
     af1:	0f 9d 02             	setge  (%rdx)
     af4:	00 00                	add    %al,(%rax)
     af6:	0f 9f 08             	setg   (%rax)
     af9:	00 00                	add    %al,(%rax)
     afb:	0f 62 00             	punpckldq (%rax),%mm0
     afe:	00 00                	add    %al,(%rax)
     b00:	00 29                	add    %ch,(%rcx)
     b02:	51                   	push   %rcx
     b03:	02 00                	add    (%rax),%al
     b05:	00 08                	add    %cl,(%rax)
     b07:	66 c1 02 00          	rolw   $0x0,(%rdx)
     b0b:	00 1b                	add    %bl,(%rbx)
     b0d:	0b 00                	or     (%rax),%eax
     b0f:	00 0f                	add    %cl,(%rdi)
     b11:	62                   	(bad)  
     b12:	00 00                	add    %al,(%rax)
     b14:	00 0f                	add    %cl,(%rdi)
     b16:	c1 02 00             	roll   $0x0,(%rdx)
     b19:	00 00                	add    %al,(%rax)
     b1b:	25 77 02 00 00       	and    $0x277,%eax
     b20:	0c b0                	or     $0xb0,%al
     b22:	01 4d 00             	add    %ecx,0x0(%rbp)
     b25:	00 00                	add    %al,(%rax)
     b27:	31 0b                	xor    %ecx,(%rbx)
     b29:	00 00                	add    %al,(%rax)
     b2b:	0f 4d 00             	cmovge (%rax),%eax
     b2e:	00 00                	add    %al,(%rax)
     b30:	00 25 a9 03 00 00    	add    %ah,0x3a9(%rip)        # edf <_init-0x3ffc91>
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
     b4c:	25 50 01 00 00       	and    $0x150,%eax
     b51:	05 64 01 62 00       	add    $0x620164,%eax
     b56:	00 00                	add    %al,(%rax)
     b58:	68 0b 00 00 0f       	pushq  $0xf00000b
     b5d:	64 09 00             	or     %eax,%fs:(%rax)
     b60:	00 0f                	add    %cl,(%rdi)
     b62:	9d                   	popfq  
     b63:	02 00                	add    (%rax),%al
     b65:	00 26                	add    %ah,(%rsi)
     b67:	00 29                	add    %ch,(%rcx)
     b69:	76 01                	jbe    b6c <_init-0x400004>
     b6b:	00 00                	add    %al,(%rax)
     b6d:	02 bb 38 00 00 00    	add    0x38(%rbx),%bh
     b73:	87 0b                	xchg   %ecx,(%rbx)
     b75:	00 00                	add    %al,(%rax)
     b77:	0f 9d 02             	setge  (%rdx)
     b7a:	00 00                	add    %al,(%rax)
     b7c:	0f 9f 08             	setg   (%rax)
     b7f:	00 00                	add    %al,(%rax)
     b81:	0f 62 00             	punpckldq (%rax),%mm0
     b84:	00 00                	add    %al,(%rax)
     b86:	00 29                	add    %ch,(%rcx)
     b88:	24 02                	and    $0x2,%al
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
     bbd:	00 2c 37             	add    %ch,(%rdi,%rsi,1)
     bc0:	02 00                	add    (%rax),%al
     bc2:	00 0a                	add    %cl,(%rdx)
     bc4:	5d                   	pop    %rbp
     bc5:	0f 2d 00             	cvtps2pi (%rax),%mm0
     bc8:	00 00                	add    %al,(%rax)
     bca:	00 00                	add    %al,(%rax)
     bcc:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     bcd:	00 00                	add    %al,(%rax)
     bcf:	00 04 00             	add    %al,(%rax,%rax,1)
     bd2:	72 02                	jb     bd6 <_init-0x3fff9a>
     bd4:	00 00                	add    %al,(%rax)
     bd6:	08 01                	or     %al,(%rcx)
     bd8:	4f 03 00             	rex.WRXB add (%r8),%r8
     bdb:	00 01                	add    %al,(%rcx)
     bdd:	f1                   	icebp  
     bde:	03 00                	add    (%rax),%eax
     be0:	00 bf 02 00 00 de    	add    %bh,-0x21fffffe(%rdi)
     be6:	11 40 00             	adc    %eax,0x0(%rax)
     be9:	00 00                	add    %al,(%rax)
     beb:	00 00                	add    %al,(%rax)
     bed:	35 05 00 00 00       	xor    $0x5,%eax
     bf2:	00 00                	add    %al,(%rax)
     bf4:	00 bf 01 00 00 02    	add    %bh,0x2000001(%rdi)
     bfa:	fa                   	cli    
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
     c32:	48 05 ec 03 00 00    	add    $0x3ec,%rax
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
     c55:	c7 01 00 00 08 86    	movl   $0x86080000,(%rcx)
     c5b:	00 00                	add    %al,(%rax)
     c5d:	00 9d 00 00 00 09    	add    %bl,0x9000000(%rbp)
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
     c82:	06                   	(bad)  
     c83:	04 00                	add    $0x0,%al
     c85:	00 01                	add    %al,(%rcx)
     c87:	67 04 00             	addr32 add $0x0,%al
     c8a:	00 bf 02 00 00 13    	add    %bh,0x13000002(%rdi)
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
     cb1:	c2 01 00             	retq   $0x1
     cb4:	00 03                	add    %al,(%rbx)
     cb6:	01 08                	add    %ecx,(%rax)
     cb8:	7e 01                	jle    cbb <_init-0x3ffeb5>
     cba:	00 00                	add    %al,(%rax)
     cbc:	03 02                	add    (%rdx),%eax
     cbe:	07                   	(bad)  
     cbf:	a0 02 00 00 03 04 07 	movabs 0x1c7070403000002,%al
     cc6:	c7 01 
     cc8:	00 00                	add    %al,(%rax)
     cca:	03 01                	add    (%rcx),%eax
     ccc:	06                   	(bad)  
     ccd:	80 01 00             	addb   $0x0,(%rcx)
     cd0:	00 03                	add    %al,(%rbx)
     cd2:	02 05 58 00 00 00    	add    0x58(%rip),%al        # d30 <_init-0x3ffe40>
     cd8:	04 04                	add    $0x4,%al
     cda:	05 69 6e 74 00       	add    $0x746e69,%eax
     cdf:	03 08                	add    (%rax),%ecx
     ce1:	05 0b 01 00 00       	add    $0x10b,%eax
     ce6:	02 0a                	add    (%rdx),%cl
     ce8:	03 00                	add    (%rax),%eax
     cea:	00 03                	add    %al,(%rbx)
     cec:	8c 69 00             	mov    %gs,0x0(%rcx)
     cef:	00 00                	add    %al,(%rax)
     cf1:	02 f5                	add    %ch,%dh
     cf3:	01 00                	add    %eax,(%rax)
     cf5:	00 03                	add    %al,(%rbx)
     cf7:	8d 69 00             	lea    0x0(%rcx),%ebp
     cfa:	00 00                	add    %al,(%rax)
     cfc:	03 08                	add    (%rax),%ecx
     cfe:	07                   	(bad)  
     cff:	62                   	(bad)  
     d00:	00 00                	add    %al,(%rax)
     d02:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff95081310 <_end+0xffffffff94a7c1f8>
     d08:	00 00                	add    %al,(%rax)
     d0a:	00 03                	add    %al,(%rbx)
     d0c:	01 06                	add    %eax,(%rsi)
     d0e:	87 01                	xchg   %eax,(%rcx)
     d10:	00 00                	add    %al,(%rax)
     d12:	02 71 01             	add    0x1(%rcx),%dh
     d15:	00 00                	add    %al,(%rax)
     d17:	04 30                	add    $0x30,%al
     d19:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     d1a:	00 00                	add    %al,(%rax)
     d1c:	00 07                	add    %al,(%rdi)
     d1e:	6d                   	insl   (%dx),%es:(%rdi)
     d1f:	01 00                	add    %eax,(%rax)
     d21:	00 d8                	add    %bl,%al
     d23:	05 f6 28 02 00       	add    $0x228f6,%eax
     d28:	00 08                	add    %cl,(%rax)
     d2a:	d3 03                	roll   %cl,(%rbx)
     d2c:	00 00                	add    %al,(%rax)
     d2e:	05 f7 62 00 00       	add    $0x62f7,%eax
     d33:	00 00                	add    %al,(%rax)
     d35:	08 17                	or     %dl,(%rdi)
     d37:	02 00                	add    (%rax),%al
     d39:	00 05 fc 8f 00 00    	add    %al,0x8ffc(%rip)        # 9d3b <_init-0x3f6e35>
     d3f:	00 08                	add    %cl,(%rax)
     d41:	08 b5 00 00 00 05    	or     %dh,0x5000000(%rbp)
     d47:	fd                   	std    
     d48:	8f 00                	popq   (%rax)
     d4a:	00 00                	add    %al,(%rax)
     d4c:	10 08                	adc    %cl,(%rax)
     d4e:	41 03 00             	add    (%r8),%eax
     d51:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # 9d55 <_init-0x3f6e1b>
     d57:	00 18                	add    %bl,(%rax)
     d59:	08 ff                	or     %bh,%bh
     d5b:	01 00                	add    %eax,(%rax)
     d5d:	00 05 ff 8f 00 00    	add    %al,0x8fff(%rip)        # 9d62 <_init-0x3f6e0e>
     d63:	00 20                	add    %ah,(%rax)
     d65:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
     d6b:	00 01                	add    %al,(%rcx)
     d6d:	8f 00                	popq   (%rax)
     d6f:	00 00                	add    %al,(%rax)
     d71:	28 09                	sub    %cl,(%rcx)
     d73:	42 00 00             	rex.X add %al,(%rax)
     d76:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f0e7d <_end+0x2ebd65>
     d7c:	00 00                	add    %al,(%rax)
     d7e:	30 09                	xor    %cl,(%rcx)
     d80:	98                   	cwtl   
     d81:	00 00                	add    %al,(%rax)
     d83:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f0e8b <_end+0x2ebd73>
     d89:	00 00                	add    %al,(%rax)
     d8b:	38 09                	cmp    %cl,(%rcx)
     d8d:	2b 02                	sub    (%rdx),%eax
     d8f:	00 00                	add    %al,(%rax)
     d91:	05 03 01 8f 00       	add    $0x8f0103,%eax
     d96:	00 00                	add    %al,(%rax)
     d98:	40 09 af 03 00 00 05 	rex or %ebp,0x5000003(%rdi)
     d9f:	05 01 8f 00 00       	add    $0x8f01,%eax
     da4:	00 48 09             	add    %cl,0x9(%rax)
     da7:	1d 03 00 00 05       	sbb    $0x5000003,%eax
     dac:	06                   	(bad)  
     dad:	01 8f 00 00 00 50    	add    %ecx,0x50000000(%rdi)
     db3:	09 35 00 00 00 05    	or     %esi,0x5000000(%rip)        # 5000db9 <_end+0x49fbca1>
     db9:	07                   	(bad)  
     dba:	01 8f 00 00 00 58    	add    %ecx,0x58000000(%rdi)
     dc0:	09 ac 00 00 00 05 09 	or     %ebp,0x9050000(%rax,%rax,1)
     dc7:	01 60 02             	add    %esp,0x2(%rax)
     dca:	00 00                	add    %al,(%rax)
     dcc:	60                   	(bad)  
     dcd:	09 03                	or     %eax,(%rbx)
     dcf:	03 00                	add    (%rax),%eax
     dd1:	00 05 0b 01 66 02    	add    %al,0x266010b(%rip)        # 2660ee2 <_end+0x205bdca>
     dd7:	00 00                	add    %al,(%rax)
     dd9:	68 09 c4 03 00       	pushq  $0x3c409
     dde:	00 05 0d 01 62 00    	add    %al,0x62010d(%rip)        # 620ef1 <_end+0x1bdd9>
     de4:	00 00                	add    %al,(%rax)
     de6:	70 09                	jo     df1 <_init-0x3ffd7f>
     de8:	33 03                	xor    (%rbx),%eax
     dea:	00 00                	add    %al,(%rax)
     dec:	05 11 01 62 00       	add    $0x620111,%eax
     df1:	00 00                	add    %al,(%rax)
     df3:	74 09                	je     dfe <_init-0x3ffd72>
     df5:	00 00                	add    %al,(%rax)
     df7:	00 00                	add    %al,(%rax)
     df9:	05 13 01 70 00       	add    $0x700113,%eax
     dfe:	00 00                	add    %al,(%rax)
     e00:	78 09                	js     e0b <_init-0x3ffd65>
     e02:	38 01                	cmp    %al,(%rcx)
     e04:	00 00                	add    %al,(%rax)
     e06:	05 17 01 46 00       	add    $0x460117,%eax
     e0b:	00 00                	add    %al,(%rax)
     e0d:	80 09 1b             	orb    $0x1b,(%rcx)
     e10:	00 00                	add    %al,(%rax)
     e12:	00 05 18 01 54 00    	add    %al,0x540118(%rip)        # 540f30 <__FRAME_END__+0x13d500>
     e18:	00 00                	add    %al,(%rax)
     e1a:	82                   	(bad)  
     e1b:	09 df                	or     %ebx,%edi
     e1d:	01 00                	add    %eax,(%rax)
     e1f:	00 05 19 01 6c 02    	add    %al,0x26c0119(%rip)        # 26c0f3e <_end+0x20bbe26>
     e25:	00 00                	add    %al,(%rax)
     e27:	83 09 14             	orl    $0x14,(%rcx)
     e2a:	01 00                	add    %eax,(%rax)
     e2c:	00 05 1d 01 7c 02    	add    %al,0x27c011d(%rip)        # 27c0f4f <_end+0x21bbe37>
     e32:	00 00                	add    %al,(%rax)
     e34:	88 09                	mov    %cl,(%rcx)
     e36:	04 00                	add    $0x0,%al
     e38:	00 00                	add    %al,(%rax)
     e3a:	05 26 01 7b 00       	add    $0x7b0126,%eax
     e3f:	00 00                	add    %al,(%rax)
     e41:	90                   	nop
     e42:	09 62 02             	or     %esp,0x2(%rdx)
     e45:	00 00                	add    %al,(%rax)
     e47:	05 2f 01 8d 00       	add    $0x8d012f,%eax
     e4c:	00 00                	add    %al,(%rax)
     e4e:	98                   	cwtl   
     e4f:	09 69 02             	or     %ebp,0x2(%rcx)
     e52:	00 00                	add    %al,(%rax)
     e54:	05 30 01 8d 00       	add    $0x8d0130,%eax
     e59:	00 00                	add    %al,(%rax)
     e5b:	a0 09 70 02 00 00 05 	movabs 0x131050000027009,%al
     e62:	31 01 
     e64:	8d 00                	lea    (%rax),%eax
     e66:	00 00                	add    %al,(%rax)
     e68:	a8 09                	test   $0x9,%al
     e6a:	44 01 00             	add    %r8d,(%rax)
     e6d:	00 05 32 01 8d 00    	add    %al,0x8d0132(%rip)        # 8d0fa5 <_end+0x2cbe8d>
     e73:	00 00                	add    %al,(%rax)
     e75:	b0 09                	mov    $0x9,%al
     e77:	7d 02                	jge    e7b <_init-0x3ffcf5>
     e79:	00 00                	add    %al,(%rax)
     e7b:	05 33 01 2d 00       	add    $0x2d0133,%eax
     e80:	00 00                	add    %al,(%rax)
     e82:	b8 09 3b 03 00       	mov    $0x33b09,%eax
     e87:	00 05 35 01 62 00    	add    %al,0x620135(%rip)        # 620fc2 <_end+0x1beaa>
     e8d:	00 00                	add    %al,(%rax)
     e8f:	c0 09 0e             	rorb   $0xe,(%rcx)
     e92:	02 00                	add    (%rax),%al
     e94:	00 05 37 01 82 02    	add    %al,0x2820137(%rip)        # 2820fd1 <_end+0x221beb9>
     e9a:	00 00                	add    %al,(%rax)
     e9c:	c4                   	(bad)  
     e9d:	00 0a                	add    %cl,(%rdx)
     e9f:	e1 03                	loope  ea4 <_init-0x3ffccc>
     ea1:	00 00                	add    %al,(%rax)
     ea3:	05 9b 07 d4 01       	add    $0x1d4079b,%eax
     ea8:	00 00                	add    %al,(%rax)
     eaa:	18 05 a1 60 02 00    	sbb    %al,0x260a1(%rip)        # 26f51 <_init-0x3d9c1f>
     eb0:	00 08                	add    %cl,(%rax)
     eb2:	90                   	nop
     eb3:	02 00                	add    (%rax),%al
     eb5:	00 05 a2 60 02 00    	add    %al,0x260a2(%rip)        # 26f5d <_init-0x3d9c13>
     ebb:	00 00                	add    %al,(%rax)
     ebd:	08 67 01             	or     %ah,0x1(%rdi)
     ec0:	00 00                	add    %al,(%rax)
     ec2:	05 a3 66 02 00       	add    $0x266a3,%eax
     ec7:	00 08                	add    %cl,(%rax)
     ec9:	08 4b 01             	or     %cl,0x1(%rbx)
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
     f08:	0d ff 03 00 00       	or     $0x3ff,%eax
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
     f5d:	2d 03 00 00 04       	sub    $0x4000003,%eax
     f62:	a8 66                	test   $0x66,%al
     f64:	02 00                	add    (%rax),%al
     f66:	00 11                	add    %dl,(%rcx)
     f68:	da 03                	fiaddl (%rbx)
     f6a:	00 00                	add    %al,(%rax)
     f6c:	04 a9                	add    $0xa9,%al
     f6e:	66 02 00             	data16 add (%rax),%al
     f71:	00 0b                	add    %cl,(%rbx)
     f73:	8f 00                	popq   (%rax)
     f75:	00 00                	add    %al,(%rax)
     f77:	0c 03                	or     $0x3,%al
     f79:	00 00                	add    %al,(%rax)
     f7b:	0c 86                	or     $0x86,%al
     f7d:	00 00                	add    %al,(%rax)
     f7f:	00 63 00             	add    %ah,0x0(%rbx)
     f82:	12 9c 01 00 00 06 14 	adc    0x14060000(%rcx,%rax,1),%bl
     f89:	fc                   	cld    
     f8a:	02 00                	add    (%rax),%al
     f8c:	00 09                	add    %cl,(%rcx)
     f8e:	03 60 41             	add    0x41(%rax),%esp
     f91:	60                   	(bad)  
     f92:	00 00                	add    %al,(%rax)
     f94:	00 00                	add    %al,(%rax)
     f96:	00 12                	add    %dl,(%rdx)
     f98:	f1                   	icebp  
     f99:	00 00                	add    %al,(%rax)
     f9b:	00 06                	add    %al,(%rsi)
     f9d:	1a 8f 00 00 00 09    	sbb    0x9000000(%rdi),%cl
     fa3:	03 58 41             	add    0x41(%rax),%ebx
     fa6:	60                   	(bad)  
     fa7:	00 00                	add    %al,(%rax)
     fa9:	00 00                	add    %al,(%rax)
     fab:	00 13                	add    %dl,(%rbx)
     fad:	6c                   	insb   (%dx),%es:(%rdi)
     fae:	61                   	(bad)  
     faf:	62                   	(bad)  
     fb0:	00 06                	add    %al,(%rsi)
     fb2:	1b 8f 00 00 00 09    	sbb    0x9000000(%rdi),%ecx
     fb8:	03 50 41             	add    0x41(%rax),%edx
     fbb:	60                   	(bad)  
     fbc:	00 00                	add    %al,(%rax)
     fbe:	00 00                	add    %al,(%rax)
     fc0:	00 12                	add    %dl,(%rdx)
     fc2:	1a 01                	sbb    (%rcx),%al
     fc4:	00 00                	add    %al,(%rax)
     fc6:	06                   	(bad)  
     fc7:	21 62 00             	and    %esp,0x0(%rdx)
     fca:	00 00                	add    %al,(%rax)
     fcc:	09 03                	or     %eax,(%rbx)
     fce:	48                   	rex.W
     fcf:	41 60                	rex.B (bad) 
     fd1:	00 00                	add    %al,(%rax)
     fd3:	00 00                	add    %al,(%rax)
     fd5:	00 12                	add    %dl,(%rdx)
     fd7:	50                   	push   %rax
     fd8:	00 00                	add    %al,(%rax)
     fda:	00 06                	add    %al,(%rsi)
     fdc:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
     fe2:	03 40 41             	add    0x41(%rax),%eax
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
     ff9:	44 60                	rex.R (bad) 
     ffb:	00 00                	add    %al,(%rax)
     ffd:	00 00                	add    %al,(%rax)
     fff:	00 12                	add    %dl,(%rdx)
    1001:	ea                   	(bad)  
    1002:	02 00                	add    (%rax),%al
    1004:	00 07                	add    %al,(%rdi)
    1006:	3d 4d 00 00 00       	cmp    $0x4d,%eax
    100b:	09 03                	or     %eax,(%rbx)
    100d:	e4 44                	in     $0x44,%al
    100f:	60                   	(bad)  
    1010:	00 00                	add    %al,(%rax)
    1012:	00 00                	add    %al,(%rax)
    1014:	00 12                	add    %dl,(%rdx)
    1016:	b7 02                	mov    $0x2,%bh
    1018:	00 00                	add    %al,(%rax)
    101a:	07                   	(bad)  
    101b:	3e 4d 00 00          	rex.WRB add %r8b,%ds:(%r8)
    101f:	00 09                	add    %cl,(%rcx)
    1021:	03 e0                	add    %eax,%esp
    1023:	44 60                	rex.R (bad) 
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
    1038:	44 60                	rex.R (bad) 
    103a:	00 00                	add    %al,(%rax)
    103c:	00 00                	add    %al,(%rax)
    103e:	00 12                	add    %dl,(%rdx)
    1040:	84 02                	test   %al,(%rdx)
    1042:	00 00                	add    %al,(%rax)
    1044:	07                   	(bad)  
    1045:	40 62                	rex (bad) 
    1047:	00 00                	add    %al,(%rax)
    1049:	00 09                	add    %cl,(%rcx)
    104b:	03 d8                	add    %eax,%ebx
    104d:	44 60                	rex.R (bad) 
    104f:	00 00                	add    %al,(%rax)
    1051:	00 00                	add    %al,(%rax)
    1053:	00 12                	add    %dl,(%rdx)
    1055:	6b 00 00             	imul   $0x0,(%rax),%eax
    1058:	00 07                	add    %al,(%rdi)
    105a:	41 62                	rex.B (bad) 
    105c:	00 00                	add    %al,(%rax)
    105e:	00 09                	add    %cl,(%rcx)
    1060:	03 88 44 60 00 00    	add    0x6044(%rax),%ecx
    1066:	00 00                	add    %al,(%rax)
    1068:	00 12                	add    %dl,(%rdx)
    106a:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    106b:	00 00                	add    %al,(%rax)
    106d:	00 07                	add    %al,(%rdi)
    106f:	42 08 04 00          	or     %al,(%rax,%r8,1)
    1073:	00 09                	add    %cl,(%rcx)
    1075:	03 d0                	add    %eax,%edx
    1077:	44 60                	rex.R (bad) 
    1079:	00 00                	add    %al,(%rax)
    107b:	00 00                	add    %al,(%rax)
    107d:	00 06                	add    %al,(%rsi)
    107f:	08 9c 00 00 00 12 db 	or     %bl,-0x24ee0000(%rax,%rax,1)
    1086:	00 00                	add    %al,(%rax)
    1088:	00 07                	add    %al,(%rdi)
    108a:	43 2d 00 00 00 09    	rex.XB sub $0x9000000,%eax
    1090:	03 80 44 60 00 00    	add    0x6044(%rax),%eax
    1096:	00 00                	add    %al,(%rax)
    1098:	00 12                	add    %dl,(%rdx)
    109a:	9b                   	fwait
    109b:	03 00                	add    (%rax),%eax
    109d:	00 07                	add    %al,(%rdi)
    109f:	44 95                	rex.R xchg %eax,%ebp
    10a1:	00 00                	add    %al,(%rax)
    10a3:	00 09                	add    %cl,(%rcx)
    10a5:	03 08                	add    (%rax),%ecx
    10a7:	51                   	push   %rcx
    10a8:	60                   	(bad)  
    10a9:	00 00                	add    %al,(%rax)
    10ab:	00 00                	add    %al,(%rax)
    10ad:	00 14 6d 04 00 00 07 	add    %dl,0x7000004(,%rbp,2)
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
    10cb:	01 4f 03             	add    %ecx,0x3(%rdi)
    10ce:	00 00                	add    %al,(%rax)
    10d0:	01 72 04             	add    %esi,0x4(%rdx)
    10d3:	00 00                	add    %al,(%rax)
    10d5:	bf 02 00 00 54       	mov    $0x54000002,%edi
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
    10fd:	87 01                	xchg   %eax,(%rcx)
    10ff:	00 00                	add    %al,(%rax)
    1101:	06                   	(bad)  
    1102:	9c                   	pushfq 
    1103:	01 00                	add    %eax,(%rax)
    1105:	00 01                	add    %al,(%rcx)
    1107:	14 1d                	adc    $0x1d,%al
    1109:	00 00                	add    %al,(%rax)
    110b:	00 09                	add    %cl,(%rcx)
    110d:	03 60 41             	add    0x41(%rax),%esp
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
    1124:	41 60                	rex.B (bad) 
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
    1137:	03 50 41             	add    0x41(%rax),%edx
    113a:	60                   	(bad)  
    113b:	00 00                	add    %al,(%rax)
    113d:	00 00                	add    %al,(%rax)
    113f:	00 06                	add    %al,(%rsi)
    1141:	1a 01                	sbb    (%rcx),%al
    1143:	00 00                	add    %al,(%rax)
    1145:	01 1f                	add    %ebx,(%rdi)
    1147:	95                   	xchg   %eax,%ebp
    1148:	00 00                	add    %al,(%rax)
    114a:	00 09                	add    %cl,(%rcx)
    114c:	03 48 41             	add    0x41(%rax),%ecx
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
    1169:	40                   	rex
    116a:	41 60                	rex.B (bad) 
    116c:	00 00                	add    %al,(%rax)
    116e:	00 00                	add    %al,(%rax)
    1170:	00 00                	add    %al,(%rax)
    1172:	b4 07                	mov    $0x7,%ah
    1174:	00 00                	add    %al,(%rax)
    1176:	04 00                	add    $0x0,%al
    1178:	83 04 00 00          	addl   $0x0,(%rax,%rax,1)
    117c:	08 01                	or     %al,(%rcx)
    117e:	4f 03 00             	rex.WRXB add (%r8),%r8
    1181:	00 01                	add    %al,(%rcx)
    1183:	9f                   	lahf   
    1184:	04 00                	add    $0x0,%al
    1186:	00 bf 02 00 00 29    	add    %bh,0x29000002(%rdi)
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
    11ad:	c2 01 00             	retq   $0x1
    11b0:	00 03                	add    %al,(%rbx)
    11b2:	01 08                	add    %ecx,(%rax)
    11b4:	7e 01                	jle    11b7 <_init-0x3ff9b9>
    11b6:	00 00                	add    %al,(%rax)
    11b8:	03 02                	add    (%rdx),%eax
    11ba:	07                   	(bad)  
    11bb:	a0 02 00 00 03 04 07 	movabs 0x1c7070403000002,%al
    11c2:	c7 01 
    11c4:	00 00                	add    %al,(%rax)
    11c6:	03 01                	add    (%rcx),%eax
    11c8:	06                   	(bad)  
    11c9:	80 01 00             	addb   $0x0,(%rcx)
    11cc:	00 03                	add    %al,(%rbx)
    11ce:	02 05 58 00 00 00    	add    0x58(%rip),%al        # 122c <_init-0x3ff944>
    11d4:	04 04                	add    $0x4,%al
    11d6:	05 69 6e 74 00       	add    $0x746e69,%eax
    11db:	03 08                	add    (%rax),%ecx
    11dd:	05 0b 01 00 00       	add    $0x10b,%eax
    11e2:	02 0a                	add    (%rdx),%cl
    11e4:	03 00                	add    (%rax),%eax
    11e6:	00 03                	add    %al,(%rbx)
    11e8:	8c 69 00             	mov    %gs,0x0(%rcx)
    11eb:	00 00                	add    %al,(%rax)
    11ed:	02 f5                	add    %ch,%dh
    11ef:	01 00                	add    %eax,(%rax)
    11f1:	00 03                	add    %al,(%rbx)
    11f3:	8d 69 00             	lea    0x0(%rcx),%ebp
    11f6:	00 00                	add    %al,(%rax)
    11f8:	03 08                	add    (%rax),%ecx
    11fa:	07                   	(bad)  
    11fb:	62                   	(bad)  
    11fc:	00 00                	add    %al,(%rax)
    11fe:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff9508180c <_end+0xffffffff94a7c6f4>
    1204:	00 00                	add    %al,(%rax)
    1206:	00 03                	add    %al,(%rbx)
    1208:	01 06                	add    %eax,(%rsi)
    120a:	87 01                	xchg   %eax,(%rcx)
    120c:	00 00                	add    %al,(%rax)
    120e:	02 71 01             	add    0x1(%rcx),%dh
    1211:	00 00                	add    %al,(%rax)
    1213:	04 30                	add    $0x30,%al
    1215:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    1216:	00 00                	add    %al,(%rax)
    1218:	00 07                	add    %al,(%rdi)
    121a:	6d                   	insl   (%dx),%es:(%rdi)
    121b:	01 00                	add    %eax,(%rax)
    121d:	00 d8                	add    %bl,%al
    121f:	05 f6 28 02 00       	add    $0x228f6,%eax
    1224:	00 08                	add    %cl,(%rax)
    1226:	d3 03                	roll   %cl,(%rbx)
    1228:	00 00                	add    %al,(%rax)
    122a:	05 f7 62 00 00       	add    $0x62f7,%eax
    122f:	00 00                	add    %al,(%rax)
    1231:	08 17                	or     %dl,(%rdi)
    1233:	02 00                	add    (%rax),%al
    1235:	00 05 fc 8f 00 00    	add    %al,0x8ffc(%rip)        # a237 <_init-0x3f6939>
    123b:	00 08                	add    %cl,(%rax)
    123d:	08 b5 00 00 00 05    	or     %dh,0x5000000(%rbp)
    1243:	fd                   	std    
    1244:	8f 00                	popq   (%rax)
    1246:	00 00                	add    %al,(%rax)
    1248:	10 08                	adc    %cl,(%rax)
    124a:	41 03 00             	add    (%r8),%eax
    124d:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # a251 <_init-0x3f691f>
    1253:	00 18                	add    %bl,(%rax)
    1255:	08 ff                	or     %bh,%bh
    1257:	01 00                	add    %eax,(%rax)
    1259:	00 05 ff 8f 00 00    	add    %al,0x8fff(%rip)        # a25e <_init-0x3f6912>
    125f:	00 20                	add    %ah,(%rax)
    1261:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
    1267:	00 01                	add    %al,(%rcx)
    1269:	8f 00                	popq   (%rax)
    126b:	00 00                	add    %al,(%rax)
    126d:	28 09                	sub    %cl,(%rcx)
    126f:	42 00 00             	rex.X add %al,(%rax)
    1272:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f1379 <_end+0x2ec261>
    1278:	00 00                	add    %al,(%rax)
    127a:	30 09                	xor    %cl,(%rcx)
    127c:	98                   	cwtl   
    127d:	00 00                	add    %al,(%rax)
    127f:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f1387 <_end+0x2ec26f>
    1285:	00 00                	add    %al,(%rax)
    1287:	38 09                	cmp    %cl,(%rcx)
    1289:	2b 02                	sub    (%rdx),%eax
    128b:	00 00                	add    %al,(%rax)
    128d:	05 03 01 8f 00       	add    $0x8f0103,%eax
    1292:	00 00                	add    %al,(%rax)
    1294:	40 09 af 03 00 00 05 	rex or %ebp,0x5000003(%rdi)
    129b:	05 01 8f 00 00       	add    $0x8f01,%eax
    12a0:	00 48 09             	add    %cl,0x9(%rax)
    12a3:	1d 03 00 00 05       	sbb    $0x5000003,%eax
    12a8:	06                   	(bad)  
    12a9:	01 8f 00 00 00 50    	add    %ecx,0x50000000(%rdi)
    12af:	09 35 00 00 00 05    	or     %esi,0x5000000(%rip)        # 50012b5 <_end+0x49fc19d>
    12b5:	07                   	(bad)  
    12b6:	01 8f 00 00 00 58    	add    %ecx,0x58000000(%rdi)
    12bc:	09 ac 00 00 00 05 09 	or     %ebp,0x9050000(%rax,%rax,1)
    12c3:	01 60 02             	add    %esp,0x2(%rax)
    12c6:	00 00                	add    %al,(%rax)
    12c8:	60                   	(bad)  
    12c9:	09 03                	or     %eax,(%rbx)
    12cb:	03 00                	add    (%rax),%eax
    12cd:	00 05 0b 01 66 02    	add    %al,0x266010b(%rip)        # 26613de <_end+0x205c2c6>
    12d3:	00 00                	add    %al,(%rax)
    12d5:	68 09 c4 03 00       	pushq  $0x3c409
    12da:	00 05 0d 01 62 00    	add    %al,0x62010d(%rip)        # 6213ed <_end+0x1c2d5>
    12e0:	00 00                	add    %al,(%rax)
    12e2:	70 09                	jo     12ed <_init-0x3ff883>
    12e4:	33 03                	xor    (%rbx),%eax
    12e6:	00 00                	add    %al,(%rax)
    12e8:	05 11 01 62 00       	add    $0x620111,%eax
    12ed:	00 00                	add    %al,(%rax)
    12ef:	74 09                	je     12fa <_init-0x3ff876>
    12f1:	00 00                	add    %al,(%rax)
    12f3:	00 00                	add    %al,(%rax)
    12f5:	05 13 01 70 00       	add    $0x700113,%eax
    12fa:	00 00                	add    %al,(%rax)
    12fc:	78 09                	js     1307 <_init-0x3ff869>
    12fe:	38 01                	cmp    %al,(%rcx)
    1300:	00 00                	add    %al,(%rax)
    1302:	05 17 01 46 00       	add    $0x460117,%eax
    1307:	00 00                	add    %al,(%rax)
    1309:	80 09 1b             	orb    $0x1b,(%rcx)
    130c:	00 00                	add    %al,(%rax)
    130e:	00 05 18 01 54 00    	add    %al,0x540118(%rip)        # 54142c <__FRAME_END__+0x13d9fc>
    1314:	00 00                	add    %al,(%rax)
    1316:	82                   	(bad)  
    1317:	09 df                	or     %ebx,%edi
    1319:	01 00                	add    %eax,(%rax)
    131b:	00 05 19 01 6c 02    	add    %al,0x26c0119(%rip)        # 26c143a <_end+0x20bc322>
    1321:	00 00                	add    %al,(%rax)
    1323:	83 09 14             	orl    $0x14,(%rcx)
    1326:	01 00                	add    %eax,(%rax)
    1328:	00 05 1d 01 7c 02    	add    %al,0x27c011d(%rip)        # 27c144b <_end+0x21bc333>
    132e:	00 00                	add    %al,(%rax)
    1330:	88 09                	mov    %cl,(%rcx)
    1332:	04 00                	add    $0x0,%al
    1334:	00 00                	add    %al,(%rax)
    1336:	05 26 01 7b 00       	add    $0x7b0126,%eax
    133b:	00 00                	add    %al,(%rax)
    133d:	90                   	nop
    133e:	09 62 02             	or     %esp,0x2(%rdx)
    1341:	00 00                	add    %al,(%rax)
    1343:	05 2f 01 8d 00       	add    $0x8d012f,%eax
    1348:	00 00                	add    %al,(%rax)
    134a:	98                   	cwtl   
    134b:	09 69 02             	or     %ebp,0x2(%rcx)
    134e:	00 00                	add    %al,(%rax)
    1350:	05 30 01 8d 00       	add    $0x8d0130,%eax
    1355:	00 00                	add    %al,(%rax)
    1357:	a0 09 70 02 00 00 05 	movabs 0x131050000027009,%al
    135e:	31 01 
    1360:	8d 00                	lea    (%rax),%eax
    1362:	00 00                	add    %al,(%rax)
    1364:	a8 09                	test   $0x9,%al
    1366:	44 01 00             	add    %r8d,(%rax)
    1369:	00 05 32 01 8d 00    	add    %al,0x8d0132(%rip)        # 8d14a1 <_end+0x2cc389>
    136f:	00 00                	add    %al,(%rax)
    1371:	b0 09                	mov    $0x9,%al
    1373:	7d 02                	jge    1377 <_init-0x3ff7f9>
    1375:	00 00                	add    %al,(%rax)
    1377:	05 33 01 2d 00       	add    $0x2d0133,%eax
    137c:	00 00                	add    %al,(%rax)
    137e:	b8 09 3b 03 00       	mov    $0x33b09,%eax
    1383:	00 05 35 01 62 00    	add    %al,0x620135(%rip)        # 6214be <_end+0x1c3a6>
    1389:	00 00                	add    %al,(%rax)
    138b:	c0 09 0e             	rorb   $0xe,(%rcx)
    138e:	02 00                	add    (%rax),%al
    1390:	00 05 37 01 82 02    	add    %al,0x2820137(%rip)        # 28214cd <_end+0x221c3b5>
    1396:	00 00                	add    %al,(%rax)
    1398:	c4                   	(bad)  
    1399:	00 0a                	add    %cl,(%rdx)
    139b:	e1 03                	loope  13a0 <_init-0x3ff7d0>
    139d:	00 00                	add    %al,(%rax)
    139f:	05 9b 07 d4 01       	add    $0x1d4079b,%eax
    13a4:	00 00                	add    %al,(%rax)
    13a6:	18 05 a1 60 02 00    	sbb    %al,0x260a1(%rip)        # 2744d <_init-0x3d9723>
    13ac:	00 08                	add    %cl,(%rax)
    13ae:	90                   	nop
    13af:	02 00                	add    (%rax),%al
    13b1:	00 05 a2 60 02 00    	add    %al,0x260a2(%rip)        # 27459 <_init-0x3d9717>
    13b7:	00 00                	add    %al,(%rax)
    13b9:	08 67 01             	or     %ah,0x1(%rdi)
    13bc:	00 00                	add    %al,(%rax)
    13be:	05 a3 66 02 00       	add    $0x266a3,%eax
    13c3:	00 08                	add    %cl,(%rax)
    13c5:	08 4b 01             	or     %cl,0x1(%rbx)
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
    1419:	bd 01 00 00 0e       	mov    $0xe000001,%ebp
    141e:	b1 04                	mov    $0x4,%cl
    1420:	00 00                	add    %al,(%rax)
    1422:	01 18                	add    %ebx,(%rax)
    1424:	29 17                	sub    %edx,(%rdi)
    1426:	40 00 00             	add    %al,(%rax)
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
    1450:	75 2e                	jne    1480 <_init-0x3ff6f0>
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
    1484:	12 b8 04 00 00 01    	adc    0x1000004(%rax),%bh
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
    14c5:	03 98 2e 40 00 00    	add    0x402e(%rax),%ebx
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
    1502:	03 c0                	add    %eax,%eax
    1504:	2e 40 00 00          	add    %al,%cs:(%rax)
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
    1537:	14 88                	adc    $0x88,%al
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
    1564:	05 00 00 15 91       	add    $0x91150000,%eax
    1569:	04 00                	add    $0x0,%al
    156b:	00 01                	add    %al,(%rcx)
    156d:	3d 8f 00 00 00       	cmp    $0x8f,%eax
    1572:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    1573:	05 00 00 16 c6       	add    $0xc6160000,%eax
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
    15bb:	92                   	xchg   %eax,%edx
    15bc:	2e 40 00 00          	add    %al,%cs:(%rax)
    15c0:	00 00                	add    %al,(%rax)
    15c2:	00 10                	add    %dl,(%rax)
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
    15fa:	12 bf 04 00 00 01    	adc    0x1000004(%rdi),%bh
    1600:	46 29 18             	rex.RX sub %r11d,(%rax)
    1603:	40 00 00             	add    %al,(%rax)
    1606:	00 00                	add    %al,(%rax)
    1608:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
    160c:	00 00                	add    %al,(%rax)
    160e:	00 00                	add    %al,(%rax)
    1610:	00 01                	add    %al,(%rcx)
    1612:	9c                   	pushfq 
    1613:	58                   	pop    %rax
    1614:	05 00 00 15 91       	add    $0x91150000,%eax
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
    1653:	03 e8                	add    %eax,%ebp
    1655:	2e 40 00 00          	add    %al,%cs:(%rax)
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
    1670:	08 05 00 00 10 01    	or     %al,0x1100000(%rip)        # 1101676 <_end+0xafc55e>
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
    168f:	03 10                	add    (%rax),%edx
    1691:	2f                   	(bad)  
    1692:	40 00 00             	add    %al,(%rax)
    1695:	00 00                	add    %al,(%rax)
    1697:	00 10                	add    %dl,(%rax)
    1699:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    169d:	00 00                	add    %al,(%rax)
    169f:	0f 83 18 40 00 00    	jae    56bd <_init-0x3fb4b3>
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
    16cb:	7b 04                	jnp    16d1 <_init-0x3ff49f>
    16cd:	00 00                	add    %al,(%rax)
    16cf:	01 59 8d             	add    %ebx,-0x73(%rcx)
    16d2:	18 40 00             	sbb    %al,0x0(%rax)
    16d5:	00 00                	add    %al,(%rax)
    16d7:	00 00                	add    %al,(%rax)
    16d9:	24 00                	and    $0x0,%al
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
    1715:	38 2f                	cmp    %ch,(%rdi)
    1717:	40 00 00             	add    %al,(%rax)
    171a:	00 00                	add    %al,(%rax)
    171c:	00 00                	add    %al,(%rax)
    171e:	00 19                	add    %bl,(%rcx)
    1720:	2d 03 00 00 04       	sub    $0x4000003,%eax
    1725:	a8 66                	test   $0x66,%al
    1727:	02 00                	add    (%rax),%al
    1729:	00 19                	add    %bl,(%rcx)
    172b:	da 03                	fiaddl (%rbx)
    172d:	00 00                	add    %al,(%rax)
    172f:	04 a9                	add    $0xa9,%al
    1731:	66 02 00             	data16 add (%rax),%al
    1734:	00 0b                	add    %cl,(%rbx)
    1736:	8f 00                	popq   (%rax)
    1738:	00 00                	add    %al,(%rax)
    173a:	d3 05 00 00 0c 86    	roll   %cl,-0x79f40000(%rip)        # ffffffff860c1740 <_end+0xffffffff85abc628>
    1740:	00 00                	add    %al,(%rax)
    1742:	00 63 00             	add    %ah,0x0(%rbx)
    1745:	1a 9c 01 00 00 06 14 	sbb    0x14060000(%rcx,%rax,1),%bl
    174c:	c3                   	retq   
    174d:	05 00 00 09 03       	add    $0x3090000,%eax
    1752:	60                   	(bad)  
    1753:	41 60                	rex.B (bad) 
    1755:	00 00                	add    %al,(%rax)
    1757:	00 00                	add    %al,(%rax)
    1759:	00 1a                	add    %bl,(%rdx)
    175b:	f1                   	icebp  
    175c:	00 00                	add    %al,(%rax)
    175e:	00 06                	add    %al,(%rsi)
    1760:	1a 8f 00 00 00 09    	sbb    0x9000000(%rdi),%cl
    1766:	03 58 41             	add    0x41(%rax),%ebx
    1769:	60                   	(bad)  
    176a:	00 00                	add    %al,(%rax)
    176c:	00 00                	add    %al,(%rax)
    176e:	00 1b                	add    %bl,(%rbx)
    1770:	6c                   	insb   (%dx),%es:(%rdi)
    1771:	61                   	(bad)  
    1772:	62                   	(bad)  
    1773:	00 06                	add    %al,(%rsi)
    1775:	1b 8f 00 00 00 09    	sbb    0x9000000(%rdi),%ecx
    177b:	03 50 41             	add    0x41(%rax),%edx
    177e:	60                   	(bad)  
    177f:	00 00                	add    %al,(%rax)
    1781:	00 00                	add    %al,(%rax)
    1783:	00 1a                	add    %bl,(%rdx)
    1785:	1a 01                	sbb    (%rcx),%al
    1787:	00 00                	add    %al,(%rax)
    1789:	06                   	(bad)  
    178a:	21 62 00             	and    %esp,0x0(%rdx)
    178d:	00 00                	add    %al,(%rax)
    178f:	09 03                	or     %eax,(%rbx)
    1791:	48                   	rex.W
    1792:	41 60                	rex.B (bad) 
    1794:	00 00                	add    %al,(%rax)
    1796:	00 00                	add    %al,(%rax)
    1798:	00 1a                	add    %bl,(%rdx)
    179a:	50                   	push   %rax
    179b:	00 00                	add    %al,(%rax)
    179d:	00 06                	add    %al,(%rsi)
    179f:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
    17a5:	03 40 41             	add    0x41(%rax),%eax
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
    17bc:	44 60                	rex.R (bad) 
    17be:	00 00                	add    %al,(%rax)
    17c0:	00 00                	add    %al,(%rax)
    17c2:	00 1a                	add    %bl,(%rdx)
    17c4:	ea                   	(bad)  
    17c5:	02 00                	add    (%rax),%al
    17c7:	00 07                	add    %al,(%rdi)
    17c9:	3d 4d 00 00 00       	cmp    $0x4d,%eax
    17ce:	09 03                	or     %eax,(%rbx)
    17d0:	e4 44                	in     $0x44,%al
    17d2:	60                   	(bad)  
    17d3:	00 00                	add    %al,(%rax)
    17d5:	00 00                	add    %al,(%rax)
    17d7:	00 1a                	add    %bl,(%rdx)
    17d9:	b7 02                	mov    $0x2,%bh
    17db:	00 00                	add    %al,(%rax)
    17dd:	07                   	(bad)  
    17de:	3e 4d 00 00          	rex.WRB add %r8b,%ds:(%r8)
    17e2:	00 09                	add    %cl,(%rcx)
    17e4:	03 e0                	add    %eax,%esp
    17e6:	44 60                	rex.R (bad) 
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
    17fb:	44 60                	rex.R (bad) 
    17fd:	00 00                	add    %al,(%rax)
    17ff:	00 00                	add    %al,(%rax)
    1801:	00 1a                	add    %bl,(%rdx)
    1803:	84 02                	test   %al,(%rdx)
    1805:	00 00                	add    %al,(%rax)
    1807:	07                   	(bad)  
    1808:	40 62                	rex (bad) 
    180a:	00 00                	add    %al,(%rax)
    180c:	00 09                	add    %cl,(%rcx)
    180e:	03 d8                	add    %eax,%ebx
    1810:	44 60                	rex.R (bad) 
    1812:	00 00                	add    %al,(%rax)
    1814:	00 00                	add    %al,(%rax)
    1816:	00 1a                	add    %bl,(%rdx)
    1818:	6b 00 00             	imul   $0x0,(%rax),%eax
    181b:	00 07                	add    %al,(%rdi)
    181d:	41 62                	rex.B (bad) 
    181f:	00 00                	add    %al,(%rax)
    1821:	00 09                	add    %cl,(%rcx)
    1823:	03 88 44 60 00 00    	add    0x6044(%rax),%ecx
    1829:	00 00                	add    %al,(%rax)
    182b:	00 1a                	add    %bl,(%rdx)
    182d:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    182e:	00 00                	add    %al,(%rax)
    1830:	00 07                	add    %al,(%rdi)
    1832:	42 cf                	rex.X iret 
    1834:	06                   	(bad)  
    1835:	00 00                	add    %al,(%rax)
    1837:	09 03                	or     %eax,(%rbx)
    1839:	d0 44 60 00          	rolb   0x0(%rax,%riz,2)
    183d:	00 00                	add    %al,(%rax)
    183f:	00 00                	add    %al,(%rax)
    1841:	06                   	(bad)  
    1842:	08 9c 00 00 00 1a db 	or     %bl,-0x24e60000(%rax,%rax,1)
    1849:	00 00                	add    %al,(%rax)
    184b:	00 07                	add    %al,(%rdi)
    184d:	43 2d 00 00 00 09    	rex.XB sub $0x9000000,%eax
    1853:	03 80 44 60 00 00    	add    0x6044(%rax),%eax
    1859:	00 00                	add    %al,(%rax)
    185b:	00 1a                	add    %bl,(%rdx)
    185d:	9b                   	fwait
    185e:	03 00                	add    (%rax),%eax
    1860:	00 07                	add    %al,(%rdi)
    1862:	44 95                	rex.R xchg %eax,%ebp
    1864:	00 00                	add    %al,(%rax)
    1866:	00 09                	add    %cl,(%rcx)
    1868:	03 08                	add    (%rax),%ecx
    186a:	51                   	push   %rcx
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
    188b:	96                   	xchg   %eax,%esi
    188c:	04 00                	add    $0x0,%al
    188e:	00 07                	add    %al,(%rdi)
    1890:	54                   	push   %rsp
    1891:	29 07                	sub    %eax,(%rdi)
    1893:	00 00                	add    %al,(%rax)
    1895:	1d 62 00 00 00       	sbb    $0x62,%eax
    189a:	00 1f                	add    %bl,(%rdi)
    189c:	62 01                	(bad)  
    189e:	00 00                	add    %al,(%rax)
    18a0:	09 1e                	or     %ebx,(%rsi)
    18a2:	02 3b                	add    (%rbx),%bh
    18a4:	07                   	(bad)  
    18a5:	00 00                	add    %al,(%rax)
    18a7:	1d 62 00 00 00       	sbb    $0x62,%eax
    18ac:	00 20                	add    %ah,(%rax)
    18ae:	51                   	push   %rcx
    18af:	01 00                	add    %eax,(%rax)
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
    18d6:	2a 01                	sub    (%rcx),%al
    18d8:	00 00                	add    %al,(%rax)
    18da:	09 41 01             	or     %eax,0x1(%rcx)
    18dd:	69 00 00 00 20 80    	imul   $0x80200000,(%rax),%eax
    18e3:	04 00                	add    $0x0,%al
    18e5:	00 04 6c             	add    %al,(%rsp,%rbp,2)
    18e8:	01 62 00             	add    %esp,0x0(%rdx)
    18eb:	00 00                	add    %al,(%rax)
    18ed:	8b 07                	mov    (%rdi),%eax
    18ef:	00 00                	add    %al,(%rax)
    18f1:	1d 8f 00 00 00       	sbb    $0x8f,%eax
    18f6:	1d 92 02 00 00       	sbb    $0x292,%eax
    18fb:	21 00                	and    %eax,(%rax)
    18fd:	23 a9 04 00 00 0a    	and    0xa000004(%rcx),%ebp
    1903:	8f                   	(bad)  
    1904:	62                   	(bad)  
    1905:	00 00                	add    %al,(%rax)
    1907:	00 aa 07 00 00 1d    	add    %ch,0x1d000007(%rdx)
    190d:	92                   	xchg   %eax,%edx
    190e:	02 00                	add    (%rax),%al
    1910:	00 1d 92 02 00 00    	add    %bl,0x292(%rip)        # 1ba8 <_init-0x3fefc8>
    1916:	1d 2d 00 00 00       	sbb    $0x2d,%eax
    191b:	00 24 ff             	add    %ah,(%rdi,%rdi,8)
    191e:	03 00                	add    (%rax),%eax
    1920:	00 07                	add    %al,(%rdi)
    1922:	4a                   	rex.WX
    1923:	4d 00 00             	rex.WRB add %r8b,(%r8)
    1926:	00 21                	add    %ah,(%rcx)
    1928:	00 00                	add    %al,(%rax)
    192a:	bb 0f 00 00 04       	mov    $0x400000f,%ebx
    192f:	00 9e 06 00 00 08    	add    %bl,0x8000006(%rsi)
    1935:	01 4f 03             	add    %ecx,0x3(%rdi)
    1938:	00 00                	add    %al,(%rax)
    193a:	01 23                	add    %esp,(%rbx)
    193c:	05 00 00 bf 02       	add    $0x2bf0000,%eax
    1941:	00 00                	add    %al,(%rax)
    1943:	c0 18 40             	rcrb   $0x40,(%rax)
    1946:	00 00                	add    %al,(%rax)
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
    1965:	c2 01 00             	retq   $0x1
    1968:	00 03                	add    %al,(%rbx)
    196a:	01 08                	add    %ecx,(%rax)
    196c:	7e 01                	jle    196f <_init-0x3ff201>
    196e:	00 00                	add    %al,(%rax)
    1970:	03 02                	add    (%rdx),%eax
    1972:	07                   	(bad)  
    1973:	a0 02 00 00 03 04 07 	movabs 0x1c7070403000002,%al
    197a:	c7 01 
    197c:	00 00                	add    %al,(%rax)
    197e:	03 01                	add    (%rcx),%eax
    1980:	06                   	(bad)  
    1981:	80 01 00             	addb   $0x0,(%rcx)
    1984:	00 03                	add    %al,(%rbx)
    1986:	02 05 58 00 00 00    	add    0x58(%rip),%al        # 19e4 <_init-0x3ff18c>
    198c:	04 04                	add    $0x4,%al
    198e:	05 69 6e 74 00       	add    $0x746e69,%eax
    1993:	03 08                	add    (%rax),%ecx
    1995:	05 0b 01 00 00       	add    $0x10b,%eax
    199a:	02 0a                	add    (%rdx),%cl
    199c:	03 00                	add    (%rax),%eax
    199e:	00 03                	add    %al,(%rbx)
    19a0:	8c 69 00             	mov    %gs,0x0(%rcx)
    19a3:	00 00                	add    %al,(%rax)
    19a5:	02 f5                	add    %ch,%dh
    19a7:	01 00                	add    %eax,(%rax)
    19a9:	00 03                	add    %al,(%rbx)
    19ab:	8d 69 00             	lea    0x0(%rcx),%ebp
    19ae:	00 00                	add    %al,(%rax)
    19b0:	03 08                	add    (%rax),%ecx
    19b2:	07                   	(bad)  
    19b3:	62                   	(bad)  
    19b4:	00 00                	add    %al,(%rax)
    19b6:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff95081fc4 <_end+0xffffffff94a7ceac>
    19bc:	00 00                	add    %al,(%rax)
    19be:	00 03                	add    %al,(%rbx)
    19c0:	01 06                	add    %eax,(%rsi)
    19c2:	87 01                	xchg   %eax,(%rcx)
    19c4:	00 00                	add    %al,(%rax)
    19c6:	02 71 01             	add    0x1(%rcx),%dh
    19c9:	00 00                	add    %al,(%rax)
    19cb:	04 30                	add    $0x30,%al
    19cd:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    19ce:	00 00                	add    %al,(%rax)
    19d0:	00 07                	add    %al,(%rdi)
    19d2:	6d                   	insl   (%dx),%es:(%rdi)
    19d3:	01 00                	add    %eax,(%rax)
    19d5:	00 d8                	add    %bl,%al
    19d7:	05 f6 28 02 00       	add    $0x228f6,%eax
    19dc:	00 08                	add    %cl,(%rax)
    19de:	d3 03                	roll   %cl,(%rbx)
    19e0:	00 00                	add    %al,(%rax)
    19e2:	05 f7 62 00 00       	add    $0x62f7,%eax
    19e7:	00 00                	add    %al,(%rax)
    19e9:	08 17                	or     %dl,(%rdi)
    19eb:	02 00                	add    (%rax),%al
    19ed:	00 05 fc 8f 00 00    	add    %al,0x8ffc(%rip)        # a9ef <_init-0x3f6181>
    19f3:	00 08                	add    %cl,(%rax)
    19f5:	08 b5 00 00 00 05    	or     %dh,0x5000000(%rbp)
    19fb:	fd                   	std    
    19fc:	8f 00                	popq   (%rax)
    19fe:	00 00                	add    %al,(%rax)
    1a00:	10 08                	adc    %cl,(%rax)
    1a02:	41 03 00             	add    (%r8),%eax
    1a05:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # aa09 <_init-0x3f6167>
    1a0b:	00 18                	add    %bl,(%rax)
    1a0d:	08 ff                	or     %bh,%bh
    1a0f:	01 00                	add    %eax,(%rax)
    1a11:	00 05 ff 8f 00 00    	add    %al,0x8fff(%rip)        # aa16 <_init-0x3f615a>
    1a17:	00 20                	add    %ah,(%rax)
    1a19:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
    1a1f:	00 01                	add    %al,(%rcx)
    1a21:	8f 00                	popq   (%rax)
    1a23:	00 00                	add    %al,(%rax)
    1a25:	28 09                	sub    %cl,(%rcx)
    1a27:	42 00 00             	rex.X add %al,(%rax)
    1a2a:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f1b31 <_end+0x2eca19>
    1a30:	00 00                	add    %al,(%rax)
    1a32:	30 09                	xor    %cl,(%rcx)
    1a34:	98                   	cwtl   
    1a35:	00 00                	add    %al,(%rax)
    1a37:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f1b3f <_end+0x2eca27>
    1a3d:	00 00                	add    %al,(%rax)
    1a3f:	38 09                	cmp    %cl,(%rcx)
    1a41:	2b 02                	sub    (%rdx),%eax
    1a43:	00 00                	add    %al,(%rax)
    1a45:	05 03 01 8f 00       	add    $0x8f0103,%eax
    1a4a:	00 00                	add    %al,(%rax)
    1a4c:	40 09 af 03 00 00 05 	rex or %ebp,0x5000003(%rdi)
    1a53:	05 01 8f 00 00       	add    $0x8f01,%eax
    1a58:	00 48 09             	add    %cl,0x9(%rax)
    1a5b:	1d 03 00 00 05       	sbb    $0x5000003,%eax
    1a60:	06                   	(bad)  
    1a61:	01 8f 00 00 00 50    	add    %ecx,0x50000000(%rdi)
    1a67:	09 35 00 00 00 05    	or     %esi,0x5000000(%rip)        # 5001a6d <_end+0x49fc955>
    1a6d:	07                   	(bad)  
    1a6e:	01 8f 00 00 00 58    	add    %ecx,0x58000000(%rdi)
    1a74:	09 ac 00 00 00 05 09 	or     %ebp,0x9050000(%rax,%rax,1)
    1a7b:	01 60 02             	add    %esp,0x2(%rax)
    1a7e:	00 00                	add    %al,(%rax)
    1a80:	60                   	(bad)  
    1a81:	09 03                	or     %eax,(%rbx)
    1a83:	03 00                	add    (%rax),%eax
    1a85:	00 05 0b 01 66 02    	add    %al,0x266010b(%rip)        # 2661b96 <_end+0x205ca7e>
    1a8b:	00 00                	add    %al,(%rax)
    1a8d:	68 09 c4 03 00       	pushq  $0x3c409
    1a92:	00 05 0d 01 62 00    	add    %al,0x62010d(%rip)        # 621ba5 <_end+0x1ca8d>
    1a98:	00 00                	add    %al,(%rax)
    1a9a:	70 09                	jo     1aa5 <_init-0x3ff0cb>
    1a9c:	33 03                	xor    (%rbx),%eax
    1a9e:	00 00                	add    %al,(%rax)
    1aa0:	05 11 01 62 00       	add    $0x620111,%eax
    1aa5:	00 00                	add    %al,(%rax)
    1aa7:	74 09                	je     1ab2 <_init-0x3ff0be>
    1aa9:	00 00                	add    %al,(%rax)
    1aab:	00 00                	add    %al,(%rax)
    1aad:	05 13 01 70 00       	add    $0x700113,%eax
    1ab2:	00 00                	add    %al,(%rax)
    1ab4:	78 09                	js     1abf <_init-0x3ff0b1>
    1ab6:	38 01                	cmp    %al,(%rcx)
    1ab8:	00 00                	add    %al,(%rax)
    1aba:	05 17 01 46 00       	add    $0x460117,%eax
    1abf:	00 00                	add    %al,(%rax)
    1ac1:	80 09 1b             	orb    $0x1b,(%rcx)
    1ac4:	00 00                	add    %al,(%rax)
    1ac6:	00 05 18 01 54 00    	add    %al,0x540118(%rip)        # 541be4 <__FRAME_END__+0x13e1b4>
    1acc:	00 00                	add    %al,(%rax)
    1ace:	82                   	(bad)  
    1acf:	09 df                	or     %ebx,%edi
    1ad1:	01 00                	add    %eax,(%rax)
    1ad3:	00 05 19 01 6c 02    	add    %al,0x26c0119(%rip)        # 26c1bf2 <_end+0x20bcada>
    1ad9:	00 00                	add    %al,(%rax)
    1adb:	83 09 14             	orl    $0x14,(%rcx)
    1ade:	01 00                	add    %eax,(%rax)
    1ae0:	00 05 1d 01 7c 02    	add    %al,0x27c011d(%rip)        # 27c1c03 <_end+0x21bcaeb>
    1ae6:	00 00                	add    %al,(%rax)
    1ae8:	88 09                	mov    %cl,(%rcx)
    1aea:	04 00                	add    $0x0,%al
    1aec:	00 00                	add    %al,(%rax)
    1aee:	05 26 01 7b 00       	add    $0x7b0126,%eax
    1af3:	00 00                	add    %al,(%rax)
    1af5:	90                   	nop
    1af6:	09 62 02             	or     %esp,0x2(%rdx)
    1af9:	00 00                	add    %al,(%rax)
    1afb:	05 2f 01 8d 00       	add    $0x8d012f,%eax
    1b00:	00 00                	add    %al,(%rax)
    1b02:	98                   	cwtl   
    1b03:	09 69 02             	or     %ebp,0x2(%rcx)
    1b06:	00 00                	add    %al,(%rax)
    1b08:	05 30 01 8d 00       	add    $0x8d0130,%eax
    1b0d:	00 00                	add    %al,(%rax)
    1b0f:	a0 09 70 02 00 00 05 	movabs 0x131050000027009,%al
    1b16:	31 01 
    1b18:	8d 00                	lea    (%rax),%eax
    1b1a:	00 00                	add    %al,(%rax)
    1b1c:	a8 09                	test   $0x9,%al
    1b1e:	44 01 00             	add    %r8d,(%rax)
    1b21:	00 05 32 01 8d 00    	add    %al,0x8d0132(%rip)        # 8d1c59 <_end+0x2ccb41>
    1b27:	00 00                	add    %al,(%rax)
    1b29:	b0 09                	mov    $0x9,%al
    1b2b:	7d 02                	jge    1b2f <_init-0x3ff041>
    1b2d:	00 00                	add    %al,(%rax)
    1b2f:	05 33 01 2d 00       	add    $0x2d0133,%eax
    1b34:	00 00                	add    %al,(%rax)
    1b36:	b8 09 3b 03 00       	mov    $0x33b09,%eax
    1b3b:	00 05 35 01 62 00    	add    %al,0x620135(%rip)        # 621c76 <_end+0x1cb5e>
    1b41:	00 00                	add    %al,(%rax)
    1b43:	c0 09 0e             	rorb   $0xe,(%rcx)
    1b46:	02 00                	add    (%rax),%al
    1b48:	00 05 37 01 82 02    	add    %al,0x2820137(%rip)        # 2821c85 <_end+0x221cb6d>
    1b4e:	00 00                	add    %al,(%rax)
    1b50:	c4                   	(bad)  
    1b51:	00 0a                	add    %cl,(%rdx)
    1b53:	e1 03                	loope  1b58 <_init-0x3ff018>
    1b55:	00 00                	add    %al,(%rax)
    1b57:	05 9b 07 d4 01       	add    $0x1d4079b,%eax
    1b5c:	00 00                	add    %al,(%rax)
    1b5e:	18 05 a1 60 02 00    	sbb    %al,0x260a1(%rip)        # 27c05 <_init-0x3d8f6b>
    1b64:	00 08                	add    %cl,(%rax)
    1b66:	90                   	nop
    1b67:	02 00                	add    (%rax),%al
    1b69:	00 05 a2 60 02 00    	add    %al,0x260a2(%rip)        # 27c11 <_init-0x3d8f5f>
    1b6f:	00 00                	add    %al,(%rax)
    1b71:	08 67 01             	or     %ah,0x1(%rdi)
    1b74:	00 00                	add    %al,(%rax)
    1b76:	05 a3 66 02 00       	add    $0x266a3,%eax
    1b7b:	00 08                	add    %cl,(%rax)
    1b7d:	08 4b 01             	or     %cl,0x1(%rbx)
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
    1bbc:	0d 6d 01 00 00       	or     $0x16d,%eax
    1bc1:	05 3c 01 a7 00       	add    $0xa7013c,%eax
    1bc6:	00 00                	add    %al,(%rax)
    1bc8:	06                   	(bad)  
    1bc9:	08 a4 02 00 00 0e 95 	or     %ah,-0x6af20000(%rdx,%rax,1)
    1bd0:	00 00                	add    %al,(%rax)
    1bd2:	00 03                	add    %al,(%rbx)
    1bd4:	08 05 06 01 00 00    	or     %al,0x106(%rip)        # 1ce0 <_init-0x3fee90>
    1bda:	03 08                	add    (%rax),%ecx
    1bdc:	07                   	(bad)  
    1bdd:	bd 01 00 00 0b       	mov    $0xb000001,%ebp
    1be2:	95                   	xchg   %eax,%ebp
    1be3:	00 00                	add    %al,(%rax)
    1be5:	00 c8                	add    %cl,%al
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
    1bf9:	c0 18 40             	rcrb   $0x40,(%rax)
    1bfc:	00 00                	add    %al,(%rax)
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
    1c1e:	d5                   	(bad)  
    1c1f:	04 00                	add    $0x0,%al
    1c21:	00 01                	add    %al,(%rcx)
    1c23:	9d                   	popfq  
    1c24:	18 19                	sbb    %bl,(%rcx)
    1c26:	40 00 00             	add    %al,(%rax)
    1c29:	00 00                	add    %al,(%rax)
    1c2b:	00 13                	add    %dl,(%rbx)
    1c2d:	00 00                	add    %al,(%rax)
    1c2f:	00 00                	add    %al,(%rax)
    1c31:	00 00                	add    %al,(%rax)
    1c33:	00 01                	add    %al,(%rcx)
    1c35:	9c                   	pushfq 
    1c36:	13 7a 00             	adc    0x0(%rdx),%edi
    1c39:	00 00                	add    %al,(%rax)
    1c3b:	01 79 2b             	add    %edi,0x2b(%rcx)
    1c3e:	19 40 00             	sbb    %eax,0x0(%rax)
    1c41:	00 00                	add    %al,(%rax)
    1c43:	00 00                	add    %al,(%rax)
    1c45:	2f                   	(bad)  
    1c46:	00 00                	add    %al,(%rax)
    1c48:	00 00                	add    %al,(%rax)
    1c4a:	00 00                	add    %al,(%rax)
    1c4c:	00 01                	add    %al,(%rcx)
    1c4e:	9c                   	pushfq 
    1c4f:	69 03 00 00 14 50    	imul   $0x50140000,(%rbx),%eax
    1c55:	19 40 00             	sbb    %eax,0x0(%rax)
    1c58:	00 00                	add    %al,(%rax)
    1c5a:	00 00                	add    %al,(%rax)
    1c5c:	8a 0e                	mov    (%rsi),%cl
    1c5e:	00 00                	add    %al,(%rax)
    1c60:	55                   	push   %rbp
    1c61:	03 00                	add    (%rax),%eax
    1c63:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 309716a <_end+0x2a92052>
    1c69:	5b                   	pop    %rbx
    1c6a:	2f                   	(bad)  
    1c6b:	40 00 00             	add    %al,(%rax)
    1c6e:	00 00                	add    %al,(%rax)
    1c70:	00 15 01 52 09 03    	add    %dl,0x3095201(%rip)        # 3096e77 <_end+0x2a91d5f>
    1c76:	00 45 60             	add    %al,0x60(%rbp)
    1c79:	00 00                	add    %al,(%rax)
    1c7b:	00 00                	add    %al,(%rax)
    1c7d:	00 00                	add    %al,(%rax)
    1c7f:	16                   	(bad)  
    1c80:	5a                   	pop    %rdx
    1c81:	19 40 00             	sbb    %eax,0x0(%rax)
    1c84:	00 00                	add    %al,(%rax)
    1c86:	00 00                	add    %al,(%rax)
    1c88:	a1 0e 00 00 15 01 55 	movabs 0x310155011500000e,%eax
    1c8f:	01 31 
    1c91:	00 00                	add    %al,(%rax)
    1c93:	17                   	(bad)  
    1c94:	6d                   	insl   (%dx),%es:(%rdi)
    1c95:	04 00                	add    $0x0,%al
    1c97:	00 01                	add    %al,(%rcx)
    1c99:	a2 8f 00 00 00 5a 19 	movabs %al,0x40195a0000008f
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
    1cde:	1a 7e 19             	sbb    0x19(%rsi),%bh
    1ce1:	40 00 00             	add    %al,(%rax)
    1ce4:	00 00                	add    %al,(%rax)
    1ce6:	00 c8                	add    %cl,%al
    1ce8:	02 00                	add    (%rax),%al
    1cea:	00 1a                	add    %bl,(%rdx)
    1cec:	8d 19                	lea    (%rcx),%ebx
    1cee:	40 00 00             	add    %al,(%rax)
    1cf1:	00 00                	add    %al,(%rax)
    1cf3:	00 b3 0e 00 00 1a    	add    %dh,0x1a00000e(%rbx)
    1cf9:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    1cfa:	19 40 00             	sbb    %eax,0x0(%rax)
    1cfd:	00 00                	add    %al,(%rax)
    1cff:	00 00                	add    %al,(%rax)
    1d01:	f3 02 00             	repz add (%rax),%al
    1d04:	00 00                	add    %al,(%rax)
    1d06:	1b a9 05 00 00 01    	sbb    0x1000005(%rcx),%ebp
    1d0c:	b3 ac                	mov    $0xac,%bl
    1d0e:	19 40 00             	sbb    %eax,0x0(%rax)
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
    1d33:	8a 02                	mov    (%rdx),%al
    1d35:	00 00                	add    %al,(%rax)
    1d37:	01 b3 62 00 00 00    	add    %esi,0x62(%rbx)
    1d3d:	f7 07 00 00 1c 8f    	testl  $0x8f1c0000,(%rdi)
    1d43:	05 00 00 01 b5       	add    $0xb5010000,%eax
    1d48:	b7 02                	mov    $0x2,%bh
    1d4a:	00 00                	add    %al,(%rax)
    1d4c:	04 91                	add    $0x91,%al
    1d4e:	f0 bf 7f 1c 91 01    	lock mov $0x1911c7f,%edi
    1d54:	00 00                	add    %al,(%rax)
    1d56:	01 b6 b7 02 00 00    	add    %esi,0x2b7(%rsi)
    1d5c:	04 91                	add    $0x91,%al
    1d5e:	f0 ff                	lock (bad) 
    1d60:	7e 1d                	jle    1d7f <_init-0x3fedf1>
    1d62:	88 05 00 00 01 b7    	mov    %al,-0x48ff0000(%rip)        # ffffffffb7011d68 <_end+0xffffffffb6a0cc50>
    1d68:	62                   	(bad)  
    1d69:	00 00                	add    %al,(%rax)
    1d6b:	00 6d 08             	add    %ch,0x8(%rbp)
    1d6e:	00 00                	add    %al,(%rax)
    1d70:	14 e2                	adc    $0xe2,%al
    1d72:	19 40 00             	sbb    %eax,0x0(%rax)
    1d75:	00 00                	add    %al,(%rax)
    1d77:	00 00                	add    %al,(%rax)
    1d79:	8a 0e                	mov    (%rsi),%cl
    1d7b:	00 00                	add    %al,(%rax)
    1d7d:	65 04 00             	gs add $0x0,%al
    1d80:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 3097287 <_end+0x2a9216f>
    1d86:	90                   	nop
    1d87:	30 40 00             	xor    %al,0x0(%rax)
    1d8a:	00 00                	add    %al,(%rax)
    1d8c:	00 00                	add    %al,(%rax)
    1d8e:	00 14 ec             	add    %dl,(%rsp,%rbp,8)
    1d91:	19 40 00             	sbb    %eax,0x0(%rax)
    1d94:	00 00                	add    %al,(%rax)
    1d96:	00 00                	add    %al,(%rax)
    1d98:	a1 0e 00 00 7c 04 00 	movabs 0x150000047c00000e,%eax
    1d9f:	00 15 
    1da1:	01 55 01             	add    %edx,0x1(%rbp)
    1da4:	31 00                	xor    %eax,(%rax)
    1da6:	14 45                	adc    $0x45,%al
    1da8:	1a 40 00             	sbb    0x0(%rax),%al
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
    1dc4:	7b 2f                	jnp    1df5 <_init-0x3fed7b>
    1dc6:	40 00 00             	add    %al,(%rax)
    1dc9:	00 00                	add    %al,(%rax)
    1dcb:	00 15 02 77 00 03    	add    %dl,0x3007702(%rip)        # 30094d3 <_end+0x2a043bb>
    1dd1:	f3 01 54 15 02       	repz add %edx,0x2(%rbp,%rdx,1)
    1dd6:	77 08                	ja     1de0 <_init-0x3fed90>
    1dd8:	09 03                	or     %eax,(%rbx)
    1dda:	00 45 60             	add    %al,0x60(%rbp)
    1ddd:	00 00                	add    %al,(%rax)
    1ddf:	00 00                	add    %al,(%rax)
    1de1:	00 00                	add    %al,(%rax)
    1de3:	14 7f                	adc    $0x7f,%al
    1de5:	1a 40 00             	sbb    0x0(%rax),%al
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
    1e0a:	14 97                	adc    $0x97,%al
    1e0c:	1a 40 00             	sbb    0x0(%rax),%al
    1e0f:	00 00                	add    %al,(%rax)
    1e11:	00 00                	add    %al,(%rax)
    1e13:	8a 0e                	mov    (%rsi),%cl
    1e15:	00 00                	add    %al,(%rax)
    1e17:	07                   	(bad)  
    1e18:	05 00 00 15 01       	add    $0x1150000,%eax
    1e1d:	55                   	push   %rbp
    1e1e:	09 03                	or     %eax,(%rbx)
    1e20:	97                   	xchg   %eax,%edi
    1e21:	2f                   	(bad)  
    1e22:	40 00 00             	add    %al,(%rax)
    1e25:	00 00                	add    %al,(%rax)
    1e27:	00 15 01 54 04 91    	add    %dl,-0x6efbabff(%rip)        # ffffffff9104722e <_end+0xffffffff90a42116>
    1e2d:	f0 ff                	lock (bad) 
    1e2f:	7e 00                	jle    1e31 <_init-0x3fed3f>
    1e31:	14 a1                	adc    $0xa1,%al
    1e33:	1a 40 00             	sbb    0x0(%rax),%al
    1e36:	00 00                	add    %al,(%rax)
    1e38:	00 00                	add    %al,(%rax)
    1e3a:	a1 0e 00 00 1e 05 00 	movabs 0x150000051e00000e,%eax
    1e41:	00 15 
    1e43:	01 55 01             	add    %edx,0x1(%rbp)
    1e46:	31 00                	xor    %eax,(%rax)
    1e48:	14 ab                	adc    $0xab,%al
    1e4a:	1a 40 00             	sbb    0x0(%rax),%al
    1e4d:	00 00                	add    %al,(%rax)
    1e4f:	00 00                	add    %al,(%rax)
    1e51:	19 0f                	sbb    %ecx,(%rdi)
    1e53:	00 00                	add    %al,(%rax)
    1e55:	3d 05 00 00 15       	cmp    $0x15000005,%eax
    1e5a:	01 55 09             	add    %edx,0x9(%rbp)
    1e5d:	03 c0                	add    %eax,%eax
    1e5f:	30 40 00             	xor    %al,0x0(%rax)
    1e62:	00 00                	add    %al,(%rax)
    1e64:	00 00                	add    %al,(%rax)
    1e66:	00 14 b5 1a 40 00 00 	add    %dl,0x401a(,%rsi,4)
    1e6d:	00 00                	add    %al,(%rax)
    1e6f:	00 19                	add    %bl,(%rcx)
    1e71:	0f 00 00             	sldt   (%rax)
    1e74:	5c                   	pop    %rsp
    1e75:	05 00 00 15 01       	add    $0x1150000,%eax
    1e7a:	55                   	push   %rbp
    1e7b:	09 03                	or     %eax,(%rbx)
    1e7d:	a3 2f 40 00 00 00 00 	movabs %eax,0x402f
    1e84:	00 00 
    1e86:	14 c4                	adc    $0xc4,%al
    1e88:	1a 40 00             	sbb    0x0(%rax),%al
    1e8b:	00 00                	add    %al,(%rax)
    1e8d:	00 00                	add    %al,(%rax)
    1e8f:	19 0f                	sbb    %ecx,(%rdi)
    1e91:	00 00                	add    %al,(%rax)
    1e93:	7b 05                	jnp    1e9a <_init-0x3fecd6>
    1e95:	00 00                	add    %al,(%rax)
    1e97:	15 01 55 09 03       	adc    $0x3095501,%eax
    1e9c:	ad                   	lods   %ds:(%rsi),%eax
    1e9d:	2f                   	(bad)  
    1e9e:	40 00 00             	add    %al,(%rax)
    1ea1:	00 00                	add    %al,(%rax)
    1ea3:	00 00                	add    %al,(%rax)
    1ea5:	14 e6                	adc    $0xe6,%al
    1ea7:	1a 40 00             	sbb    0x0(%rax),%al
    1eaa:	00 00                	add    %al,(%rax)
    1eac:	00 00                	add    %al,(%rax)
    1eae:	8a 0e                	mov    (%rsi),%cl
    1eb0:	00 00                	add    %al,(%rax)
    1eb2:	9a                   	(bad)  
    1eb3:	05 00 00 15 01       	add    $0x1150000,%eax
    1eb8:	55                   	push   %rbp
    1eb9:	09 03                	or     %eax,(%rbx)
    1ebb:	f8                   	clc    
    1ebc:	30 40 00             	xor    %al,0x0(%rax)
    1ebf:	00 00                	add    %al,(%rax)
    1ec1:	00 00                	add    %al,(%rax)
    1ec3:	00 14 fc             	add    %dl,(%rsp,%rdi,8)
    1ec6:	1a 40 00             	sbb    0x0(%rax),%al
    1ec9:	00 00                	add    %al,(%rax)
    1ecb:	00 00                	add    %al,(%rax)
    1ecd:	8a 0e                	mov    (%rsi),%cl
    1ecf:	00 00                	add    %al,(%rax)
    1ed1:	b9 05 00 00 15       	mov    $0x15000005,%ecx
    1ed6:	01 55 09             	add    %edx,0x9(%rbp)
    1ed9:	03 b4 2f 40 00 00 00 	add    0x40(%rdi,%rbp,1),%esi
    1ee0:	00 00                	add    %al,(%rax)
    1ee2:	00 14 12             	add    %dl,(%rdx,%rdx,1)
    1ee5:	1b 40 00             	sbb    0x0(%rax),%eax
    1ee8:	00 00                	add    %al,(%rax)
    1eea:	00 00                	add    %al,(%rax)
    1eec:	8a 0e                	mov    (%rsi),%cl
    1eee:	00 00                	add    %al,(%rax)
    1ef0:	d8 05 00 00 15 01    	fadds  0x1150000(%rip)        # 1151ef6 <_end+0xb4cdde>
    1ef6:	55                   	push   %rbp
    1ef7:	09 03                	or     %eax,(%rbx)
    1ef9:	c1 2f 40             	shrl   $0x40,(%rdi)
    1efc:	00 00                	add    %al,(%rax)
    1efe:	00 00                	add    %al,(%rax)
    1f00:	00 00                	add    %al,(%rax)
    1f02:	14 28                	adc    $0x28,%al
    1f04:	1b 40 00             	sbb    0x0(%rax),%eax
    1f07:	00 00                	add    %al,(%rax)
    1f09:	00 00                	add    %al,(%rax)
    1f0b:	8a 0e                	mov    (%rsi),%cl
    1f0d:	00 00                	add    %al,(%rax)
    1f0f:	f7 05 00 00 15 01 55 	testl  $0xcd030955,0x1150000(%rip)        # 1151f19 <_end+0xb4ce01>
    1f16:	09 03 cd 
    1f19:	2f                   	(bad)  
    1f1a:	40 00 00             	add    %al,(%rax)
    1f1d:	00 00                	add    %al,(%rax)
    1f1f:	00 00                	add    %al,(%rax)
    1f21:	16                   	(bad)  
    1f22:	3f                   	(bad)  
    1f23:	1b 40 00             	sbb    0x0(%rax),%eax
    1f26:	00 00                	add    %al,(%rax)
    1f28:	00 00                	add    %al,(%rax)
    1f2a:	8a 0e                	mov    (%rsi),%cl
    1f2c:	00 00                	add    %al,(%rax)
    1f2e:	15 01 55 09 03       	adc    $0x3095501,%eax
    1f33:	d6                   	(bad)  
    1f34:	2f                   	(bad)  
    1f35:	40 00 00             	add    %al,(%rax)
    1f38:	00 00                	add    %al,(%rax)
    1f3a:	00 15 01 54 04 91    	add    %dl,-0x6efbabff(%rip)        # ffffffff91047341 <_end+0xffffffff90a42229>
    1f40:	f0 bf 7f 00 00 1b    	lock mov $0x1b00007f,%edi
    1f46:	96                   	xchg   %eax,%esi
    1f47:	04 00                	add    $0x0,%al
    1f49:	00 01                	add    %al,(%rcx)
    1f4b:	61                   	(bad)  
    1f4c:	49 1b 40 00          	sbb    0x0(%r8),%rax
    1f50:	00 00                	add    %al,(%rax)
    1f52:	00 00                	add    %al,(%rax)
    1f54:	b2 00                	mov    $0x0,%dl
    1f56:	00 00                	add    %al,(%rax)
    1f58:	00 00                	add    %al,(%rax)
    1f5a:	00 00                	add    %al,(%rax)
    1f5c:	01 9c 52 07 00 00 18 	add    %ebx,0x18000007(%rdx,%rdx,2)
    1f63:	8a 02                	mov    (%rdx),%al
    1f65:	00 00                	add    %al,(%rax)
    1f67:	01 61 62             	add    %esp,0x62(%rcx)
    1f6a:	00 00                	add    %al,(%rax)
    1f6c:	00 a3 08 00 00 14    	add    %ah,0x14000008(%rbx)
    1f72:	67 1b 40 00          	sbb    0x0(%eax),%eax
    1f76:	00 00                	add    %al,(%rax)
    1f78:	00 00                	add    %al,(%rax)
    1f7a:	19 0f                	sbb    %ecx,(%rdi)
    1f7c:	00 00                	add    %al,(%rax)
    1f7e:	66 06                	data16 (bad) 
    1f80:	00 00                	add    %al,(%rax)
    1f82:	15 01 55 09 03       	adc    $0x3095501,%eax
    1f87:	e2 2f                	loop   1fb8 <_init-0x3febb8>
    1f89:	40 00 00             	add    %al,(%rax)
    1f8c:	00 00                	add    %al,(%rax)
    1f8e:	00 00                	add    %al,(%rax)
    1f90:	1a 71 1b             	sbb    0x1b(%rcx),%dh
    1f93:	40 00 00             	add    %al,(%rax)
    1f96:	00 00                	add    %al,(%rax)
    1f98:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    1f9b:	00 00                	add    %al,(%rax)
    1f9d:	14 8c                	adc    $0x8c,%al
    1f9f:	1b 40 00             	sbb    0x0(%rax),%eax
    1fa2:	00 00                	add    %al,(%rax)
    1fa4:	00 00                	add    %al,(%rax)
    1fa6:	8a 0e                	mov    (%rsi),%cl
    1fa8:	00 00                	add    %al,(%rax)
    1faa:	98                   	cwtl   
    1fab:	06                   	(bad)  
    1fac:	00 00                	add    %al,(%rax)
    1fae:	15 01 55 09 03       	adc    $0x3095501,%eax
    1fb3:	20 31                	and    %dh,(%rcx)
    1fb5:	40 00 00             	add    %al,(%rax)
    1fb8:	00 00                	add    %al,(%rax)
    1fba:	00 15 01 51 02 73    	add    %dl,0x73025101(%rip)        # 730270c1 <_end+0x72a21fa9>
    1fc0:	00 00                	add    %al,(%rax)
    1fc2:	1a 96 1b 40 00 00    	sbb    0x401b(%rsi),%dl
    1fc8:	00 00                	add    %al,(%rax)
    1fca:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    1fcd:	00 00                	add    %al,(%rax)
    1fcf:	14 b3                	adc    $0xb3,%al
    1fd1:	1b 40 00             	sbb    0x0(%rax),%eax
    1fd4:	00 00                	add    %al,(%rax)
    1fd6:	00 00                	add    %al,(%rax)
    1fd8:	8a 0e                	mov    (%rsi),%cl
    1fda:	00 00                	add    %al,(%rax)
    1fdc:	d7                   	xlat   %ds:(%rbx)
    1fdd:	06                   	(bad)  
    1fde:	00 00                	add    %al,(%rax)
    1fe0:	15 01 55 09 03       	adc    $0x3095501,%eax
    1fe5:	00 30                	add    %dh,(%rax)
    1fe7:	40 00 00             	add    %al,(%rax)
    1fea:	00 00                	add    %al,(%rax)
    1fec:	00 15 01 51 02 73    	add    %dl,0x73025101(%rip)        # 730270f3 <_end+0x72a21fdb>
    1ff2:	00 15 01 52 09 03    	add    %dl,0x3095201(%rip)        # 30971f9 <_end+0x2a920e1>
    1ff8:	00 45 60             	add    %al,0x60(%rbp)
    1ffb:	00 00                	add    %al,(%rax)
    1ffd:	00 00                	add    %al,(%rax)
    1fff:	00 00                	add    %al,(%rax)
    2001:	14 c7                	adc    $0xc7,%al
    2003:	1b 40 00             	sbb    0x0(%rax),%eax
    2006:	00 00                	add    %al,(%rax)
    2008:	00 00                	add    %al,(%rax)
    200a:	19 0f                	sbb    %ecx,(%rdi)
    200c:	00 00                	add    %al,(%rax)
    200e:	f6 06 00             	testb  $0x0,(%rsi)
    2011:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 3097518 <_end+0x2a92400>
    2017:	e2 2f                	loop   2048 <_init-0x3feb28>
    2019:	40 00 00             	add    %al,(%rax)
    201c:	00 00                	add    %al,(%rax)
    201e:	00 00                	add    %al,(%rax)
    2020:	14 d3                	adc    $0xd3,%al
    2022:	1b 40 00             	sbb    0x0(%rax),%eax
    2025:	00 00                	add    %al,(%rax)
    2027:	00 00                	add    %al,(%rax)
    2029:	dc 03                	faddl  (%rbx)
    202b:	00 00                	add    %al,(%rax)
    202d:	13 07                	adc    (%rdi),%eax
    202f:	00 00                	add    %al,(%rax)
    2031:	15 01 55 01 30       	adc    $0x30015501,%eax
    2036:	15 01 54 02 73       	adc    $0x73025401,%eax
    203b:	00 00                	add    %al,(%rax)
    203d:	14 ed                	adc    $0xed,%al
    203f:	1b 40 00             	sbb    0x0(%rax),%eax
    2042:	00 00                	add    %al,(%rax)
    2044:	00 00                	add    %al,(%rax)
    2046:	8a 0e                	mov    (%rsi),%cl
    2048:	00 00                	add    %al,(%rax)
    204a:	38 07                	cmp    %al,(%rdi)
    204c:	00 00                	add    %al,(%rax)
    204e:	15 01 55 09 03       	adc    $0x3095501,%eax
    2053:	48 31 40 00          	xor    %rax,0x0(%rax)
    2057:	00 00                	add    %al,(%rax)
    2059:	00 00                	add    %al,(%rax)
    205b:	15 01 54 02 73       	adc    $0x73025401,%eax
    2060:	00 00                	add    %al,(%rax)
    2062:	16                   	(bad)  
    2063:	f9                   	stc    
    2064:	1b 40 00             	sbb    0x0(%rax),%eax
    2067:	00 00                	add    %al,(%rax)
    2069:	00 00                	add    %al,(%rax)
    206b:	dc 03                	faddl  (%rbx)
    206d:	00 00                	add    %al,(%rax)
    206f:	15 01 55 01 31       	adc    $0x31015501,%eax
    2074:	15 01 54 02 73       	adc    $0x73025401,%eax
    2079:	00 00                	add    %al,(%rax)
    207b:	00 1b                	add    %bl,(%rbx)
    207d:	80 00 00             	addb   $0x0,(%rax)
    2080:	00 01                	add    %al,(%rcx)
    2082:	7e fb                	jle    207f <_init-0x3feaf1>
    2084:	1b 40 00             	sbb    0x0(%rax),%eax
    2087:	00 00                	add    %al,(%rax)
    2089:	00 00                	add    %al,(%rax)
    208b:	28 00                	sub    %al,(%rax)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 00                	add    %al,(%rax)
    2091:	00 00                	add    %al,(%rax)
    2093:	01 9c a6 07 00 00 18 	add    %ebx,0x18000007(%rsi,%riz,4)
    209a:	8a 02                	mov    (%rdx),%al
    209c:	00 00                	add    %al,(%rax)
    209e:	01 7e 62             	add    %edi,0x62(%rsi)
    20a1:	00 00                	add    %al,(%rax)
    20a3:	00 ef                	add    %ch,%bh
    20a5:	08 00                	or     %al,(%rax)
    20a7:	00 1a                	add    %bl,(%rdx)
    20a9:	12 1c 40             	adc    (%rax,%rax,2),%bl
    20ac:	00 00                	add    %al,(%rax)
    20ae:	00 00                	add    %al,(%rax)
    20b0:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    20b3:	00 00                	add    %al,(%rax)
    20b5:	16                   	(bad)  
    20b6:	1e                   	(bad)  
    20b7:	1c 40                	sbb    $0x40,%al
    20b9:	00 00                	add    %al,(%rax)
    20bb:	00 00                	add    %al,(%rax)
    20bd:	00 dc                	add    %bl,%ah
    20bf:	03 00                	add    (%rax),%eax
    20c1:	00 15 01 55 01 30    	add    %dl,0x30015501(%rip)        # 300175c8 <_end+0x2fa124b0>
    20c7:	15 01 54 03 f3       	adc    $0xf3035401,%eax
    20cc:	01 55 00             	add    %edx,0x0(%rbp)
    20cf:	00 1b                	add    %bl,(%rbx)
    20d1:	6b 05 00 00 01 e6 23 	imul   $0x23,-0x19ff0000(%rip),%eax        # ffffffffe60120d8 <_end+0xffffffffe5a0cfc0>
    20d8:	1c 40                	sbb    $0x40,%al
    20da:	00 00                	add    %al,(%rax)
    20dc:	00 00                	add    %al,(%rax)
    20de:	00 4e 00             	add    %cl,0x0(%rsi)
    20e1:	00 00                	add    %al,(%rax)
    20e3:	00 00                	add    %al,(%rax)
    20e5:	00 00                	add    %al,(%rax)
    20e7:	01 9c 6c 08 00 00 11 	add    %ebx,0x11000008(%rsp,%rbp,2)
    20ee:	73 69                	jae    2159 <_init-0x3fea17>
    20f0:	67 00 01             	add    %al,(%ecx)
    20f3:	e6 62                	out    %al,$0x62
    20f5:	00 00                	add    %al,(%rax)
    20f7:	00 64 09 00          	add    %ah,0x0(%rcx,%rcx,1)
    20fb:	00 14 3a             	add    %dl,(%rdx,%rdi,1)
    20fe:	1c 40                	sbb    $0x40,%al
    2100:	00 00                	add    %al,(%rax)
    2102:	00 00                	add    %al,(%rax)
    2104:	00 19                	add    %bl,(%rcx)
    2106:	0f 00 00             	sldt   (%rax)
    2109:	f1                   	icebp  
    210a:	07                   	(bad)  
    210b:	00 00                	add    %al,(%rax)
    210d:	15 01 55 09 03       	adc    $0x3095501,%eax
    2112:	15 30 40 00 00       	adc    $0x4030,%eax
    2117:	00 00                	add    %al,(%rax)
    2119:	00 00                	add    %al,(%rax)
    211b:	1a 44 1c 40          	sbb    0x40(%rsp,%rbx,1),%al
    211f:	00 00                	add    %al,(%rax)
    2121:	00 00                	add    %al,(%rax)
    2123:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    2126:	00 00                	add    %al,(%rax)
    2128:	14 4e                	adc    $0x4e,%al
    212a:	1c 40                	sbb    $0x40,%al
    212c:	00 00                	add    %al,(%rax)
    212e:	00 00                	add    %al,(%rax)
    2130:	00 19                	add    %bl,(%rcx)
    2132:	0f 00 00             	sldt   (%rax)
    2135:	1d 08 00 00 15       	sbb    $0x15000008,%eax
    213a:	01 55 09             	add    %edx,0x9(%rbp)
    213d:	03 80 31 40 00 00    	add    0x4031(%rax),%eax
    2143:	00 00                	add    %al,(%rax)
    2145:	00 00                	add    %al,(%rax)
    2147:	14 58                	adc    $0x58,%al
    2149:	1c 40                	sbb    $0x40,%al
    214b:	00 00                	add    %al,(%rax)
    214d:	00 00                	add    %al,(%rax)
    214f:	00 19                	add    %bl,(%rcx)
    2151:	0f 00 00             	sldt   (%rax)
    2154:	3c 08                	cmp    $0x8,%al
    2156:	00 00                	add    %al,(%rax)
    2158:	15 01 55 09 03       	adc    $0x3095501,%eax
    215d:	1f                   	(bad)  
    215e:	30 40 00             	xor    %al,0x0(%rax)
    2161:	00 00                	add    %al,(%rax)
    2163:	00 00                	add    %al,(%rax)
    2165:	00 14 67             	add    %dl,(%rdi,%riz,2)
    2168:	1c 40                	sbb    $0x40,%al
    216a:	00 00                	add    %al,(%rax)
    216c:	00 00                	add    %al,(%rax)
    216e:	00 dc                	add    %bl,%ah
    2170:	03 00                	add    (%rax),%eax
    2172:	00 58 08             	add    %bl,0x8(%rax)
    2175:	00 00                	add    %al,(%rax)
    2177:	15 01 55 01 30       	adc    $0x30015501,%eax
    217c:	15 01 54 01 30       	adc    $0x30015401,%eax
    2181:	00 16                	add    %dl,(%rsi)
    2183:	71 1c                	jno    21a1 <_init-0x3fe9cf>
    2185:	40 00 00             	add    %al,(%rax)
    2188:	00 00                	add    %al,(%rax)
    218a:	00 a1 0e 00 00 15    	add    %ah,0x1500000e(%rcx)
    2190:	01 55 01             	add    %edx,0x1(%rbp)
    2193:	31 00                	xor    %eax,(%rax)
    2195:	00 1b                	add    %bl,(%rbx)
    2197:	43 05 00 00 01 f3    	rex.XB add $0xf3010000,%eax
    219d:	71 1c                	jno    21bb <_init-0x3fe9b5>
    219f:	40 00 00             	add    %al,(%rax)
    21a2:	00 00                	add    %al,(%rax)
    21a4:	00 4e 00             	add    %cl,0x0(%rsi)
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
    21c1:	00 14 88             	add    %dl,(%rax,%rcx,4)
    21c4:	1c 40                	sbb    $0x40,%al
    21c6:	00 00                	add    %al,(%rax)
    21c8:	00 00                	add    %al,(%rax)
    21ca:	00 19                	add    %bl,(%rcx)
    21cc:	0f 00 00             	sldt   (%rax)
    21cf:	b7 08                	mov    $0x8,%bh
    21d1:	00 00                	add    %al,(%rax)
    21d3:	15 01 55 09 03       	adc    $0x3095501,%eax
    21d8:	35 30 40 00 00       	xor    $0x4030,%eax
    21dd:	00 00                	add    %al,(%rax)
    21df:	00 00                	add    %al,(%rax)
    21e1:	1a 92 1c 40 00 00    	sbb    0x401c(%rdx),%dl
    21e7:	00 00                	add    %al,(%rax)
    21e9:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    21ec:	00 00                	add    %al,(%rax)
    21ee:	14 9c                	adc    $0x9c,%al
    21f0:	1c 40                	sbb    $0x40,%al
    21f2:	00 00                	add    %al,(%rax)
    21f4:	00 00                	add    %al,(%rax)
    21f6:	00 19                	add    %bl,(%rcx)
    21f8:	0f 00 00             	sldt   (%rax)
    21fb:	e3 08                	jrcxz  2205 <_init-0x3fe96b>
    21fd:	00 00                	add    %al,(%rax)
    21ff:	15 01 55 09 03       	adc    $0x3095501,%eax
    2204:	a0 31 40 00 00 00 00 	movabs 0x4031,%al
    220b:	00 00 
    220d:	14 a6                	adc    $0xa6,%al
    220f:	1c 40                	sbb    $0x40,%al
    2211:	00 00                	add    %al,(%rax)
    2213:	00 00                	add    %al,(%rax)
    2215:	00 19                	add    %bl,(%rcx)
    2217:	0f 00 00             	sldt   (%rax)
    221a:	02 09                	add    (%rcx),%cl
    221c:	00 00                	add    %al,(%rax)
    221e:	15 01 55 09 03       	adc    $0x3095501,%eax
    2223:	1f                   	(bad)  
    2224:	30 40 00             	xor    %al,0x0(%rax)
    2227:	00 00                	add    %al,(%rax)
    2229:	00 00                	add    %al,(%rax)
    222b:	00 14 b5 1c 40 00 00 	add    %dl,0x401c(,%rsi,4)
    2232:	00 00                	add    %al,(%rax)
    2234:	00 dc                	add    %bl,%ah
    2236:	03 00                	add    (%rax),%eax
    2238:	00 1e                	add    %bl,(%rsi)
    223a:	09 00                	or     %eax,(%rax)
    223c:	00 15 01 55 01 30    	add    %dl,0x30015501(%rip)        # 30017743 <_end+0x2fa1262b>
    2242:	15 01 54 01 30       	adc    $0x30015401,%eax
    2247:	00 16                	add    %dl,(%rsi)
    2249:	bf 1c 40 00 00       	mov    $0x401c,%edi
    224e:	00 00                	add    %al,(%rax)
    2250:	00 a1 0e 00 00 15    	add    %ah,0x1500000e(%rcx)
    2256:	01 55 01             	add    %edx,0x1(%rbp)
    2259:	31 00                	xor    %eax,(%rax)
    225b:	00 1e                	add    %bl,(%rsi)
    225d:	4e 05 00 00 01 00    	rex.WRX add $0x10000,%rax
    2263:	01 bf 1c 40 00 00    	add    %edi,0x401c(%rdi)
    2269:	00 00                	add    %al,(%rax)
    226b:	00 4e 00             	add    %cl,0x0(%rsi)
    226e:	00 00                	add    %al,(%rax)
    2270:	00 00                	add    %al,(%rax)
    2272:	00 00                	add    %al,(%rax)
    2274:	01 9c fa 09 00 00 1f 	add    %ebx,0x1f000009(%rdx,%rdi,8)
    227b:	73 69                	jae    22e6 <_init-0x3fe88a>
    227d:	67 00 01             	add    %al,(%ecx)
    2280:	00 01                	add    %al,(%rcx)
    2282:	62                   	(bad)  
    2283:	00 00                	add    %al,(%rax)
    2285:	00 28                	add    %ch,(%rax)
    2287:	0a 00                	or     (%rax),%al
    2289:	00 14 d6             	add    %dl,(%rsi,%rdx,8)
    228c:	1c 40                	sbb    $0x40,%al
    228e:	00 00                	add    %al,(%rax)
    2290:	00 00                	add    %al,(%rax)
    2292:	00 19                	add    %bl,(%rcx)
    2294:	0f 00 00             	sldt   (%rax)
    2297:	7f 09                	jg     22a2 <_init-0x3fe8ce>
    2299:	00 00                	add    %al,(%rax)
    229b:	15 01 55 09 03       	adc    $0x3095501,%eax
    22a0:	48 30 40 00          	rex.W xor %al,0x0(%rax)
    22a4:	00 00                	add    %al,(%rax)
    22a6:	00 00                	add    %al,(%rax)
    22a8:	00 1a                	add    %bl,(%rdx)
    22aa:	e0 1c                	loopne 22c8 <_init-0x3fe8a8>
    22ac:	40 00 00             	add    %al,(%rax)
    22af:	00 00                	add    %al,(%rax)
    22b1:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    22b4:	00 00                	add    %al,(%rax)
    22b6:	14 ea                	adc    $0xea,%al
    22b8:	1c 40                	sbb    $0x40,%al
    22ba:	00 00                	add    %al,(%rax)
    22bc:	00 00                	add    %al,(%rax)
    22be:	00 19                	add    %bl,(%rcx)
    22c0:	0f 00 00             	sldt   (%rax)
    22c3:	ab                   	stos   %eax,%es:(%rdi)
    22c4:	09 00                	or     %eax,(%rax)
    22c6:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 30977cd <_end+0x2a926b5>
    22cc:	c8 31 40 00          	enterq $0x4031,$0x0
    22d0:	00 00                	add    %al,(%rax)
    22d2:	00 00                	add    %al,(%rax)
    22d4:	00 14 f4             	add    %dl,(%rsp,%rsi,8)
    22d7:	1c 40                	sbb    $0x40,%al
    22d9:	00 00                	add    %al,(%rax)
    22db:	00 00                	add    %al,(%rax)
    22dd:	00 19                	add    %bl,(%rcx)
    22df:	0f 00 00             	sldt   (%rax)
    22e2:	ca 09 00             	lret   $0x9
    22e5:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 30977ec <_end+0x2a926d4>
    22eb:	1f                   	(bad)  
    22ec:	30 40 00             	xor    %al,0x0(%rax)
    22ef:	00 00                	add    %al,(%rax)
    22f1:	00 00                	add    %al,(%rax)
    22f3:	00 14 03             	add    %dl,(%rbx,%rax,1)
    22f6:	1d 40 00 00 00       	sbb    $0x40,%eax
    22fb:	00 00                	add    %al,(%rax)
    22fd:	dc 03                	faddl  (%rbx)
    22ff:	00 00                	add    %al,(%rax)
    2301:	e6 09                	out    %al,$0x9
    2303:	00 00                	add    %al,(%rax)
    2305:	15 01 55 01 30       	adc    $0x30015501,%eax
    230a:	15 01 54 01 30       	adc    $0x30015401,%eax
    230f:	00 16                	add    %dl,(%rsi)
    2311:	0d 1d 40 00 00       	or     $0x401d,%eax
    2316:	00 00                	add    %al,(%rax)
    2318:	00 a1 0e 00 00 15    	add    %ah,0x1500000e(%rcx)
    231e:	01 55 01             	add    %edx,0x1(%rbp)
    2321:	31 00                	xor    %eax,(%rax)
    2323:	00 1e                	add    %bl,(%rsi)
    2325:	9a                   	(bad)  
    2326:	05 00 00 01 0d       	add    $0xd010000,%eax
    232b:	01 0d 1d 40 00 00    	add    %ecx,0x401d(%rip)        # 634e <_init-0x3fa822>
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
    2353:	24 1d                	and    $0x1d,%al
    2355:	40 00 00             	add    %al,(%rax)
    2358:	00 00                	add    %al,(%rax)
    235a:	00 19                	add    %bl,(%rcx)
    235c:	0f 00 00             	sldt   (%rax)
    235f:	47 0a 00             	rex.RXB or (%r8),%r8b
    2362:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 3097869 <_end+0x2a92751>
    2368:	5c                   	pop    %rsp
    2369:	30 40 00             	xor    %al,0x0(%rax)
    236c:	00 00                	add    %al,(%rax)
    236e:	00 00                	add    %al,(%rax)
    2370:	00 1a                	add    %bl,(%rdx)
    2372:	2e 1d 40 00 00 00    	cs sbb $0x40,%eax
    2378:	00 00                	add    %al,(%rax)
    237a:	0c 03                	or     $0x3,%al
    237c:	00 00                	add    %al,(%rax)
    237e:	14 42                	adc    $0x42,%al
    2380:	1d 40 00 00 00       	sbb    $0x40,%eax
    2385:	00 00                	add    %al,(%rax)
    2387:	8a 0e                	mov    (%rsi),%cl
    2389:	00 00                	add    %al,(%rax)
    238b:	78 0a                	js     2397 <_init-0x3fe7d9>
    238d:	00 00                	add    %al,(%rax)
    238f:	15 01 55 09 03       	adc    $0x3095501,%eax
    2394:	f8                   	clc    
    2395:	31 40 00             	xor    %eax,0x0(%rax)
    2398:	00 00                	add    %al,(%rax)
    239a:	00 00                	add    %al,(%rax)
    239c:	15 01 54 01 35       	adc    $0x35015401,%eax
    23a1:	00 14 51             	add    %dl,(%rcx,%rdx,2)
    23a4:	1d 40 00 00 00       	sbb    $0x40,%eax
    23a9:	00 00                	add    %al,(%rax)
    23ab:	dc 03                	faddl  (%rbx)
    23ad:	00 00                	add    %al,(%rax)
    23af:	94                   	xchg   %eax,%esp
    23b0:	0a 00                	or     (%rax),%al
    23b2:	00 15 01 55 01 30    	add    %dl,0x30015501(%rip)        # 300178b9 <_end+0x2fa127a1>
    23b8:	15 01 54 01 30       	adc    $0x30015401,%eax
    23bd:	00 16                	add    %dl,(%rsi)
    23bf:	5b                   	pop    %rbx
    23c0:	1d 40 00 00 00       	sbb    $0x40,%eax
    23c5:	00 00                	add    %al,(%rax)
    23c7:	a1 0e 00 00 15 01 55 	movabs 0x310155011500000e,%eax
    23ce:	01 31 
    23d0:	00 00                	add    %al,(%rax)
    23d2:	1e                   	(bad)  
    23d3:	3e 02 00             	add    %ds:(%rax),%al
    23d6:	00 01                	add    %al,(%rcx)
    23d8:	1c 01                	sbb    $0x1,%al
    23da:	5b                   	pop    %rbx
    23db:	1d 40 00 00 00       	sbb    $0x40,%eax
    23e0:	00 00                	add    %al,(%rax)
    23e2:	81 00 00 00 00 00    	addl   $0x0,(%rax)
    23e8:	00 00                	add    %al,(%rax)
    23ea:	01 9c 82 0b 00 00 20 	add    %ebx,0x2000000b(%rdx,%rax,4)
    23f1:	05 00 00 00 01       	add    $0x1000000,%eax
    23f6:	1c 01                	sbb    $0x1,%al
    23f8:	2d 00 00 00 ec       	sub    $0xec000000,%eax
    23fd:	0a 00                	or     (%rax),%al
    23ff:	00 21                	add    %ah,(%rcx)
    2401:	3d 05 00 00 01       	cmp    $0x1000005,%eax
    2406:	1e                   	(bad)  
    2407:	01 8d 00 00 00 38    	add    %ecx,0x38000000(%rbp)
    240d:	0b 00                	or     (%rax),%eax
    240f:	00 14 80             	add    %dl,(%rax,%rax,4)
    2412:	1d 40 00 00 00       	sbb    $0x40,%eax
    2417:	00 00                	add    %al,(%rax)
    2419:	32 0f                	xor    (%rdi),%cl
    241b:	00 00                	add    %al,(%rax)
    241d:	0e                   	(bad)  
    241e:	0b 00                	or     (%rax),%eax
    2420:	00 15 01 55 05 77    	add    %dl,0x77055501(%rip)        # 77057927 <_end+0x76a5280f>
    2426:	0f 09                	wbinvd 
    2428:	f0 1a 15 01 54 02 08 	lock sbb 0x8025401(%rip),%dl        # 8027830 <_end+0x7a22718>
    242f:	f4                   	hlt    
    2430:	15 01 51 03 f3       	adc    $0xf3035101,%eax
    2435:	01 55 00             	add    %edx,0x0(%rbp)
    2438:	14 9f                	adc    $0x9f,%al
    243a:	1d 40 00 00 00       	sbb    $0x40,%eax
    243f:	00 00                	add    %al,(%rax)
    2441:	8a 0e                	mov    (%rsi),%cl
    2443:	00 00                	add    %al,(%rax)
    2445:	2d 0b 00 00 15       	sub    $0x1500000b,%eax
    244a:	01 55 09             	add    %edx,0x9(%rbp)
    244d:	03 64 30 40          	add    0x40(%rax,%rsi,1),%esp
    2451:	00 00                	add    %al,(%rax)
    2453:	00 00                	add    %al,(%rax)
    2455:	00 00                	add    %al,(%rax)
    2457:	1a b3 1d 40 00 00    	sbb    0x401d(%rbx),%dh
    245d:	00 00                	add    %al,(%rax)
    245f:	00 51 0f             	add    %dl,0xf(%rcx)
    2462:	00 00                	add    %al,(%rax)
    2464:	14 c6                	adc    $0xc6,%al
    2466:	1d 40 00 00 00       	sbb    $0x40,%eax
    246b:	00 00                	add    %al,(%rax)
    246d:	19 0f                	sbb    %ecx,(%rdi)
    246f:	00 00                	add    %al,(%rax)
    2471:	59                   	pop    %rcx
    2472:	0b 00                	or     (%rax),%eax
    2474:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 309797b <_end+0x2a92863>
    247a:	71 30                	jno    24ac <_init-0x3fe6c4>
    247c:	40 00 00             	add    %al,(%rax)
    247f:	00 00                	add    %al,(%rax)
    2481:	00 00                	add    %al,(%rax)
    2483:	1a d0                	sbb    %al,%dl
    2485:	1d 40 00 00 00       	sbb    $0x40,%eax
    248a:	00 00                	add    %al,(%rax)
    248c:	0c 03                	or     $0x3,%al
    248e:	00 00                	add    %al,(%rax)
    2490:	16                   	(bad)  
    2491:	da 1d 40 00 00 00    	ficompl 0x40(%rip)        # 24d7 <_init-0x3fe699>
    2497:	00 00                	add    %al,(%rax)
    2499:	19 0f                	sbb    %ecx,(%rdi)
    249b:	00 00                	add    %al,(%rax)
    249d:	15 01 55 09 03       	adc    $0x3095501,%eax
    24a2:	7c 30                	jl     24d4 <_init-0x3fe69c>
    24a4:	40 00 00             	add    %al,(%rax)
    24a7:	00 00                	add    %al,(%rax)
    24a9:	00 00                	add    %al,(%rax)
    24ab:	00 1e                	add    %bl,(%rsi)
    24ad:	37                   	(bad)  
    24ae:	02 00                	add    (%rax),%al
    24b0:	00 01                	add    %al,(%rcx)
    24b2:	3c 01                	cmp    $0x1,%al
    24b4:	dc 1d 40 00 00 00    	fcompl 0x40(%rip)        # 24fa <_init-0x3fe676>
    24ba:	00 00                	add    %al,(%rax)
    24bc:	ad                   	lods   %ds:(%rsi),%eax
    24bd:	00 00                	add    %al,(%rax)
    24bf:	00 00                	add    %al,(%rax)
    24c1:	00 00                	add    %al,(%rax)
    24c3:	00 01                	add    %al,(%rcx)
    24c5:	9c                   	pushfq 
    24c6:	7f 0c                	jg     24d4 <_init-0x3fe69c>
    24c8:	00 00                	add    %al,(%rax)
    24ca:	20 05 00 00 00 01    	and    %al,0x1000000(%rip)        # 10024d0 <_end+0x9fd3b8>
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
    24e9:	00 14 09             	add    %dl,(%rcx,%rcx,1)
    24ec:	1e                   	(bad)  
    24ed:	40 00 00             	add    %al,(%rax)
    24f0:	00 00                	add    %al,(%rax)
    24f2:	00 5e 0f             	add    %bl,0xf(%rsi)
    24f5:	00 00                	add    %al,(%rax)
    24f7:	f8                   	clc    
    24f8:	0b 00                	or     (%rax),%eax
    24fa:	00 15 01 55 05 0c    	add    %dl,0xc055501(%rip)        # c057a01 <_end+0xba528e9>
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
    2521:	00 14 21             	add    %dl,(%rcx,%riz,1)
    2524:	1e                   	(bad)  
    2525:	40 00 00             	add    %al,(%rax)
    2528:	00 00                	add    %al,(%rax)
    252a:	00 8c 0f 00 00 17 0c 	add    %cl,0xc170000(%rdi,%rcx,1)
    2531:	00 00                	add    %al,(%rax)
    2533:	15 01 55 02 73       	adc    $0x73025501,%eax
    2538:	00 15 01 54 03 40    	add    %dl,0x40035401(%rip)        # 4003793f <_end+0x3fa32827>
    253e:	40 24 00             	and    $0x0,%al
    2541:	14 3c                	adc    $0x3c,%al
    2543:	1e                   	(bad)  
    2544:	40 00 00             	add    %al,(%rax)
    2547:	00 00                	add    %al,(%rax)
    2549:	00 a6 0f 00 00 3f    	add    %ah,0x3f00000f(%rsi)
    254f:	0c 00                	or     $0x0,%al
    2551:	00 15 01 54 09 03    	add    %dl,0x3095401(%rip)        # 3097958 <_end+0x2a92840>
    2557:	30 32                	xor    %dh,(%rdx)
    2559:	40 00 00             	add    %al,(%rax)
    255c:	00 00                	add    %al,(%rax)
    255e:	00 15 01 51 05 0c    	add    %dl,0xc055101(%rip)        # c057665 <_end+0xba5254d>
    2564:	00 60 58             	add    %ah,0x58(%rax)
    2567:	55                   	push   %rbp
    2568:	00 14 46             	add    %dl,(%rsi,%rax,2)
    256b:	1e                   	(bad)  
    256c:	40 00 00             	add    %al,(%rax)
    256f:	00 00                	add    %al,(%rax)
    2571:	00 a1 0e 00 00 56    	add    %ah,0x5600000e(%rcx)
    2577:	0c 00                	or     $0x0,%al
    2579:	00 15 01 55 01 31    	add    %dl,0x31015501(%rip)        # 31017a80 <_end+0x30a12968>
    257f:	00 1a                	add    %bl,(%rdx)
    2581:	70 1e                	jo     25a1 <_init-0x3fe5cf>
    2583:	40 00 00             	add    %al,(%rax)
    2586:	00 00                	add    %al,(%rax)
    2588:	00 a8 0a 00 00 16    	add    %ch,0x1600000a(%rax)
    258e:	87 1e                	xchg   %ebx,(%rsi)
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
    25b5:	03 04 51             	add    (%rcx,%rdx,2),%eax
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
    25dd:	45 60                	rex.RB (bad) 
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
    25fb:	df 0c 00             	fisttps (%rax,%rax,1)
    25fe:	00 09                	add    %cl,(%rcx)
    2600:	03 60 32             	add    0x32(%rax),%esp
    2603:	40 00 00             	add    %al,(%rax)
    2606:	00 00                	add    %al,(%rax)
    2608:	00 0e                	add    %cl,(%rsi)
    260a:	ba 0c 00 00 22       	mov    $0x2200000c,%edx
    260f:	2d 03 00 00 04       	sub    $0x4000003,%eax
    2614:	a8 66                	test   $0x66,%al
    2616:	02 00                	add    (%rax),%al
    2618:	00 22                	add    %ah,(%rdx)
    261a:	da 03                	fiaddl (%rbx)
    261c:	00 00                	add    %al,(%rax)
    261e:	04 a9                	add    $0xa9,%al
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
    263f:	23 9c 01 00 00 06 14 	and    0x14060000(%rcx,%rax,1),%ebx
    2646:	05 0d 00 00 09       	add    $0x900000d,%eax
    264b:	03 60 41             	add    0x41(%rax),%esp
    264e:	60                   	(bad)  
    264f:	00 00                	add    %al,(%rax)
    2651:	00 00                	add    %al,(%rax)
    2653:	00 23                	add    %ah,(%rbx)
    2655:	f1                   	icebp  
    2656:	00 00                	add    %al,(%rax)
    2658:	00 06                	add    %al,(%rsi)
    265a:	1a 8f 00 00 00 09    	sbb    0x9000000(%rdi),%cl
    2660:	03 58 41             	add    0x41(%rax),%ebx
    2663:	60                   	(bad)  
    2664:	00 00                	add    %al,(%rax)
    2666:	00 00                	add    %al,(%rax)
    2668:	00 24 6c             	add    %ah,(%rsp,%rbp,2)
    266b:	61                   	(bad)  
    266c:	62                   	(bad)  
    266d:	00 06                	add    %al,(%rsi)
    266f:	1b 8f 00 00 00 09    	sbb    0x9000000(%rdi),%ecx
    2675:	03 50 41             	add    0x41(%rax),%edx
    2678:	60                   	(bad)  
    2679:	00 00                	add    %al,(%rax)
    267b:	00 00                	add    %al,(%rax)
    267d:	00 23                	add    %ah,(%rbx)
    267f:	1a 01                	sbb    (%rcx),%al
    2681:	00 00                	add    %al,(%rax)
    2683:	06                   	(bad)  
    2684:	21 62 00             	and    %esp,0x0(%rdx)
    2687:	00 00                	add    %al,(%rax)
    2689:	09 03                	or     %eax,(%rbx)
    268b:	48                   	rex.W
    268c:	41 60                	rex.B (bad) 
    268e:	00 00                	add    %al,(%rax)
    2690:	00 00                	add    %al,(%rax)
    2692:	00 23                	add    %ah,(%rbx)
    2694:	50                   	push   %rax
    2695:	00 00                	add    %al,(%rax)
    2697:	00 06                	add    %al,(%rsi)
    2699:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
    269f:	03 40 41             	add    0x41(%rax),%eax
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
    26b6:	44 60                	rex.R (bad) 
    26b8:	00 00                	add    %al,(%rax)
    26ba:	00 00                	add    %al,(%rax)
    26bc:	00 23                	add    %ah,(%rbx)
    26be:	ea                   	(bad)  
    26bf:	02 00                	add    (%rax),%al
    26c1:	00 01                	add    %al,(%rcx)
    26c3:	2a 4d 00             	sub    0x0(%rbp),%cl
    26c6:	00 00                	add    %al,(%rax)
    26c8:	09 03                	or     %eax,(%rbx)
    26ca:	e4 44                	in     $0x44,%al
    26cc:	60                   	(bad)  
    26cd:	00 00                	add    %al,(%rax)
    26cf:	00 00                	add    %al,(%rax)
    26d1:	00 23                	add    %ah,(%rbx)
    26d3:	b7 02                	mov    $0x2,%bh
    26d5:	00 00                	add    %al,(%rax)
    26d7:	01 2b                	add    %ebp,(%rbx)
    26d9:	4d 00 00             	rex.WRB add %r8b,(%r8)
    26dc:	00 09                	add    %cl,(%rcx)
    26de:	03 e0                	add    %eax,%esp
    26e0:	44 60                	rex.R (bad) 
    26e2:	00 00                	add    %al,(%rax)
    26e4:	00 00                	add    %al,(%rax)
    26e6:	00 23                	add    %ah,(%rbx)
    26e8:	f8                   	clc    
    26e9:	00 00                	add    %al,(%rax)
    26eb:	00 01                	add    %al,(%rcx)
    26ed:	2d 62 00 00 00       	sub    $0x62,%eax
    26f2:	09 03                	or     %eax,(%rbx)
    26f4:	dc 44 60 00          	faddl  0x0(%rax,%riz,2)
    26f8:	00 00                	add    %al,(%rax)
    26fa:	00 00                	add    %al,(%rax)
    26fc:	23 84 02 00 00 01 2e 	and    0x2e010000(%rdx,%rax,1),%eax
    2703:	62                   	(bad)  
    2704:	00 00                	add    %al,(%rax)
    2706:	00 09                	add    %cl,(%rcx)
    2708:	03 d8                	add    %eax,%ebx
    270a:	44 60                	rex.R (bad) 
    270c:	00 00                	add    %al,(%rax)
    270e:	00 00                	add    %al,(%rax)
    2710:	00 23                	add    %ah,(%rbx)
    2712:	6b 00 00             	imul   $0x0,(%rax),%eax
    2715:	00 01                	add    %al,(%rcx)
    2717:	30 62 00             	xor    %ah,0x0(%rdx)
    271a:	00 00                	add    %al,(%rax)
    271c:	09 03                	or     %eax,(%rbx)
    271e:	88 44 60 00          	mov    %al,0x0(%rax,%riz,2)
    2722:	00 00                	add    %al,(%rax)
    2724:	00 00                	add    %al,(%rax)
    2726:	23 a5 00 00 00 01    	and    0x1000000(%rbp),%esp
    272c:	31 11                	xor    %edx,(%rcx)
    272e:	0e                   	(bad)  
    272f:	00 00                	add    %al,(%rax)
    2731:	09 03                	or     %eax,(%rbx)
    2733:	d0 44 60 00          	rolb   0x0(%rax,%riz,2)
    2737:	00 00                	add    %al,(%rax)
    2739:	00 00                	add    %al,(%rax)
    273b:	06                   	(bad)  
    273c:	08 9c 00 00 00 23 db 	or     %bl,-0x24dd0000(%rax,%rax,1)
    2743:	00 00                	add    %al,(%rax)
    2745:	00 01                	add    %al,(%rcx)
    2747:	2c 2d                	sub    $0x2d,%al
    2749:	00 00                	add    %al,(%rax)
    274b:	00 09                	add    %cl,(%rcx)
    274d:	03 80 44 60 00 00    	add    0x6044(%rax),%eax
    2753:	00 00                	add    %al,(%rax)
    2755:	00 23                	add    %ah,(%rbx)
    2757:	9b                   	fwait
    2758:	03 00                	add    (%rax),%eax
    275a:	00 07                	add    %al,(%rdi)
    275c:	44 95                	rex.R xchg %eax,%ebp
    275e:	00 00                	add    %al,(%rax)
    2760:	00 09                	add    %cl,(%rcx)
    2762:	03 08                	add    (%rax),%ecx
    2764:	51                   	push   %rcx
    2765:	60                   	(bad)  
    2766:	00 00                	add    %al,(%rax)
    2768:	00 00                	add    %al,(%rax)
    276a:	00 25 fb 04 00 00    	add    %ah,0x4fb(%rip)        # 2c6b <_init-0x3fdf05>
    2770:	01 38                	add    %edi,(%rax)
    2772:	01 2d 00 00 00 09    	add    %ebp,0x9000000(%rip)        # 9002778 <_end+0x89fd660>
    2778:	03 c8                	add    %eax,%ecx
    277a:	44 60                	rex.R (bad) 
    277c:	00 00                	add    %al,(%rax)
    277e:	00 00                	add    %al,(%rax)
    2780:	00 25 cb 04 00 00    	add    %ah,0x4cb(%rip)        # 2c51 <_init-0x3fdf1f>
    2786:	01 39                	add    %edi,(%rcx)
    2788:	01 6d 0e             	add    %ebp,0xe(%rbp)
    278b:	00 00                	add    %al,(%rax)
    278d:	09 03                	or     %eax,(%rbx)
    278f:	10 51 60             	adc    %dl,0x60(%rcx)
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
    27ac:	c0 44 60 00 00       	rolb   $0x0,0x0(%rax,%riz,2)
    27b1:	00 00                	add    %al,(%rax)
    27b3:	00 27                	add    %ah,(%rdi)
    27b5:	51                   	push   %rcx
    27b6:	01 00                	add    %eax,(%rax)
    27b8:	00 04 6a             	add    %al,(%rdx,%rbp,2)
    27bb:	01 62 00             	add    %esp,0x0(%rdx)
    27be:	00 00                	add    %al,(%rax)
    27c0:	a1 0e 00 00 28 9e 02 	movabs 0x29e2800000e,%eax
    27c7:	00 00 
    27c9:	29 00                	sub    %eax,(%rax)
    27cb:	2a 62 01             	sub    0x1(%rdx),%ah
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
    27fa:	80 04 00 00          	addb   $0x0,(%rax,%rax,1)
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
    287b:	2d 7b 04 00 00       	sub    $0x47b,%eax
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
    28d0:	2e 50                	cs push %rax
    28d2:	01 00                	add    %eax,(%rax)
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
    28f4:	01 4f 03             	add    %ecx,0x3(%rdi)
    28f7:	00 00                	add    %al,(%rax)
    28f9:	01 04 08             	add    %eax,(%rax,%rcx,1)
    28fc:	00 00                	add    %al,(%rax)
    28fe:	bf 02 00 00 90       	mov    $0x90000002,%edi
    2903:	1e                   	(bad)  
    2904:	40 00 00             	add    %al,(%rax)
    2907:	00 00                	add    %al,(%rax)
    2909:	00 f1                	add    %dh,%cl
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
    2924:	c2 01 00             	retq   $0x1
    2927:	00 03                	add    %al,(%rbx)
    2929:	01 08                	add    %ecx,(%rax)
    292b:	7e 01                	jle    292e <_init-0x3fe242>
    292d:	00 00                	add    %al,(%rax)
    292f:	03 02                	add    (%rdx),%eax
    2931:	07                   	(bad)  
    2932:	a0 02 00 00 03 04 07 	movabs 0x1c7070403000002,%al
    2939:	c7 01 
    293b:	00 00                	add    %al,(%rax)
    293d:	03 01                	add    (%rcx),%eax
    293f:	06                   	(bad)  
    2940:	80 01 00             	addb   $0x0,(%rcx)
    2943:	00 03                	add    %al,(%rbx)
    2945:	02 05 58 00 00 00    	add    0x58(%rip),%al        # 29a3 <_init-0x3fe1cd>
    294b:	04 04                	add    $0x4,%al
    294d:	05 69 6e 74 00       	add    $0x746e69,%eax
    2952:	03 08                	add    (%rax),%ecx
    2954:	05 0b 01 00 00       	add    $0x10b,%eax
    2959:	02 0a                	add    (%rdx),%cl
    295b:	03 00                	add    (%rax),%eax
    295d:	00 03                	add    %al,(%rbx)
    295f:	8c 69 00             	mov    %gs,0x0(%rcx)
    2962:	00 00                	add    %al,(%rax)
    2964:	02 f5                	add    %ch,%dh
    2966:	01 00                	add    %eax,(%rax)
    2968:	00 03                	add    %al,(%rbx)
    296a:	8d 69 00             	lea    0x0(%rcx),%ebp
    296d:	00 00                	add    %al,(%rax)
    296f:	03 08                	add    (%rax),%ecx
    2971:	07                   	(bad)  
    2972:	62                   	(bad)  
    2973:	00 00                	add    %al,(%rax)
    2975:	00 05 08 02 34 06    	add    %al,0x6340208(%rip)        # 6342b83 <_end+0x5d3da6b>
    297b:	00 00                	add    %al,(%rax)
    297d:	03 b5 69 00 00 00    	add    0x69(%rbp),%esi
    2983:	06                   	(bad)  
    2984:	08 a0 00 00 00 03    	or     %ah,0x3000000(%rax)
    298a:	01 06                	add    %eax,(%rsi)
    298c:	87 01                	xchg   %eax,(%rcx)
    298e:	00 00                	add    %al,(%rax)
    2990:	02 d0                	add    %al,%dl
    2992:	07                   	(bad)  
    2993:	00 00                	add    %al,(%rax)
    2995:	03 c6                	add    %esi,%eax
    2997:	4d 00 00             	rex.WRB add %r8b,(%r8)
    299a:	00 02                	add    %al,(%rdx)
    299c:	71 01                	jno    299f <_init-0x3fe1d1>
    299e:	00 00                	add    %al,(%rax)
    29a0:	04 30                	add    $0x30,%al
    29a2:	bd 00 00 00 07       	mov    $0x7000000,%ebp
    29a7:	6d                   	insl   (%dx),%es:(%rdi)
    29a8:	01 00                	add    %eax,(%rax)
    29aa:	00 d8                	add    %bl,%al
    29ac:	05 f6 3e 02 00       	add    $0x23ef6,%eax
    29b1:	00 08                	add    %cl,(%rax)
    29b3:	d3 03                	roll   %cl,(%rbx)
    29b5:	00 00                	add    %al,(%rax)
    29b7:	05 f7 62 00 00       	add    $0x62f7,%eax
    29bc:	00 00                	add    %al,(%rax)
    29be:	08 17                	or     %dl,(%rdi)
    29c0:	02 00                	add    (%rax),%al
    29c2:	00 05 fc 9a 00 00    	add    %al,0x9afc(%rip)        # c4c4 <_init-0x3f46ac>
    29c8:	00 08                	add    %cl,(%rax)
    29ca:	08 b5 00 00 00 05    	or     %dh,0x5000000(%rbp)
    29d0:	fd                   	std    
    29d1:	9a                   	(bad)  
    29d2:	00 00                	add    %al,(%rax)
    29d4:	00 10                	add    %dl,(%rax)
    29d6:	08 41 03             	or     %al,0x3(%rcx)
    29d9:	00 00                	add    %al,(%rax)
    29db:	05 fe 9a 00 00       	add    $0x9afe,%eax
    29e0:	00 18                	add    %bl,(%rax)
    29e2:	08 ff                	or     %bh,%bh
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
    2a0c:	00 05 02 01 9a 00    	add    %al,0x9a0102(%rip)        # 9a2b14 <_end+0x39d9fc>
    2a12:	00 00                	add    %al,(%rax)
    2a14:	38 09                	cmp    %cl,(%rcx)
    2a16:	2b 02                	sub    (%rdx),%eax
    2a18:	00 00                	add    %al,(%rax)
    2a1a:	05 03 01 9a 00       	add    $0x9a0103,%eax
    2a1f:	00 00                	add    %al,(%rax)
    2a21:	40 09 af 03 00 00 05 	rex or %ebp,0x5000003(%rdi)
    2a28:	05 01 9a 00 00       	add    $0x9a01,%eax
    2a2d:	00 48 09             	add    %cl,0x9(%rax)
    2a30:	1d 03 00 00 05       	sbb    $0x5000003,%eax
    2a35:	06                   	(bad)  
    2a36:	01 9a 00 00 00 50    	add    %ebx,0x50000000(%rdx)
    2a3c:	09 35 00 00 00 05    	or     %esi,0x5000000(%rip)        # 5002a42 <_end+0x49fd92a>
    2a42:	07                   	(bad)  
    2a43:	01 9a 00 00 00 58    	add    %ebx,0x58000000(%rdx)
    2a49:	09 ac 00 00 00 05 09 	or     %ebp,0x9050000(%rax,%rax,1)
    2a50:	01 76 02             	add    %esi,0x2(%rsi)
    2a53:	00 00                	add    %al,(%rax)
    2a55:	60                   	(bad)  
    2a56:	09 03                	or     %eax,(%rbx)
    2a58:	03 00                	add    (%rax),%eax
    2a5a:	00 05 0b 01 7c 02    	add    %al,0x27c010b(%rip)        # 27c2b6b <_end+0x21bda53>
    2a60:	00 00                	add    %al,(%rax)
    2a62:	68 09 c4 03 00       	pushq  $0x3c409
    2a67:	00 05 0d 01 62 00    	add    %al,0x62010d(%rip)        # 622b7a <_end+0x1da62>
    2a6d:	00 00                	add    %al,(%rax)
    2a6f:	70 09                	jo     2a7a <_init-0x3fe0f6>
    2a71:	33 03                	xor    (%rbx),%eax
    2a73:	00 00                	add    %al,(%rax)
    2a75:	05 11 01 62 00       	add    $0x620111,%eax
    2a7a:	00 00                	add    %al,(%rax)
    2a7c:	74 09                	je     2a87 <_init-0x3fe0e9>
    2a7e:	00 00                	add    %al,(%rax)
    2a80:	00 00                	add    %al,(%rax)
    2a82:	05 13 01 70 00       	add    $0x700113,%eax
    2a87:	00 00                	add    %al,(%rax)
    2a89:	78 09                	js     2a94 <_init-0x3fe0dc>
    2a8b:	38 01                	cmp    %al,(%rcx)
    2a8d:	00 00                	add    %al,(%rax)
    2a8f:	05 17 01 46 00       	add    $0x460117,%eax
    2a94:	00 00                	add    %al,(%rax)
    2a96:	80 09 1b             	orb    $0x1b,(%rcx)
    2a99:	00 00                	add    %al,(%rax)
    2a9b:	00 05 18 01 54 00    	add    %al,0x540118(%rip)        # 542bb9 <__FRAME_END__+0x13f189>
    2aa1:	00 00                	add    %al,(%rax)
    2aa3:	82                   	(bad)  
    2aa4:	09 df                	or     %ebx,%edi
    2aa6:	01 00                	add    %eax,(%rax)
    2aa8:	00 05 19 01 82 02    	add    %al,0x2820119(%rip)        # 2822bc7 <_end+0x221daaf>
    2aae:	00 00                	add    %al,(%rax)
    2ab0:	83 09 14             	orl    $0x14,(%rcx)
    2ab3:	01 00                	add    %eax,(%rax)
    2ab5:	00 05 1d 01 92 02    	add    %al,0x292011d(%rip)        # 2922bd8 <_end+0x231dac0>
    2abb:	00 00                	add    %al,(%rax)
    2abd:	88 09                	mov    %cl,(%rcx)
    2abf:	04 00                	add    $0x0,%al
    2ac1:	00 00                	add    %al,(%rax)
    2ac3:	05 26 01 7b 00       	add    $0x7b0126,%eax
    2ac8:	00 00                	add    %al,(%rax)
    2aca:	90                   	nop
    2acb:	09 62 02             	or     %esp,0x2(%rdx)
    2ace:	00 00                	add    %al,(%rax)
    2ad0:	05 2f 01 8d 00       	add    $0x8d012f,%eax
    2ad5:	00 00                	add    %al,(%rax)
    2ad7:	98                   	cwtl   
    2ad8:	09 69 02             	or     %ebp,0x2(%rcx)
    2adb:	00 00                	add    %al,(%rax)
    2add:	05 30 01 8d 00       	add    $0x8d0130,%eax
    2ae2:	00 00                	add    %al,(%rax)
    2ae4:	a0 09 70 02 00 00 05 	movabs 0x131050000027009,%al
    2aeb:	31 01 
    2aed:	8d 00                	lea    (%rax),%eax
    2aef:	00 00                	add    %al,(%rax)
    2af1:	a8 09                	test   $0x9,%al
    2af3:	44 01 00             	add    %r8d,(%rax)
    2af6:	00 05 32 01 8d 00    	add    %al,0x8d0132(%rip)        # 8d2c2e <_end+0x2cdb16>
    2afc:	00 00                	add    %al,(%rax)
    2afe:	b0 09                	mov    $0x9,%al
    2b00:	7d 02                	jge    2b04 <_init-0x3fe06c>
    2b02:	00 00                	add    %al,(%rax)
    2b04:	05 33 01 2d 00       	add    $0x2d0133,%eax
    2b09:	00 00                	add    %al,(%rax)
    2b0b:	b8 09 3b 03 00       	mov    $0x33b09,%eax
    2b10:	00 05 35 01 62 00    	add    %al,0x620135(%rip)        # 622c4b <_end+0x1db33>
    2b16:	00 00                	add    %al,(%rax)
    2b18:	c0 09 0e             	rorb   $0xe,(%rcx)
    2b1b:	02 00                	add    (%rax),%al
    2b1d:	00 05 37 01 98 02    	add    %al,0x2980137(%rip)        # 2982c5a <_end+0x237db42>
    2b23:	00 00                	add    %al,(%rax)
    2b25:	c4                   	(bad)  
    2b26:	00 0a                	add    %cl,(%rdx)
    2b28:	e1 03                	loope  2b2d <_init-0x3fe043>
    2b2a:	00 00                	add    %al,(%rax)
    2b2c:	05 9b 07 d4 01       	add    $0x1d4079b,%eax
    2b31:	00 00                	add    %al,(%rax)
    2b33:	18 05 a1 76 02 00    	sbb    %al,0x276a1(%rip)        # 2a1da <_init-0x3d6996>
    2b39:	00 08                	add    %cl,(%rax)
    2b3b:	90                   	nop
    2b3c:	02 00                	add    (%rax),%al
    2b3e:	00 05 a2 76 02 00    	add    %al,0x276a2(%rip)        # 2a1e6 <_init-0x3d698a>
    2b44:	00 00                	add    %al,(%rax)
    2b46:	08 67 01             	or     %ah,0x1(%rdi)
    2b49:	00 00                	add    %al,(%rax)
    2b4b:	05 a3 7c 02 00       	add    $0x27ca3,%eax
    2b50:	00 08                	add    %cl,(%rax)
    2b52:	08 4b 01             	or     %cl,0x1(%rbx)
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
    2bb7:	bd 01 00 00 0b       	mov    $0xb000001,%ebp
    2bbc:	a0 00 00 00 e2 02 00 	movabs 0xc000002e2000000,%al
    2bc3:	00 0c 
    2bc5:	86 00                	xchg   %al,(%rax)
    2bc7:	00 00                	add    %al,(%rax)
    2bc9:	07                   	(bad)  
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
    2c14:	11 35 08 00 00 80    	adc    %esi,-0x7ffffff8(%rip)        # ffffffff80002c22 <_end+0xffffffff7f9fdb0a>
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
    2c9f:	de 05 00 00 0a 76    	fiadds 0x760a0000(%rip)        # 760a2ca5 <_end+0x75a9db8d>
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
    2cea:	00 0d 04 00 00 0c    	add    %cl,0xc000004(%rip)        # c002cf4 <_end+0xb9fdbdc>
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
    2d14:	08 1d 07 00 00 0b    	or     %bl,0xb000007(%rip)        # b002d21 <_end+0xa9fdc09>
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
    2d46:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
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
    2dc6:	01 2d 90 1e 40 00    	add    %ebp,0x401e90(%rip)        # 404c5c <__FRAME_END__+0x122c>
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
    2e03:	23 a2 1e 40 00 00    	and    0x401e(%rdx),%esp
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
    2e2a:	c1 1e 40             	rcrl   $0x40,(%rsi)
    2e2d:	00 00                	add    %al,(%rax)
    2e2f:	00 00                	add    %al,(%rax)
    2e31:	00 e7                	add    %ah,%bh
    2e33:	10 00                	adc    %al,(%rax)
    2e35:	00 64 05 00          	add    %ah,0x0(%rbp,%rax,1)
    2e39:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2e3c:	54                   	push   %rsp
    2e3d:	09 03                	or     %eax,(%rbx)
    2e3f:	70 32                	jo     2e73 <_init-0x3fdcfd>
    2e41:	40 00 00             	add    %al,(%rax)
    2e44:	00 00                	add    %al,(%rax)
    2e46:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2e49:	51                   	push   %rcx
    2e4a:	01 30                	add    %esi,(%rax)
    2e4c:	00 1d cb 1e 40 00    	add    %bl,0x401ecb(%rip)        # 404d1d <__FRAME_END__+0x12ed>
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
    2e66:	01 8c 62 00 00 00 cb 	add    %ecx,-0x35000000(%rdx,%riz,2)
    2e6d:	1e                   	(bad)  
    2e6e:	40 00 00             	add    %al,(%rax)
    2e71:	00 00                	add    %al,(%rax)
    2e73:	00 d6                	add    %dl,%dh
    2e75:	00 00                	add    %al,(%rax)
    2e77:	00 00                	add    %al,(%rax)
    2e79:	00 00                	add    %al,(%rax)
    2e7b:	00 01                	add    %al,(%rcx)
    2e7d:	9c                   	pushfq 
    2e7e:	f6 05 00 00 1a 73 72 	testb  $0x72,0x731a0000(%rip)        # 731a2e85 <_end+0x72b9dd6d>
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
    2eba:	02 91 50 1d 63 1f    	add    0x1f631d50(%rcx),%dl
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
    2ed5:	08 33                	or     %dh,(%rbx)
    2ed7:	40 00 00             	add    %al,(%rax)
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
    2eef:	00 a1 1f 40 00 00    	add    %ah,0x401f(%rcx)
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
    2f58:	00 05 0f 00 00 1b    	add    %al,0x1b00000f(%rip)        # 1b002f6d <_end+0x1a9fde55>
    2f5e:	c7                   	(bad)  
    2f5f:	1f                   	(bad)  
    2f60:	40 00 00             	add    %al,(%rax)
    2f63:	00 00                	add    %al,(%rax)
    2f65:	00 37                	add    %dh,(%rdi)
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
    2f82:	d1 1f                	rcrl   (%rdi)
    2f84:	40 00 00             	add    %al,(%rax)
    2f87:	00 00                	add    %al,(%rax)
    2f89:	00 57 11             	add    %dl,0x11(%rdi)
    2f8c:	00 00                	add    %al,(%rax)
    2f8e:	00 1e                	add    %bl,(%rsi)
    2f90:	a9 06 00 00 01       	test   $0x1000006,%eax
    2f95:	3d b3 02 00 00       	cmp    $0x2b3,%eax
    2f9a:	fd                   	std    
    2f9b:	1f                   	(bad)  
    2f9c:	40 00 00             	add    %al,(%rax)
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
    2fea:	23 20                	and    (%rax),%esp
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
    3008:	23 2f                	and    (%rdi),%ebp
    300a:	20 40 00             	and    %al,0x0(%rax)
    300d:	00 00                	add    %al,(%rax)
    300f:	00 00                	add    %al,(%rax)
    3011:	57                   	push   %rdi
    3012:	11 00                	adc    %eax,(%rax)
    3014:	00 1d 61 20 40 00    	add    %bl,0x402061(%rip)        # 40507b <__FRAME_END__+0x164b>
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
    303a:	00 84 20 40 00 00 00 	add    %al,0x40(%rax,%riz,1)
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
    30b4:	b0 20                	mov    $0x20,%al
    30b6:	40 00 00             	add    %al,(%rax)
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
    30de:	07                   	(bad)  
    30df:	21 40 00             	and    %eax,0x0(%rax)
    30e2:	00 00                	add    %al,(%rax)
    30e4:	00 00                	add    %al,(%rax)
    30e6:	1b 07                	sbb    (%rdi),%eax
    30e8:	00 00                	add    %al,(%rax)
    30ea:	00 00                	add    %al,(%rax)
    30ec:	00 00                	add    %al,(%rax)
    30ee:	01 9c bb 0d 00 00 21 	add    %ebx,0x2100000d(%rbx,%rdi,4)
    30f5:	ec                   	in     (%dx),%al
    30f6:	01 00                	add    %eax,(%rax)
    30f8:	00 01                	add    %al,(%rcx)
    30fa:	b7 9a                	mov    $0x9a,%bh
    30fc:	00 00                	add    %al,(%rax)
    30fe:	00 61 12             	add    %ah,0x12(%rcx)
    3101:	00 00                	add    %al,(%rax)
    3103:	21 4e 07             	and    %ecx,0x7(%rsi)
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
    314e:	21 91 01 00 00 01    	and    %edx,0x1000001(%rcx)
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
    3205:	bf 7d 26 56 22       	mov    $0x2256267d,%edi
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
    323c:	89 26                	mov    %esp,(%rsi)
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
    3257:	01 2d 00 00 00 28    	add    %ebp,0x28000000(%rip)        # 2800325d <_end+0x279fe145>
    325d:	2b 06                	sub    (%rsi),%eax
    325f:	00 00                	add    %al,(%rax)
    3261:	01 29                	add    %ebp,(%rcx)
    3263:	01 2d 00 00 00 78    	add    %ebp,0x78000000(%rip)        # 78003269 <_end+0x779fe151>
    3269:	15 00 00 29 89       	adc    $0x89290000,%eax
    326e:	26 40 00 00          	add    %al,%es:(%rax)
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
    329f:	26 a7                	cmpsl  %es:(%rdi),%es:(%rsi)
    32a1:	27                   	(bad)  
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
    32d0:	29 a7 27 40 00 00    	sub    %esp,0x4027(%rdi)
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
    3303:	26 cd 27             	es int $0x27
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
    3336:	e6 27                	out    %al,$0x27
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
    3366:	29 e6                	sub    %esp,%esi
    3368:	27                   	(bad)  
    3369:	40 00 00             	add    %al,(%rax)
    336c:	00 00                	add    %al,(%rax)
    336e:	00 11                	add    %dl,(%rcx)
    3370:	00 00                	add    %al,(%rax)
    3372:	00 00                	add    %al,(%rax)
    3374:	00 00                	add    %al,(%rax)
    3376:	00 28                	add    %ch,(%rax)
    3378:	ee                   	out    %al,(%dx)
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
    339a:	54                   	push   %rsp
    339b:	21 40 00             	and    %eax,0x0(%rax)
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
    33bb:	b0 21                	mov    $0x21,%al
    33bd:	40 00 00             	add    %al,(%rax)
    33c0:	00 00                	add    %al,(%rax)
    33c2:	00 be 11 00 00 e9    	add    %bh,-0x16ffffef(%rsi)
    33c8:	0a 00                	or     (%rax),%al
    33ca:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    33cd:	55                   	push   %rbp
    33ce:	02 7c 00 00          	add    0x0(%rax,%rax,1),%bh
    33d2:	1b 12                	sbb    (%rdx),%edx
    33d4:	22 40 00             	and    0x0(%rax),%al
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
    33eb:	56                   	push   %rsi
    33ec:	22 40 00             	and    0x0(%rax),%al
    33ef:	00 00                	add    %al,(%rax)
    33f1:	00 00                	add    %al,(%rax)
    33f3:	e9 11 00 00 1a       	jmpq   1a003409 <_end+0x199fe2f1>
    33f8:	0b 00                	or     (%rax),%eax
    33fa:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    33fd:	54                   	push   %rsp
    33fe:	03 91 b4 7f 00 1b    	add    0x1b007fb4(%rcx),%edx
    3404:	7b 22                	jnp    3428 <_init-0x3fd748>
    3406:	40 00 00             	add    %al,(%rax)
    3409:	00 00                	add    %al,(%rax)
    340b:	00 05 12 00 00 3e    	add    %al,0x3e000012(%rip)        # 3e003423 <_end+0x3d9fe30b>
    3411:	0b 00                	or     (%rax),%eax
    3413:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3416:	55                   	push   %rbp
    3417:	02 76 00             	add    0x0(%rsi),%dh
    341a:	1c 01                	sbb    $0x1,%al
    341c:	54                   	push   %rsp
    341d:	03 91 b0 7f 1c 01    	add    0x11c7fb0(%rcx),%edx
    3423:	51                   	push   %rcx
    3424:	01 40 00             	add    %eax,0x0(%rax)
    3427:	1b ce                	sbb    %esi,%ecx
    3429:	22 40 00             	and    0x0(%rax),%al
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
    3440:	92                   	xchg   %eax,%edx
    3441:	23 40 00             	and    0x0(%rax),%eax
    3444:	00 00                	add    %al,(%rax)
    3446:	00 00                	add    %al,(%rax)
    3448:	d3 11                	rcll   %cl,(%rcx)
    344a:	00 00                	add    %al,(%rax)
    344c:	6e                   	outsb  %ds:(%rsi),(%dx)
    344d:	0b 00                	or     (%rax),%eax
    344f:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3452:	55                   	push   %rbp
    3453:	02 76 00             	add    0x0(%rsi),%dh
    3456:	00 1b                	add    %bl,(%rbx)
    3458:	bc 23 40 00 00       	mov    $0x4023,%esp
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
    3473:	a0 bf 7e 00 1b 44 24 	movabs 0x4024441b007ebf,%al
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
    3490:	76 24                	jbe    34b6 <_init-0x3fd6ba>
    3492:	40 00 00             	add    %al,(%rax)
    3495:	00 00                	add    %al,(%rax)
    3497:	00 1b                	add    %bl,(%rbx)
    3499:	11 00                	adc    %eax,(%rax)
    349b:	00 e7                	add    %ah,%bh
    349d:	0b 00                	or     (%rax),%eax
    349f:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    34a2:	55                   	push   %rbp
    34a3:	04 91                	add    $0x91,%al
    34a5:	a0 ff 7e 1c 01 54 09 	movabs 0x98030954011c7eff,%al
    34ac:	03 98 
    34ae:	32 40 00             	xor    0x0(%rax),%al
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
    34d1:	a2 24 40 00 00 00 00 	movabs %al,0xfc00000000004024
    34d8:	00 fc 
    34da:	05 00 00 07 0c       	add    $0xc070000,%eax
    34df:	00 00                	add    %al,(%rax)
    34e1:	1c 01                	sbb    $0x1,%al
    34e3:	55                   	push   %rbp
    34e4:	02 76 00             	add    0x0(%rsi),%dh
    34e7:	1c 01                	sbb    $0x1,%al
    34e9:	54                   	push   %rsp
    34ea:	04 91                	add    $0x91,%al
    34ec:	a0 ff 7e 00 1b 0b 25 	movabs 0x40250b1b007eff,%al
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
    3509:	24 25                	and    $0x25,%al
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
    3529:	3e 25 40 00 00 00    	ds and $0x40,%eax
    352f:	00 00                	add    %al,(%rax)
    3531:	47 07                	rex.RXB (bad) 
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
    3551:	1b b6 25 40 00 00    	sbb    0x4025(%rsi),%esi
    3557:	00 00                	add    %al,(%rax)
    3559:	00 d3                	add    %dl,%bl
    355b:	11 00                	adc    %eax,(%rax)
    355d:	00 80 0c 00 00 1c    	add    %al,0x1c00000c(%rax)
    3563:	01 55 02             	add    %edx,0x2(%rbp)
    3566:	76 00                	jbe    3568 <_init-0x3fd608>
    3568:	00 1b                	add    %bl,(%rbx)
    356a:	ec                   	in     (%dx),%al
    356b:	25 40 00 00 00       	and    $0x40,%eax
    3570:	00 00                	add    %al,(%rax)
    3572:	2f                   	(bad)  
    3573:	12 00                	adc    (%rax),%al
    3575:	00 bf 0c 00 00 1c    	add    %bh,0x1c00000c(%rdi)
    357b:	01 55 04             	add    %edx,0x4(%rbp)
    357e:	91                   	xchg   %eax,%ecx
    357f:	a0 ff 7e 1c 01 54 09 	movabs 0xf030954011c7eff,%al
    3586:	03 0f 
    3588:	33 40 00             	xor    0x0(%rax),%eax
    358b:	00 00                	add    %al,(%rax)
    358d:	00 00                	add    %al,(%rax)
    358f:	1c 01                	sbb    $0x1,%al
    3591:	51                   	push   %rcx
    3592:	04 91                	add    $0x91,%al
    3594:	a0 ff 7d 1c 01 52 04 	movabs 0x9c910452011c7dff,%al
    359b:	91 9c 
    359d:	ff                   	(bad)  
    359e:	7d 1c                	jge    35bc <_init-0x3fd5b4>
    35a0:	01 58 04             	add    %ebx,0x4(%rax)
    35a3:	91                   	xchg   %eax,%ecx
    35a4:	90                   	nop
    35a5:	bf 7d 00 1b 0b       	mov    $0xb1b007d,%edi
    35aa:	26 40 00 00          	add    %al,%es:(%rax)
    35ae:	00 00                	add    %al,(%rax)
    35b0:	00 47 07             	add    %al,0x7(%rdi)
    35b3:	00 00                	add    %al,(%rax)
    35b5:	e8 0c 00 00 1c       	callq  1c0035c6 <_end+0x1b9fe4ae>
    35ba:	01 55 04             	add    %edx,0x4(%rbp)
    35bd:	91                   	xchg   %eax,%ecx
    35be:	a0 bf 7f 1c 01 54 04 	movabs 0xa0910454011c7fbf,%al
    35c5:	91 a0 
    35c7:	ff                   	(bad)  
    35c8:	7e 1c                	jle    35e6 <_init-0x3fd58a>
    35ca:	01 51 03             	add    %edx,0x3(%rcx)
    35cd:	0a 00                	or     (%rax),%al
    35cf:	20 00                	and    %al,(%rax)
    35d1:	1b 7f 26             	sbb    0x26(%rdi),%edi
    35d4:	40 00 00             	add    %al,(%rax)
    35d7:	00 00                	add    %al,(%rax)
    35d9:	00 d3                	add    %dl,%bl
    35db:	11 00                	adc    %eax,(%rax)
    35dd:	00 00                	add    %al,(%rax)
    35df:	0d 00 00 1c 01       	or     $0x11c0000,%eax
    35e4:	55                   	push   %rbp
    35e5:	02 76 00             	add    0x0(%rsi),%dh
    35e8:	00 1b                	add    %bl,(%rbx)
    35ea:	cd 26                	int    $0x26
    35ec:	40 00 00             	add    %al,(%rax)
    35ef:	00 00                	add    %al,(%rax)
    35f1:	00 47 07             	add    %al,0x7(%rdi)
    35f4:	00 00                	add    %al,(%rax)
    35f6:	29 0d 00 00 1c 01    	sub    %ecx,0x11c0000(%rip)        # 11c35fc <_end+0xbbe4e4>
    35fc:	55                   	push   %rbp
    35fd:	04 91                	add    $0x91,%al
    35ff:	a0 bf 7f 1c 01 54 04 	movabs 0xa0910454011c7fbf,%al
    3606:	91 a0 
    3608:	ff                   	(bad)  
    3609:	7e 1c                	jle    3627 <_init-0x3fd549>
    360b:	01 51 03             	add    %edx,0x3(%rcx)
    360e:	0a 00                	or     (%rax),%al
    3610:	20 00                	and    %al,(%rax)
    3612:	1b 4f 27             	sbb    0x27(%rdi),%ecx
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
    362b:	7f 27                	jg     3654 <_init-0x3fd51c>
    362d:	40 00 00             	add    %al,(%rax)
    3630:	00 00                	add    %al,(%rax)
    3632:	00 1b                	add    %bl,(%rbx)
    3634:	11 00                	adc    %eax,(%rax)
    3636:	00 6e 0d             	add    %ch,0xd(%rsi)
    3639:	00 00                	add    %al,(%rax)
    363b:	1c 01                	sbb    $0x1,%al
    363d:	55                   	push   %rbp
    363e:	02 73 00             	add    0x0(%rbx),%dh
    3641:	1c 01                	sbb    $0x1,%al
    3643:	54                   	push   %rsp
    3644:	09 03                	or     %eax,(%rbx)
    3646:	d8 32                	fdivs  (%rdx)
    3648:	40 00 00             	add    %al,(%rax)
    364b:	00 00                	add    %al,(%rax)
    364d:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3650:	52                   	push   %rdx
    3651:	04 91                	add    $0x91,%al
    3653:	90                   	nop
    3654:	bf 7d 00 1b 86       	mov    $0x861b007d,%edi
    3659:	27                   	(bad)  
    365a:	40 00 00             	add    %al,(%rax)
    365d:	00 00                	add    %al,(%rax)
    365f:	00 d3                	add    %dl,%bl
    3661:	11 00                	adc    %eax,(%rax)
    3663:	00 86 0d 00 00 1c    	add    %al,0x1c00000d(%rsi)
    3669:	01 55 02             	add    %edx,0x2(%rbp)
    366c:	76 00                	jbe    366e <_init-0x3fd502>
    366e:	00 1b                	add    %bl,(%rbx)
    3670:	a0 27 40 00 00 00 00 	movabs 0x4f00000000004027,%al
    3677:	00 4f 
    3679:	12 00                	adc    (%rax),%al
    367b:	00 a6 0d 00 00 1c    	add    %ah,0x1c00000d(%rsi)
    3681:	01 55 02             	add    %edx,0x2(%rbp)
    3684:	73 00                	jae    3686 <_init-0x3fd4ea>
    3686:	1c 01                	sbb    $0x1,%al
    3688:	54                   	push   %rsp
    3689:	04 91                	add    $0x91,%al
    368b:	a0 ff 7e 00 1d a7 27 	movabs 0x4027a71d007eff,%al
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
    36bd:	22 28                	and    (%rax),%ch
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
    36e4:	41 28 40 00          	sub    %al,0x0(%r8)
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
    36fe:	a2 1e 40 00 00 00 00 	movabs %al,0x401e
    3705:	00 00 
    3707:	1d 48 28 40 00       	sbb    $0x402848,%eax
    370c:	00 00                	add    %al,(%rax)
    370e:	00 00                	add    %al,(%rax)
    3710:	83 12 00             	adcl   $0x0,(%rdx)
    3713:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3716:	55                   	push   %rbp
    3717:	02 73 00             	add    0x0(%rbx),%dh
    371a:	00 00                	add    %al,(%rax)
    371c:	2c 45                	sub    $0x45,%al
    371e:	02 00                	add    (%rax),%al
    3720:	00 01                	add    %al,(%rcx)
    3722:	75 01                	jne    3725 <_init-0x3fd44b>
    3724:	62                   	(bad)  
    3725:	00 00                	add    %al,(%rax)
    3727:	00 4a 28             	add    %cl,0x28(%rdx)
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
    373e:	2b 91 01 00 00 01    	sub    0x1000001(%rcx),%edx
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
    376e:	d3 05 00 00 01 79    	roll   %cl,0x79010000(%rip)        # 79013774 <_end+0x78a0e65c>
    3774:	01 c0                	add    %eax,%eax
    3776:	03 00                	add    (%rax),%eax
    3778:	00 02                	add    %al,(%rdx)
    377a:	91                   	xchg   %eax,%ecx
    377b:	50                   	push   %rax
    377c:	2e ec                	cs in  (%dx),%al
    377e:	01 00                	add    %eax,(%rax)
    3780:	00 01                	add    %al,(%rcx)
    3782:	7b 01                	jnp    3785 <_init-0x3fd3eb>
    3784:	9a                   	(bad)  
    3785:	00 00                	add    %al,(%rax)
    3787:	00 0a                	add    %cl,(%rdx)
    3789:	03 25 33 40 00 00    	add    0x4033(%rip),%esp        # 77c2 <_init-0x3f93ae>
    378f:	00 00                	add    %al,(%rax)
    3791:	00 9f 2f 4e 07 00    	add    %bl,0x74e2f(%rdi)
    3797:	00 01                	add    %al,(%rcx)
    3799:	7c 01                	jl     379c <_init-0x3fd3d4>
    379b:	62                   	(bad)  
    379c:	00 00                	add    %al,(%rax)
    379e:	00 9a 3c 1b 62 28    	add    %bl,0x28621b3c(%rdx)
    37a4:	40 00 00             	add    %al,(%rax)
    37a7:	00 00                	add    %al,(%rax)
    37a9:	00 69 12             	add    %ch,0x12(%rcx)
    37ac:	00 00                	add    %al,(%rax)
    37ae:	d4                   	(bad)  
    37af:	0e                   	(bad)  
    37b0:	00 00                	add    %al,(%rax)
    37b2:	1c 01                	sbb    $0x1,%al
    37b4:	55                   	push   %rbp
    37b5:	01 3d 1c 01 54 01    	add    %edi,0x154011c(%rip)        # 15438d7 <_end+0xf3e7bf>
    37bb:	31 00                	xor    %eax,(%rax)
    37bd:	1b 71 28             	sbb    0x28(%rcx),%esi
    37c0:	40 00 00             	add    %al,(%rax)
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
    37da:	80 28 40             	subb   $0x40,(%rax)
    37dd:	00 00                	add    %al,(%rax)
    37df:	00 00                	add    %al,(%rax)
    37e1:	00 69 12             	add    %ch,0x12(%rcx)
    37e4:	00 00                	add    %al,(%rax)
    37e6:	0c 0f                	or     $0xf,%al
    37e8:	00 00                	add    %al,(%rax)
    37ea:	1c 01                	sbb    $0x1,%al
    37ec:	55                   	push   %rbp
    37ed:	01 4d 1c             	add    %ecx,0x1c(%rbp)
    37f0:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
    37f4:	00 1b                	add    %bl,(%rbx)
    37f6:	94                   	xchg   %eax,%esp
    37f7:	28 40 00             	sub    %al,0x0(%rax)
    37fa:	00 00                	add    %al,(%rax)
    37fc:	00 00                	add    %al,(%rax)
    37fe:	9f                   	lahf   
    37ff:	11 00                	adc    %eax,(%rax)
    3801:	00 2d 0f 00 00 1c    	add    %ch,0x1c00000f(%rip)        # 1c003816 <_end+0x1b9fe6fe>
    3807:	01 55 01             	add    %edx,0x1(%rbp)
    380a:	32 1c 01             	xor    (%rcx,%rax,1),%bl
    380d:	54                   	push   %rsp
    380e:	01 31                	add    %esi,(%rcx)
    3810:	1c 01                	sbb    $0x1,%al
    3812:	51                   	push   %rcx
    3813:	01 30                	add    %esi,(%rax)
    3815:	00 1b                	add    %bl,(%rbx)
    3817:	f3 28 40 00          	repz sub %al,0x0(%rax)
    381b:	00 00                	add    %al,(%rax)
    381d:	00 00                	add    %al,(%rax)
    381f:	be 11 00 00 4c       	mov    $0x4c000011,%esi
    3824:	0f 00 00             	sldt   (%rax)
    3827:	1c 01                	sbb    $0x1,%al
    3829:	55                   	push   %rbp
    382a:	09 03                	or     %eax,(%rbx)
    382c:	25 33 40 00 00       	and    $0x4033,%eax
    3831:	00 00                	add    %al,(%rax)
    3833:	00 00                	add    %al,(%rax)
    3835:	1b 56 29             	sbb    0x29(%rsi),%edx
    3838:	40 00 00             	add    %al,(%rax)
    383b:	00 00                	add    %al,(%rax)
    383d:	00 d3                	add    %dl,%bl
    383f:	11 00                	adc    %eax,(%rax)
    3841:	00 64 0f 00          	add    %ah,0x0(%rdi,%rcx,1)
    3845:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3848:	55                   	push   %rbp
    3849:	02 73 00             	add    0x0(%rbx),%dh
    384c:	00 1b                	add    %bl,(%rbx)
    384e:	8c 29                	mov    %gs,(%rcx)
    3850:	40 00 00             	add    %al,(%rax)
    3853:	00 00                	add    %al,(%rax)
    3855:	00 e9                	add    %ch,%cl
    3857:	11 00                	adc    %eax,(%rax)
    3859:	00 7c 0f 00          	add    %bh,0x0(%rdi,%rcx,1)
    385d:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3860:	54                   	push   %rsp
    3861:	02 91 54 00 1b a2    	add    -0x5de4ffac(%rcx),%dl
    3867:	29 40 00             	sub    %eax,0x0(%rax)
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
    3888:	1b ef                	sbb    %edi,%ebp
    388a:	29 40 00             	sub    %eax,0x0(%rax)
    388d:	00 00                	add    %al,(%rax)
    388f:	00 00                	add    %al,(%rax)
    3891:	d3 11                	rcll   %cl,(%rcx)
    3893:	00 00                	add    %al,(%rax)
    3895:	b7 0f                	mov    $0xf,%bh
    3897:	00 00                	add    %al,(%rax)
    3899:	1c 01                	sbb    $0x1,%al
    389b:	55                   	push   %rbp
    389c:	02 73 00             	add    0x0(%rbx),%dh
    389f:	00 1d fd 29 40 00    	add    %bl,0x4029fd(%rip)        # 4062a2 <__FRAME_END__+0x2872>
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
    38c1:	13 2a                	adc    (%rdx),%ebp
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
    3928:	91                   	xchg   %eax,%ecx
    3929:	01 00                	add    %eax,(%rax)
    392b:	00 01                	add    %al,(%rcx)
    392d:	ab                   	stos   %eax,%es:(%rdi)
    392e:	01 9a 00 00 00 da    	add    %ebx,-0x26000000(%rdx)
    3934:	1c 00                	sbb    $0x0,%al
    3936:	00 27                	add    %ah,(%rdi)
    3938:	88 05 00 00 01 ad    	mov    %al,-0x52ff0000(%rip)        # ffffffffad01393e <_end+0xffffffffaca0e826>
    393e:	01 62 00             	add    %esp,0x0(%rdx)
    3941:	00 00                	add    %al,(%rax)
    3943:	1b 32                	sbb    (%rdx),%esi
    3945:	2a 40 00             	sub    0x0(%rax),%al
    3948:	00 00                	add    %al,(%rax)
    394a:	00 00                	add    %al,(%rax)
    394c:	99                   	cltd   
    394d:	12 00                	adc    (%rax),%al
    394f:	00 80 10 00 00 1c    	add    %al,0x1c000010(%rax)
    3955:	01 55 09             	add    %edx,0x9(%rbp)
    3958:	03 31                	add    (%rcx),%esi
    395a:	33 40 00             	xor    0x0(%rax),%eax
    395d:	00 00                	add    %al,(%rax)
    395f:	00 00                	add    %al,(%rax)
    3961:	1c 01                	sbb    $0x1,%al
    3963:	54                   	push   %rsp
    3964:	03 f3                	add    %ebx,%esi
    3966:	01 52 00             	add    %edx,0x0(%rdx)
    3969:	1d 6b 2a 40 00       	sbb    $0x402a6b,%eax
    396e:	00 00                	add    %al,(%rax)
    3970:	00 00                	add    %al,(%rax)
    3972:	ea                   	(bad)  
    3973:	07                   	(bad)  
    3974:	00 00                	add    %al,(%rax)
    3976:	1c 01                	sbb    $0x1,%al
    3978:	55                   	push   %rbp
    3979:	09 03                	or     %eax,(%rbx)
    397b:	25 33 40 00 00       	and    $0x4033,%eax
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
    39af:	31 2d 03 00 00 04    	xor    %ebp,0x4000003(%rip)        # 40039b8 <_end+0x39fe8a0>
    39b5:	a8 7c                	test   $0x7c,%al
    39b7:	02 00                	add    (%rax),%al
    39b9:	00 31                	add    %dh,(%rcx)
    39bb:	da 03                	fiaddl (%rbx)
    39bd:	00 00                	add    %al,(%rax)
    39bf:	04 a9                	add    $0xa9,%al
    39c1:	7c 02                	jl     39c5 <_init-0x3fd1ab>
    39c3:	00 00                	add    %al,(%rax)
    39c5:	31 ff                	xor    %edi,%edi
    39c7:	00 00                	add    %al,(%rax)
    39c9:	00 04 aa             	add    %al,(%rdx,%rbp,4)
    39cc:	7c 02                	jl     39d0 <_init-0x3fd1a0>
    39ce:	00 00                	add    %al,(%rax)
    39d0:	32 50 01             	xor    0x1(%rax),%dl
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
    39f3:	62 01                	(bad)  
    39f5:	00 00                	add    %al,(%rax)
    39f7:	0f 1e 02             	nopl   (%rdx)
    39fa:	1b 11                	sbb    (%rcx),%edx
    39fc:	00 00                	add    %al,(%rax)
    39fe:	13 62 00             	adc    0x0(%rdx),%esp
    3a01:	00 00                	add    %al,(%rax)
    3a03:	00 32                	add    %dh,(%rdx)
    3a05:	80 04 00 00          	addb   $0x0,(%rax,%rax,1)
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
    3a89:	c6 05 00 00 0e 72 62 	movb   $0x62,0x720e0000(%rip)        # 720e3a90 <_end+0x71ade978>
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
    3ac8:	e9 11 00 00 13       	jmpq   13003ade <_end+0x129fe9c6>
    3acd:	62                   	(bad)  
    3ace:	00 00                	add    %al,(%rax)
    3ad0:	00 00                	add    %al,(%rax)
    3ad2:	34 e8                	xor    $0xe8,%al
    3ad4:	05 00 00 10 c3       	add    $0xc3100000,%eax
    3ad9:	01 05 12 00 00 13    	add    %eax,0x13000012(%rip)        # 13003af1 <_end+0x129fe9d9>
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
    3b53:	51                   	push   %rcx
    3b54:	02 00                	add    (%rax),%al
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
    3b6c:	32 77 02             	xor    0x2(%rdi),%dh
    3b6f:	00 00                	add    %al,(%rax)
    3b71:	06                   	(bad)  
    3b72:	b0 01                	mov    $0x1,%al
    3b74:	4d 00 00             	rex.WRB add %r8b,(%r8)
    3b77:	00 99 12 00 00 13    	add    %bl,0x13000012(%rcx)
    3b7d:	4d 00 00             	rex.WRB add %r8b,(%r8)
    3b80:	00 00                	add    %al,(%rax)
    3b82:	39 51 01             	cmp    %edx,0x1(%rcx)
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
    3ba1:	01 4f 03             	add    %ecx,0x3(%rdi)
    3ba4:	00 00                	add    %al,(%rax)
    3ba6:	01 d1                	add    %edx,%ecx
    3ba8:	08 00                	or     %al,(%rax)
    3baa:	00 a8 08 00 00 81    	add    %ch,-0x7efffff8(%rax)
    3bb0:	2a 40 00             	sub    0x0(%rax),%al
    3bb3:	00 00                	add    %al,(%rax)
    3bb5:	00 00                	add    %al,(%rax)
    3bb7:	51                   	push   %rcx
    3bb8:	00 00                	add    %al,(%rax)
    3bba:	00 00                	add    %al,(%rax)
    3bbc:	00 00                	add    %al,(%rax)
    3bbe:	00 8f 09 00 00 02    	add    %cl,0x2000009(%rdi)
    3bc4:	08 07                	or     %al,(%rdi)
    3bc6:	c2 01 00             	retq   $0x1
    3bc9:	00 03                	add    %al,(%rbx)
    3bcb:	04 05                	add    $0x5,%al
    3bcd:	69 6e 74 00 02 01 08 	imul   $0x8010200,0x74(%rsi),%ebp
    3bd4:	7e 01                	jle    3bd7 <_init-0x3fcf99>
    3bd6:	00 00                	add    %al,(%rax)
    3bd8:	02 02                	add    (%rdx),%al
    3bda:	07                   	(bad)  
    3bdb:	a0 02 00 00 02 04 07 	movabs 0x1c7070402000002,%al
    3be2:	c7 01 
    3be4:	00 00                	add    %al,(%rax)
    3be6:	02 01                	add    (%rcx),%al
    3be8:	06                   	(bad)  
    3be9:	80 01 00             	addb   $0x0,(%rcx)
    3bec:	00 02                	add    %al,(%rdx)
    3bee:	02 05 58 00 00 00    	add    0x58(%rip),%al        # 3c4c <_init-0x3fcf24>
    3bf4:	02 08                	add    (%rax),%cl
    3bf6:	05 0b 01 00 00       	add    $0x10b,%eax
    3bfb:	02 08                	add    (%rax),%cl
    3bfd:	07                   	(bad)  
    3bfe:	62                   	(bad)  
    3bff:	00 00                	add    %al,(%rax)
    3c01:	00 02                	add    %al,(%rdx)
    3c03:	01 06                	add    %eax,(%rsi)
    3c05:	87 01                	xchg   %eax,(%rcx)
    3c07:	00 00                	add    %al,(%rax)
    3c09:	02 08                	add    (%rax),%cl
    3c0b:	05 06 01 00 00       	add    $0x106,%eax
    3c10:	02 08                	add    (%rax),%cl
    3c12:	07                   	(bad)  
    3c13:	bd 01 00 00 04       	mov    $0x4000001,%ebp
    3c18:	a2 08 00 00 01 19 34 	movabs %al,0x341901000008
    3c1f:	00 00 
    3c21:	00 81 2a 40 00 00    	add    %al,0x402a(%rcx)
    3c27:	00 00                	add    %al,(%rax)
    3c29:	00 32                	add    %dh,(%rdx)
    3c2b:	00 00                	add    %al,(%rax)
    3c2d:	00 00                	add    %al,(%rax)
    3c2f:	00 00                	add    %al,(%rax)
    3c31:	00 01                	add    %al,(%rcx)
    3c33:	9c                   	pushfq 
    3c34:	bb 00 00 00 05       	mov    $0x5000000,%ebx
    3c39:	63 00                	movslq (%rax),%eax
    3c3b:	01 19                	add    %ebx,(%rcx)
    3c3d:	49 00 00             	rex.WB add %al,(%r8)
    3c40:	00 01                	add    %al,(%rcx)
    3c42:	55                   	push   %rbp
    3c43:	06                   	(bad)  
    3c44:	69 00 01 1b 34 00    	imul   $0x341b01,(%rax),%eax
    3c4a:	00 00                	add    %al,(%rax)
    3c4c:	26 1d 00 00 00 04    	es sbb $0x4000000,%eax
    3c52:	e7 02                	out    %eax,$0x2
    3c54:	00 00                	add    %al,(%rax)
    3c56:	01 24 49             	add    %esp,(%rcx,%rcx,2)
    3c59:	00 00                	add    %al,(%rax)
    3c5b:	00 b3 2a 40 00 00    	add    %dh,0x402a(%rbx)
    3c61:	00 00                	add    %al,(%rax)
    3c63:	00 1f                	add    %bl,(%rdi)
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
    3c90:	bc 2a 40 00 00       	mov    $0x402a,%esp
    3c95:	00 00                	add    %al,(%rax)
    3c97:	00 36                	add    %dh,(%rsi)
    3c99:	01 00                	add    %eax,(%rax)
    3c9b:	00 14 01             	add    %dl,(%rcx,%rax,1)
    3c9e:	00 00                	add    %al,(%rax)
    3ca0:	09 01                	or     %eax,(%rcx)
    3ca2:	55                   	push   %rbp
    3ca3:	05 f3 01 55 23       	add    $0x235501f3,%eax
    3ca8:	01 00                	add    %eax,(%rax)
    3caa:	0a c1                	or     %cl,%al
    3cac:	2a 40 00             	sub    0x0(%rax),%al
    3caf:	00 00                	add    %al,(%rax)
    3cb1:	00 00                	add    %al,(%rax)
    3cb3:	48 01 00             	add    %rax,(%rax)
    3cb6:	00 0b                	add    %cl,(%rbx)
    3cb8:	ca 2a 40             	lret   $0x402a
    3cbb:	00 00                	add    %al,(%rax)
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
    3cdf:	2a 01                	sub    (%rcx),%al
    3ce1:	00 00                	add    %al,(%rax)
    3ce3:	02 41 01             	add    0x1(%rcx),%al
    3ce6:	5e                   	pop    %rsi
    3ce7:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aac1fe>
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
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaaaf32>
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
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e035b <_end+0x39adb243>
  5b:	0b 3b                	or     (%rbx),%edi
  5d:	0b 49 13             	or     0x13(%rcx),%ecx
  60:	38 0b                	cmp    %cl,(%rbx)
  62:	00 00                	add    %al,(%rax)
  64:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e036a <_end+0x39adb252>
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
  8f:	00 0d 26 00 49 13    	add    %cl,0x13490026(%rip)        # 134900bb <_end+0x12e8afa3>
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
  b9:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 134919e6 <_end+0x12e8c8ce>
  bf:	20 0b                	and    %cl,(%rbx)
  c1:	01 13                	add    %edx,(%rbx)
  c3:	00 00                	add    %al,(%rax)
  c5:	12 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%al        # 3a0e03cb <_end+0x39adb2b3>
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
 198:	20 1d 01 31 13 11    	and    %bl,0x11133101(%rip)        # 1113329f <_end+0x10b2e187>
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
 1e2:	00 25 2e 01 3f 19    	add    %ah,0x193f012e(%rip)        # 193f0316 <_end+0x18deb1fe>
 1e8:	03 0e                	add    (%rsi),%ecx
 1ea:	3a 0b                	cmp    (%rbx),%cl
 1ec:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491b19 <_end+0x12e8ca01>
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
 21d:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c1b4a <_end+0x18dbca32>
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
 245:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491b72 <_end+0x12e8ca5a>
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
 2a1:	03 05 00 03 08 3a    	add    0x3a080300(%rip),%eax        # 3a0805a7 <_end+0x39a7b48f>
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
 304:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1618 <_end+0x2aac500>
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
 337:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b034c <_end+0xaaab234>
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
 357:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e065d <_end+0x39adb545>
 35d:	0b 3b                	or     (%rbx),%edi
 35f:	0b 49 13             	or     0x13(%rcx),%ecx
 362:	38 0b                	cmp    %cl,(%rbx)
 364:	00 00                	add    %al,(%rax)
 366:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e066c <_end+0x39adb554>
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
 391:	00 0d 2e 01 3f 19    	add    %cl,0x193f012e(%rip)        # 193f04c5 <_end+0x18deb3ad>
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
 485:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1799 <_end+0x2aac681>
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
 4b8:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b04cd <_end+0xaaab3b5>
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
 4d8:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e07de <_end+0x39adb6c6>
 4de:	0b 3b                	or     (%rbx),%edi
 4e0:	0b 49 13             	or     0x13(%rcx),%ecx
 4e3:	38 0b                	cmp    %cl,(%rbx)
 4e5:	00 00                	add    %al,(%rax)
 4e7:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e07ed <_end+0x39adb6d5>
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
 512:	00 0d 26 00 49 13    	add    %cl,0x13490026(%rip)        # 1349053e <_end+0x12e8b426>
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
 532:	0f 89 82 01 01 11    	jns    110106ba <_end+0x10a0b5a2>
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
 570:	13 05 00 03 08 3a    	adc    0x3a080300(%rip),%eax        # 3a080876 <_end+0x39a7b75e>
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
 640:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c1f6d <_end+0x18dbce55>
 646:	01 13                	add    %edx,(%rbx)
 648:	00 00                	add    %al,(%rax)
 64a:	20 2e                	and    %ch,(%rsi)
 64c:	01 3f                	add    %edi,(%rdi)
 64e:	19 03                	sbb    %eax,(%rbx)
 650:	0e                   	(bad)  
 651:	3a 0b                	cmp    (%rbx),%cl
 653:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491f80 <_end+0x12e8ce68>
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
 66d:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491f9a <_end+0x12e8ce82>
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
 6d3:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b06e8 <_end+0xaaab5d0>
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
 6f3:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e09f9 <_end+0x39adb8e1>
 6f9:	0b 3b                	or     (%rbx),%edi
 6fb:	0b 49 13             	or     0x13(%rcx),%ecx
 6fe:	38 0b                	cmp    %cl,(%rbx)
 700:	00 00                	add    %al,(%rax)
 702:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0a08 <_end+0x39adb8f0>
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
 72d:	00 0d 16 00 03 0e    	add    %cl,0xe030016(%rip)        # e030749 <_end+0xda2b631>
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
 763:	11 05 00 03 08 3a    	adc    %eax,0x3a080300(%rip)        # 3a080a69 <_end+0x39a7b951>
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
 7de:	18 05 00 03 0e 3a    	sbb    %al,0x3a0e0300(%rip)        # 3a0e0ae4 <_end+0x39adb9cc>
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
 82f:	00 1d 34 00 03 0e    	add    %bl,0xe030034(%rip)        # e030869 <_end+0xda2b751>
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
 848:	3b 05 27 19 11 01    	cmp    0x1111927(%rip),%eax        # 1112175 <_end+0xb0d05d>
 84e:	12 07                	adc    (%rdi),%al
 850:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 857:	00 00                	add    %al,(%rax)
 859:	1f                   	(bad)  
 85a:	05 00 03 08 3a       	add    $0x3a080300,%eax
 85f:	0b 3b                	or     (%rbx),%edi
 861:	05 49 13 02 17       	add    $0x17021349,%eax
 866:	00 00                	add    %al,(%rax)
 868:	20 05 00 03 0e 3a    	and    %al,0x3a0e0300(%rip)        # 3a0e0b6e <_end+0x39adba56>
 86e:	0b 3b                	or     (%rbx),%edi
 870:	05 49 13 02 17       	add    $0x17021349,%eax
 875:	00 00                	add    %al,(%rax)
 877:	21 34 00             	and    %esi,(%rax,%rax,1)
 87a:	03 0e                	add    (%rsi),%ecx
 87c:	3a 0b                	cmp    (%rbx),%cl
 87e:	3b 05 49 13 02 17    	cmp    0x17021349(%rip),%eax        # 17021bcd <_end+0x16a1cab5>
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
 8b8:	00 25 34 00 03 0e    	add    %ah,0xe030034(%rip)        # e0308f2 <_end+0xda2b7da>
 8be:	3a 0b                	cmp    (%rbx),%cl
 8c0:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f1c0f <_end+0x18decaf7>
 8c6:	02 18                	add    (%rax),%bl
 8c8:	00 00                	add    %al,(%rax)
 8ca:	26 35 00 00 00 27    	es xor $0x27000000,%eax
 8d0:	2e 01 3f             	add    %edi,%cs:(%rdi)
 8d3:	19 03                	sbb    %eax,(%rbx)
 8d5:	0e                   	(bad)  
 8d6:	3a 0b                	cmp    (%rbx),%cl
 8d8:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13492205 <_end+0x12e8d0ed>
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
 8f9:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c2226 <_end+0x18dbd10e>
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
 949:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13492276 <_end+0x12e8d15e>
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
 989:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b099e <_end+0xaaab886>
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
 9a9:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e0caf <_end+0x39adbb97>
 9af:	0b 3b                	or     (%rbx),%edi
 9b1:	0b 49 13             	or     0x13(%rcx),%ecx
 9b4:	38 0b                	cmp    %cl,(%rbx)
 9b6:	00 00                	add    %al,(%rax)
 9b8:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0cbe <_end+0x39adbba6>
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
 9e3:	00 0d 26 00 49 13    	add    %cl,0x13490026(%rip)        # 13490a0f <_end+0x12e8b8f7>
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
 a15:	12 15 01 27 19 01    	adc    0x1192701(%rip),%dl        # 119311c <_end+0xb8e004>
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
 a60:	18 05 00 03 08 3a    	sbb    %al,0x3a080300(%rip)        # 3a080d66 <_end+0x39a7bc4e>
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
 a89:	1a 05 00 03 08 3a    	sbb    0x3a080300(%rip),%al        # 3a080d8f <_end+0x39a7bc77>
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
 ab0:	00 1d 89 82 01 01    	add    %bl,0x1018289(%rip)        # 1018d3f <_end+0xa13c27>
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
 b67:	3b 05 49 13 02 17    	cmp    0x17021349(%rip),%eax        # 17021eb6 <_end+0x16a1cd9e>
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
 b81:	3b 05 27 19 11 01    	cmp    0x1111927(%rip),%eax        # 11124ae <_end+0xb0d396>
 b87:	12 07                	adc    (%rdi),%al
 b89:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b90:	00 00                	add    %al,(%rax)
 b92:	2b 05 00 03 0e 3a    	sub    0x3a0e0300(%rip),%eax        # 3a0e0e98 <_end+0x39adbd80>
 b98:	0b 3b                	or     (%rbx),%edi
 b9a:	05 49 13 02 17       	add    $0x17021349,%eax
 b9f:	00 00                	add    %al,(%rax)
 ba1:	2c 2e                	sub    $0x2e,%al
 ba3:	01 3f                	add    %edi,(%rdi)
 ba5:	19 03                	sbb    %eax,(%rbx)
 ba7:	0e                   	(bad)  
 ba8:	3a 0b                	cmp    (%rbx),%cl
 baa:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 134924d7 <_end+0x12e8d3bf>
 bb0:	11 01                	adc    %eax,(%rcx)
 bb2:	12 07                	adc    (%rdi),%al
 bb4:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 bbb:	00 00                	add    %al,(%rax)
 bbd:	2d 34 00 03 08       	sub    $0x8030034,%eax
 bc2:	3a 0b                	cmp    (%rbx),%cl
 bc4:	3b 05 49 13 02 17    	cmp    0x17021349(%rip),%eax        # 17021f13 <_end+0x16a1cdfb>
 bca:	00 00                	add    %al,(%rax)
 bcc:	2e 34 00             	cs xor $0x0,%al
 bcf:	03 0e                	add    (%rsi),%ecx
 bd1:	3a 0b                	cmp    (%rbx),%cl
 bd3:	3b 05 49 13 02 18    	cmp    0x18021349(%rip),%eax        # 18021f22 <_end+0x17a1ce0a>
 bd9:	00 00                	add    %al,(%rax)
 bdb:	2f                   	(bad)  
 bdc:	34 00                	xor    $0x0,%al
 bde:	03 0e                	add    (%rsi),%ecx
 be0:	3a 0b                	cmp    (%rbx),%cl
 be2:	3b 05 49 13 1c 05    	cmp    0x51c1349(%rip),%eax        # 51c1f31 <_end+0x4bbce19>
 be8:	00 00                	add    %al,(%rax)
 bea:	30 05 00 03 08 3a    	xor    %al,0x3a080300(%rip)        # 3a080ef0 <_end+0x39a7bdd8>
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
 c13:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13492540 <_end+0x12e8d428>
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
 c2d:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c255a <_end+0x18dbd442>
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
 c7b:	3b 05 6e 0e 27 19    	cmp    0x19270e6e(%rip),%eax        # 19271aef <_end+0x18c6c9d7>
 c81:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 c85:	01 13                	add    %edx,(%rbx)
 c87:	00 00                	add    %al,(%rax)
 c89:	39 2e                	cmp    %ebp,(%rsi)
 c8b:	01 3f                	add    %edi,(%rdi)
 c8d:	19 03                	sbb    %eax,(%rbx)
 c8f:	0e                   	(bad)  
 c90:	3a 0b                	cmp    (%rbx),%cl
 c92:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 134925bf <_end+0x12e8d4a7>
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
 d47:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c2674 <_end+0x18dbd55c>
 d4d:	01 13                	add    %edx,(%rbx)
 d4f:	00 00                	add    %al,(%rax)
 d51:	0d 05 00 49 13       	or     $0x13490005,%eax
 d56:	00 00                	add    %al,(%rax)
 d58:	0e                   	(bad)  
 d59:	2e 00 3f             	add    %bh,%cs:(%rdi)
 d5c:	19 03                	sbb    %eax,(%rbx)
 d5e:	0e                   	(bad)  
 d5f:	3a 0b                	cmp    (%rbx),%cl
 d61:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 1349268e <_end+0x12e8d576>
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
 169:	03 1d 9e de e5 e5    	add    -0x1a1a2162(%rip),%ebx        # ffffffffe5e5e00d <_end+0xffffffffe5858ef5>
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
 1b5:	a2 08 4d bd 59 02 09 	movabs %al,0x100090259bd4d08
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
 1f0:	de 11                	ficoms (%rcx)
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
 47c:	03 0d 9e d9 02 3a    	add    0x3a02d99e(%rip),%ecx        # 3a02de20 <_end+0x39a28d08>
 482:	13 08                	adc    (%rax),%ecx
 484:	4b 08 75 93          	rex.WXB or %sil,-0x6d(%r13)
 488:	4b 9f                	rex.WXB lahf 
 48a:	08 21                	or     %ah,(%rcx)
 48c:	08 21                	or     %ah,(%rcx)
 48e:	bc 08 21 a0 03       	mov    $0x3a02108,%esp
 493:	0a 9e 4c 9f 08 13    	or     0x13089f4c(%rsi),%bl
 499:	02 05 00 01 01 f9    	add    -0x6feff00(%rip),%al        # fffffffff901059f <_end+0xfffffffff8a0b487>
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
 5ad:	02 c0                	add    %al,%al
 5af:	18 40 00             	sbb    %al,0x0(%rax)
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
 610:	4b 08 3d a0 9f e6 bd 	rex.WXB or %dil,-0x42196060(%rip)        # ffffffffbde6a5b7 <_end+0xffffffffbd86549f>
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
 674:	08 3d e6 a5 75 08    	or     %bh,0x875a5e6(%rip)        # 875ac60 <_end+0x8155b48>
 67a:	3f                   	(bad)  
 67b:	a1 f3 e5 9f 9f 91 9f 	movabs 0xa0a09f919f9fe5f3,%eax
 682:	a0 a0 
 684:	03 0f                	add    (%rdi),%ecx
 686:	2e 22 77 02          	and    %cs:0x2(%rdi),%dh
 68a:	28 15 83 c9 08 9f    	sub    %dl,-0x60f7367d(%rip)        # ffffffff9f08d013 <_end+0xffffffff9ea87efb>
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
 80b:	90                   	nop
 80c:	1e                   	(bad)  
 80d:	40 00 00             	add    %al,(%rax)
 810:	00 00                	add    %al,(%rax)
 812:	00 03                	add    %al,(%rbx)
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
 891:	03 0d 58 96 08 33    	add    0x33089658(%rip),%ecx        # 33089eef <_end+0x32a84dd7>
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
 94c:	20 3d 4d 4b 5a e5    	and    %bh,-0x1aa5b4b3(%rip)        # ffffffffe55a549f <_end+0xffffffffe4fa0387>
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
 9d6:	02 81 2a 40 00 00    	add    0x402a(%rcx),%al
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
 11a:	74 61                	je     17d <_init-0x4009f3>
 11c:	72 67                	jb     185 <_init-0x4009eb>
 11e:	65 74 5f             	gs je  180 <_init-0x4009f0>
 121:	69 64 00 66 6f 72 63 	imul   $0x6563726f,0x66(%rax,%rax,1),%esp
 128:	65 
 129:	5f                   	pop    %rdi
 12a:	72 61                	jb     18d <_init-0x4009e3>
 12c:	6e                   	outsb  %ds:(%rsi),(%dx)
 12d:	64 6f                	outsl  %fs:(%rsi),(%dx)
 12f:	6d                   	insl   (%dx),%es:(%rdi)
 130:	00 73 74             	add    %dh,0x74(%rbx)
 133:	72 74                	jb     1a9 <_init-0x4009c7>
 135:	6f                   	outsl  %ds:(%rsi),(%dx)
 136:	6c                   	insb   (%dx),%es:(%rdi)
 137:	00 5f 63             	add    %bl,0x63(%rdi)
 13a:	75 72                	jne    1ae <_init-0x4009c2>
 13c:	5f                   	pop    %rdi
 13d:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 140:	75 6d                	jne    1af <_init-0x4009c1>
 142:	6e                   	outsb  %ds:(%rsi),(%dx)
 143:	00 5f 5f             	add    %bl,0x5f(%rdi)
 146:	70 61                	jo     1a9 <_init-0x4009c7>
 148:	64 34 00             	fs xor $0x0,%al
 14b:	5f                   	pop    %rdi
 14c:	70 6f                	jo     1bd <_init-0x4009b3>
 14e:	73 00                	jae    150 <_init-0x400a20>
 150:	66 70 72             	data16 jo 1c5 <_init-0x4009ab>
 153:	69 6e 74 66 00 61 74 	imul   $0x74610066,0x74(%rsi),%ebp
 15a:	6f                   	outsl  %ds:(%rsi),(%dx)
 15b:	69 00 61 72 67 76    	imul   $0x76677261,(%rax),%eax
 161:	00 65 78             	add    %ah,0x78(%rbp)
 164:	69 74 00 5f 73 62 75 	imul   $0x66756273,0x5f(%rax,%rax,1),%esi
 16b:	66 
 16c:	00 5f 49             	add    %bl,0x49(%rdi)
 16f:	4f 5f                	rex.WRXB pop %r15
 171:	46                   	rex.RX
 172:	49                   	rex.WB
 173:	4c                   	rex.WR
 174:	45 00 73 74          	add    %r14b,0x74(%r11)
 178:	72 74                	jb     1ee <_init-0x400982>
 17a:	6f                   	outsl  %ds:(%rsi),(%dx)
 17b:	75 6c                	jne    1e9 <_init-0x400987>
 17d:	00 75 6e             	add    %dh,0x6e(%rbp)
 180:	73 69                	jae    1eb <_init-0x400985>
 182:	67 6e                	outsb  %ds:(%esi),(%dx)
 184:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 189:	61                   	(bad)  
 18a:	72 00                	jb     18c <_init-0x4009e4>
 18c:	74 69                	je     1f7 <_init-0x400979>
 18e:	6d                   	insl   (%dx),%es:(%rdi)
 18f:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
 193:	61                   	(bad)  
 194:	74 75                	je     20b <_init-0x400965>
 196:	73 5f                	jae    1f7 <_init-0x400979>
 198:	6d                   	insl   (%dx),%es:(%rdi)
 199:	73 67                	jae    202 <_init-0x40096e>
 19b:	00 68 6f             	add    %ch,0x6f(%rax)
 19e:	73 74                	jae    214 <_init-0x40095c>
 1a0:	5f                   	pop    %rdi
 1a1:	74 61                	je     204 <_init-0x40096c>
 1a3:	62                   	(bad)  
 1a4:	6c                   	insb   (%dx),%es:(%rdi)
 1a5:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 1a9:	73 69                	jae    214 <_init-0x40095c>
 1ab:	67 68 61 6e 64 6c    	addr32 pushq $0x6c646e61
 1b1:	65 72 5f             	gs jb  213 <_init-0x40095d>
 1b4:	74 00                	je     1b6 <_init-0x4009ba>
 1b6:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b7:	70 74                	jo     22d <_init-0x400943>
 1b9:	61                   	(bad)  
 1ba:	72 67                	jb     223 <_init-0x40094d>
 1bc:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 1c0:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 1c5:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 1c9:	73 69                	jae    234 <_init-0x40093c>
 1cb:	67 6e                	outsb  %ds:(%esi),(%dx)
 1cd:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1d2:	74 00                	je     1d4 <_init-0x40099c>
 1d4:	5f                   	pop    %rdi
 1d5:	49                   	rex.WB
 1d6:	4f 5f                	rex.WRXB pop %r15
 1d8:	6d                   	insl   (%dx),%es:(%rdi)
 1d9:	61                   	(bad)  
 1da:	72 6b                	jb     247 <_init-0x400929>
 1dc:	65 72 00             	gs jb  1df <_init-0x400991>
 1df:	5f                   	pop    %rdi
 1e0:	73 68                	jae    24a <_init-0x400926>
 1e2:	6f                   	outsl  %ds:(%rsi),(%dx)
 1e3:	72 74                	jb     259 <_init-0x400917>
 1e5:	62                   	(bad)  
 1e6:	75 66                	jne    24e <_init-0x400922>
 1e8:	00 67 65             	add    %ah,0x65(%rdi)
 1eb:	74 68                	je     255 <_init-0x40091b>
 1ed:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ee:	73 74                	jae    264 <_init-0x40090c>
 1f0:	6e                   	outsb  %ds:(%rsi),(%dx)
 1f1:	61                   	(bad)  
 1f2:	6d                   	insl   (%dx),%es:(%rdi)
 1f3:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 1f7:	6f                   	outsl  %ds:(%rsi),(%dx)
 1f8:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 1fd:	74 00                	je     1ff <_init-0x400971>
 1ff:	5f                   	pop    %rdi
 200:	49                   	rex.WB
 201:	4f 5f                	rex.WRXB pop %r15
 203:	77 72                	ja     277 <_init-0x4008f9>
 205:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 20c:	65 
 20d:	00 5f 75             	add    %bl,0x75(%rdi)
 210:	6e                   	outsb  %ds:(%rsi),(%dx)
 211:	75 73                	jne    286 <_init-0x4008ea>
 213:	65 64 32 00          	gs xor %fs:(%rax),%al
 217:	5f                   	pop    %rdi
 218:	49                   	rex.WB
 219:	4f 5f                	rex.WRXB pop %r15
 21b:	72 65                	jb     282 <_init-0x4008ee>
 21d:	61                   	(bad)  
 21e:	64 5f                	fs pop %rdi
 220:	70 74                	jo     296 <_init-0x4008da>
 222:	72 00                	jb     224 <_init-0x40094c>
 224:	67 65 74 6f          	addr32 gs je 297 <_init-0x4008d9>
 228:	70 74                	jo     29e <_init-0x4008d2>
 22a:	00 5f 49             	add    %bl,0x49(%rdi)
 22d:	4f 5f                	rex.WRXB pop %r15
 22f:	62                   	(bad)  
 230:	75 66                	jne    298 <_init-0x4008d8>
 232:	5f                   	pop    %rdi
 233:	65 6e                	outsb  %gs:(%rsi),(%dx)
 235:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
 239:	61                   	(bad)  
 23a:	62                   	(bad)  
 23b:	6c                   	insb   (%dx),%es:(%rdi)
 23c:	65 5f                	gs pop %rdi
 23e:	6c                   	insb   (%dx),%es:(%rdi)
 23f:	61                   	(bad)  
 240:	75 6e                	jne    2b0 <_init-0x4008c0>
 242:	63 68 00             	movslq 0x0(%rax),%ebp
 245:	69 6e 69 74 5f 64 72 	imul   $0x72645f74,0x69(%rsi),%ebp
 24c:	69 76 65 72 00 73 69 	imul   $0x69730072,0x65(%rsi),%esi
 253:	67 6e                	outsb  %ds:(%esi),(%dx)
 255:	61                   	(bad)  
 256:	6c                   	insb   (%dx),%es:(%rdi)
 257:	00 6f 70             	add    %ch,0x70(%rdi)
 25a:	74 5f                	je     2bb <_init-0x4008b5>
 25c:	6c                   	insb   (%dx),%es:(%rdi)
 25d:	65 76 65             	gs jbe 2c5 <_init-0x4008ab>
 260:	6c                   	insb   (%dx),%es:(%rdi)
 261:	00 5f 5f             	add    %bl,0x5f(%rdi)
 264:	70 61                	jo     2c7 <_init-0x4008a9>
 266:	64 31 00             	xor    %eax,%fs:(%rax)
 269:	5f                   	pop    %rdi
 26a:	5f                   	pop    %rdi
 26b:	70 61                	jo     2ce <_init-0x4008a2>
 26d:	64 32 00             	xor    %fs:(%rax),%al
 270:	5f                   	pop    %rdi
 271:	5f                   	pop    %rdi
 272:	70 61                	jo     2d5 <_init-0x40089b>
 274:	64 33 00             	xor    %fs:(%rax),%eax
 277:	61                   	(bad)  
 278:	6c                   	insb   (%dx),%es:(%rdi)
 279:	61                   	(bad)  
 27a:	72 6d                	jb     2e9 <_init-0x400887>
 27c:	00 5f 5f             	add    %bl,0x5f(%rdi)
 27f:	70 61                	jo     2e2 <_init-0x40088e>
 281:	64 35 00 63 68 65    	fs xor $0x65686300,%eax
 287:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 28a:	6c                   	insb   (%dx),%es:(%rdi)
 28b:	65 76 65             	gs jbe 2f3 <_init-0x40087d>
 28e:	6c                   	insb   (%dx),%es:(%rdi)
 28f:	00 5f 6e             	add    %bl,0x6e(%rdi)
 292:	65 78 74             	gs js  309 <_init-0x400867>
 295:	00 6f 70             	add    %ch,0x70(%rdi)
 298:	74 73                	je     30d <_init-0x400863>
 29a:	74 72                	je     30e <_init-0x400862>
 29c:	69 6e 67 00 73 68 6f 	imul   $0x6f687300,0x67(%rsi),%ebp
 2a3:	72 74                	jb     319 <_init-0x400857>
 2a5:	20 75 6e             	and    %dh,0x6e(%rbp)
 2a8:	73 69                	jae    313 <_init-0x40085d>
 2aa:	67 6e                	outsb  %ds:(%esi),(%dx)
 2ac:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 2b1:	74 00                	je     2b3 <_init-0x4008bd>
 2b3:	6f                   	outsl  %ds:(%rsi),(%dx)
 2b4:	70 74                	jo     32a <_init-0x400846>
 2b6:	5f                   	pop    %rdi
 2b7:	61                   	(bad)  
 2b8:	75 74                	jne    32e <_init-0x400842>
 2ba:	68 6b 65 79 00       	pushq  $0x79656b
 2bf:	2f                   	(bad)  
 2c0:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 2c5:	71 61                	jno    328 <_init-0x400848>
 2c7:	6c                   	insb   (%dx),%es:(%rdi)
 2c8:	69 2f 63 73 61 70    	imul   $0x70617363,(%rdi),%ebp
 2ce:	70 4c                	jo     31c <_init-0x400854>
 2d0:	61                   	(bad)  
 2d1:	62                   	(bad)  
 2d2:	2f                   	(bad)  
 2d3:	61                   	(bad)  
 2d4:	74 74                	je     34a <_init-0x400826>
 2d6:	61                   	(bad)  
 2d7:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
 2da:	61                   	(bad)  
 2db:	62                   	(bad)  
 2dc:	2f                   	(bad)  
 2dd:	73 72                	jae    351 <_init-0x40081f>
 2df:	63 2f                	movslq (%rdi),%ebp
 2e1:	62                   	(bad)  
 2e2:	75 69                	jne    34d <_init-0x400823>
 2e4:	6c                   	insb   (%dx),%es:(%rdi)
 2e5:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
 2e9:	6e                   	outsb  %ds:(%rsi),(%dx)
 2ea:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 2ed:	6b 69 65 00          	imul   $0x0,0x65(%rcx),%ebp
 2f1:	5f                   	pop    %rdi
 2f2:	5f                   	pop    %rdi
 2f3:	74 69                	je     35e <_init-0x400812>
 2f5:	6d                   	insl   (%dx),%es:(%rdi)
 2f6:	65 5f                	gs pop %rdi
 2f8:	74 00                	je     2fa <_init-0x400876>
 2fa:	73 63                	jae    35f <_init-0x400811>
 2fc:	72 61                	jb     35f <_init-0x400811>
 2fe:	6d                   	insl   (%dx),%es:(%rdi)
 2ff:	62                   	(bad)  
 300:	6c                   	insb   (%dx),%es:(%rdi)
 301:	65 00 5f 63          	add    %bl,%gs:0x63(%rdi)
 305:	68 61 69 6e 00       	pushq  $0x6e6961
 30a:	5f                   	pop    %rdi
 30b:	5f                   	pop    %rdi
 30c:	6f                   	outsl  %ds:(%rsi),(%dx)
 30d:	66 66 5f             	data16 pop %di
 310:	74 00                	je     312 <_init-0x40085e>
 312:	76 61                	jbe    375 <_init-0x4007fb>
 314:	6c                   	insb   (%dx),%es:(%rdi)
 315:	69 64 5f 68 6f 73 74 	imul   $0x74736f,0x68(%rdi,%rbx,2),%esp
 31c:	00 
 31d:	5f                   	pop    %rdi
 31e:	49                   	rex.WB
 31f:	4f 5f                	rex.WRXB pop %r15
 321:	62 61                	(bad)  
 323:	63 6b 75             	movslq 0x75(%rbx),%ebp
 326:	70 5f                	jo     387 <_init-0x4007e9>
 328:	62 61                	(bad)  
 32a:	73 65                	jae    391 <_init-0x4007df>
 32c:	00 73 74             	add    %dh,0x74(%rbx)
 32f:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 336:	61 
 337:	67 73 32             	addr32 jae 36c <_init-0x400804>
 33a:	00 5f 6d             	add    %bl,0x6d(%rdi)
 33d:	6f                   	outsl  %ds:(%rsi),(%dx)
 33e:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 343:	4f 5f                	rex.WRXB pop %r15
 345:	72 65                	jb     3ac <_init-0x4007c4>
 347:	61                   	(bad)  
 348:	64 5f                	fs pop %rdi
 34a:	62 61                	(bad)  
 34c:	73 65                	jae    3b3 <_init-0x4007bd>
 34e:	00 47 4e             	add    %al,0x4e(%rdi)
 351:	55                   	push   %rbp
 352:	20 43 20             	and    %al,0x20(%rbx)
 355:	34 2e                	xor    $0x2e,%al
 357:	38 2e                	cmp    %ch,(%rsi)
 359:	35 20 32 30 31       	xor    $0x31303220,%eax
 35e:	35 30 36 32 33       	xor    $0x33323630,%eax
 363:	20 28                	and    %ch,(%rax)
 365:	52                   	push   %rdx
 366:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
 36b:	74 20                	je     38d <_init-0x4007e3>
 36d:	34 2e                	xor    $0x2e,%al
 36f:	38 2e                	cmp    %ch,(%rsi)
 371:	35 2d 33 36 29       	xor    $0x2936332d,%eax
 376:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e7577e9 <_end+0x6e1526d1>
 37c:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 382:	72 69                	jb     3ed <_init-0x400783>
 384:	63 20                	movslq (%rax),%esp
 386:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 38b:	68 3d 78 38 36       	pushq  $0x3638783d
 390:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 395:	67 20 2d 4f 67 00 74 	and    %ch,0x7400674f(%eip)        # 74006aeb <_end+0x73a019d3>
 39c:	61                   	(bad)  
 39d:	72 67                	jb     406 <_init-0x40076a>
 39f:	65 74 5f             	gs je  401 <_init-0x40076f>
 3a2:	70 72                	jo     416 <_init-0x40075a>
 3a4:	65 66 69 78 00 66 6f 	imul   $0x6f66,%gs:0x0(%rax),%di
 3ab:	70 65                	jo     412 <_init-0x40075e>
 3ad:	6e                   	outsb  %ds:(%rsi),(%dx)
 3ae:	00 5f 49             	add    %bl,0x49(%rdi)
 3b1:	4f 5f                	rex.WRXB pop %r15
 3b3:	73 61                	jae    416 <_init-0x40075a>
 3b5:	76 65                	jbe    41c <_init-0x400754>
 3b7:	5f                   	pop    %rdi
 3b8:	62 61                	(bad)  
 3ba:	73 65                	jae    421 <_init-0x40074f>
 3bc:	00 6d 61             	add    %ch,0x61(%rbp)
 3bf:	69 6e 2e 63 00 5f 66 	imul   $0x665f0063,0x2e(%rsi),%ebp
 3c6:	69 6c 65 6e 6f 00 5f 	imul   $0x5f5f006f,0x6e(%rbp,%riz,2),%ebp
 3cd:	5f 
 3ce:	6e                   	outsb  %ds:(%rsi),(%dx)
 3cf:	70 74                	jo     445 <_init-0x40072b>
 3d1:	72 00                	jb     3d3 <_init-0x40079d>
 3d3:	5f                   	pop    %rdi
 3d4:	66 6c                	data16 insb (%dx),%es:(%rdi)
 3d6:	61                   	(bad)  
 3d7:	67 73 00             	addr32 jae 3da <_init-0x400796>
 3da:	73 74                	jae    450 <_init-0x400720>
 3dc:	64 6f                	outsl  %fs:(%rsi),(%dx)
 3de:	75 74                	jne    454 <_init-0x40071c>
 3e0:	00 5f 49             	add    %bl,0x49(%rdi)
 3e3:	4f 5f                	rex.WRXB pop %r15
 3e5:	6c                   	insb   (%dx),%es:(%rdi)
 3e6:	6f                   	outsl  %ds:(%rsi),(%dx)
 3e7:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 3ea:	74 00                	je     3ec <_init-0x400784>
 3ec:	72 76                	jb     464 <_init-0x40070c>
 3ee:	61                   	(bad)  
 3ef:	6c                   	insb   (%dx),%es:(%rdi)
 3f0:	00 73 63             	add    %dh,0x63(%rbx)
 3f3:	72 61                	jb     456 <_init-0x40071a>
 3f5:	6d                   	insl   (%dx),%es:(%rdi)
 3f6:	62                   	(bad)  
 3f7:	6c                   	insb   (%dx),%es:(%rdi)
 3f8:	65 2d 35 33 2e 63    	gs sub $0x632e3335,%eax
 3fe:	00 67 65             	add    %ah,0x65(%rdi)
 401:	74 62                	je     465 <_init-0x40070b>
 403:	75 66                	jne    46b <_init-0x400705>
 405:	00 47 4e             	add    %al,0x4e(%rdi)
 408:	55                   	push   %rbp
 409:	20 43 20             	and    %al,0x20(%rbx)
 40c:	34 2e                	xor    $0x2e,%al
 40e:	38 2e                	cmp    %ch,(%rsi)
 410:	35 20 32 30 31       	xor    $0x31303220,%eax
 415:	35 30 36 32 33       	xor    $0x33323630,%eax
 41a:	20 28                	and    %ch,(%rax)
 41c:	52                   	push   %rdx
 41d:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
 422:	74 20                	je     444 <_init-0x40072c>
 424:	34 2e                	xor    $0x2e,%al
 426:	38 2e                	cmp    %ch,(%rsi)
 428:	35 2d 33 36 29       	xor    $0x2936332d,%eax
 42d:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e7578a0 <_end+0x6e152788>
 433:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 439:	72 69                	jb     4a4 <_init-0x4006cc>
 43b:	63 20                	movslq (%rax),%esp
 43d:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 442:	68 3d 78 38 36       	pushq  $0x3638783d
 447:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 44c:	67 20 2d 4f 67 20 2d 	and    %ch,0x2d20674f(%eip)        # 2d206ba2 <_end+0x2cc01a8a>
 453:	66 6e                	data16 outsb %ds:(%rsi),(%dx)
 455:	6f                   	outsl  %ds:(%rsi),(%dx)
 456:	2d 73 74 61 63       	sub    $0x63617473,%eax
 45b:	6b 2d 70 72 6f 74 65 	imul   $0x65,0x746f7270(%rip),%ebp        # 746f76d2 <_end+0x740f25ba>
 462:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 466:	00 62 75             	add    %ah,0x75(%rdx)
 469:	66 2e 63 00          	movslq %cs:(%rax),%ax
 46d:	47                   	rex.RXB
 46e:	65 74 73             	gs je  4e4 <_init-0x40068c>
 471:	00 63 6f             	add    %ah,0x6f(%rbx)
 474:	6e                   	outsb  %ds:(%rsi),(%dx)
 475:	66 69 67 2e 63 00    	imul   $0x63,0x2e(%rdi),%sp
 47b:	74 65                	je     4e2 <_init-0x40068e>
 47d:	73 74                	jae    4f3 <_init-0x40067d>
 47f:	00 73 70             	add    %dh,0x70(%rbx)
 482:	72 69                	jb     4ed <_init-0x400683>
 484:	6e                   	outsb  %ds:(%rsi),(%dx)
 485:	74 66                	je     4ed <_init-0x400683>
 487:	00 68 65             	add    %ch,0x65(%rax)
 48a:	78 6d                	js     4f9 <_init-0x400677>
 48c:	61                   	(bad)  
 48d:	74 63                	je     4f2 <_init-0x40067e>
 48f:	68 00 73 76 61       	pushq  $0x61767300
 494:	6c                   	insb   (%dx),%es:(%rdi)
 495:	00 76 61             	add    %dh,0x61(%rsi)
 498:	6c                   	insb   (%dx),%es:(%rdi)
 499:	69 64 61 74 65 00 76 	imul   $0x69760065,0x74(%rcx,%riz,2),%esp
 4a0:	69 
 4a1:	73 69                	jae    50c <_init-0x400664>
 4a3:	62                   	(bad)  
 4a4:	6c                   	insb   (%dx),%es:(%rdi)
 4a5:	65 2e 63 00          	gs movslq %cs:(%rax),%eax
 4a9:	73 74                	jae    51f <_init-0x400651>
 4ab:	72 6e                	jb     51b <_init-0x400655>
 4ad:	63 6d 70             	movslq 0x70(%rbp),%ebp
 4b0:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4b4:	63 68 31             	movslq 0x31(%rax),%ebp
 4b7:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4bb:	63 68 32             	movslq 0x32(%rax),%ebp
 4be:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4c2:	63 68 33             	movslq 0x33(%rax),%ebp
 4c5:	00 63 62             	add    %ah,0x62(%rbx)
 4c8:	75 66                	jne    530 <_init-0x400640>
 4ca:	00 73 74             	add    %dh,0x74(%rbx)
 4cd:	61                   	(bad)  
 4ce:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 4d1:	74 6f                	je     542 <_init-0x40062e>
 4d3:	70 00                	jo     4d5 <_init-0x40069b>
 4d5:	73 61                	jae    538 <_init-0x400638>
 4d7:	76 65                	jbe    53e <_init-0x400632>
 4d9:	5f                   	pop    %rdi
 4da:	74 65                	je     541 <_init-0x40062f>
 4dc:	72 6d                	jb     54b <_init-0x400625>
 4de:	00 67 6c             	add    %ah,0x6c(%rdi)
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
 532:	62                   	(bad)  
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
      9b:	d8 44 60 00          	fadds  0x0(%rax,%riz,2)
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
     332:	03 4d 2d             	add    0x2d(%rbp),%ecx
     335:	40 00 00             	add    %al,(%rax)
     338:	00 00                	add    %al,(%rax)
     33a:	00 9f d8 01 00 00    	add    %bl,0x1d8(%rdi)
     340:	00 00                	add    %al,(%rax)
     342:	00 00                	add    %al,(%rax)
     344:	df 01                	filds  (%rcx)
     346:	00 00                	add    %al,(%rax)
     348:	00 00                	add    %al,(%rax)
     34a:	00 00                	add    %al,(%rax)
     34c:	0a 00                	or     (%rax),%al
     34e:	03 52 2d             	add    0x2d(%rdx),%edx
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
     36a:	03 4d 2d             	add    0x2d(%rbp),%ecx
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
     b9a:	44 60                	rex.R (bad) 
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
    1629:	00 05 00 91 a0 ff    	add    %al,-0x5f6f00(%rip)        # ffffffffffa0a72f <_end+0xffffffffff405617>
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
