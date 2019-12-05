
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	b8 01 00 00 00       	mov    $0x1,%eax
   5:	c3                   	retq   

0000000000000006 <setval_465>:
   6:	c7 07 4a 89 c7 c3    	movl   $0xc3c7894a,(%rdi)
   c:	c3                   	retq   

000000000000000d <setval_336>:
   d:	c7 07 a1 48 58 c2    	movl   $0xc25848a1,(%rdi)
  13:	c3                   	retq   

0000000000000014 <setval_499>:
  14:	c7 07 d7 e3 58 c1    	movl   $0xc158e3d7,(%rdi)
  1a:	c3                   	retq   

000000000000001b <getval_188>:
  1b:	b8 3c cd 58 c3       	mov    $0xc358cd3c,%eax
  20:	c3                   	retq   

0000000000000021 <addval_423>:
  21:	8d 87 a7 04 58 c3    	lea    -0x3ca7fb59(%rdi),%eax
  27:	c3                   	retq   

0000000000000028 <setval_279>:
  28:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  2e:	c3                   	retq   

000000000000002f <getval_166>:
  2f:	b8 4a 89 c7 c3       	mov    $0xc3c7894a,%eax
  34:	c3                   	retq   

0000000000000035 <addval_346>:
  35:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  3b:	c3                   	retq   

000000000000003c <mid_farm>:
  3c:	b8 01 00 00 00       	mov    $0x1,%eax
  41:	c3                   	retq   

0000000000000042 <add_xy>:
  42:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  46:	c3                   	retq   

0000000000000047 <getval_252>:
  47:	b8 88 c1 08 d2       	mov    $0xd208c188,%eax
  4c:	c3                   	retq   

000000000000004d <getval_304>:
  4d:	b8 99 c1 08 c9       	mov    $0xc908c199,%eax
  52:	c3                   	retq   

0000000000000053 <getval_170>:
  53:	b8 63 9a 8d ca       	mov    $0xca8d9a63,%eax
  58:	c3                   	retq   

0000000000000059 <setval_464>:
  59:	c7 07 89 d6 08 db    	movl   $0xdb08d689,(%rdi)
  5f:	c3                   	retq   

0000000000000060 <getval_409>:
  60:	b8 c9 d6 38 db       	mov    $0xdb38d6c9,%eax
  65:	c3                   	retq   

0000000000000066 <getval_125>:
  66:	b8 89 c1 c4 db       	mov    $0xdbc4c189,%eax
  6b:	c3                   	retq   

000000000000006c <getval_353>:
  6c:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  71:	c3                   	retq   

0000000000000072 <getval_189>:
  72:	b8 89 c1 38 c9       	mov    $0xc938c189,%eax
  77:	c3                   	retq   

0000000000000078 <addval_276>:
  78:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  7e:	c3                   	retq   

000000000000007f <getval_360>:
  7f:	b8 20 48 89 e0       	mov    $0xe0894820,%eax
  84:	c3                   	retq   

0000000000000085 <addval_172>:
  85:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  8b:	c3                   	retq   

000000000000008c <getval_492>:
  8c:	b8 4a 89 e0 c3       	mov    $0xc3e0894a,%eax
  91:	c3                   	retq   

0000000000000092 <setval_169>:
  92:	c7 07 09 c1 38 c0    	movl   $0xc038c109,(%rdi)
  98:	c3                   	retq   

0000000000000099 <getval_380>:
  99:	b8 c9 d6 90 90       	mov    $0x9090d6c9,%eax
  9e:	c3                   	retq   

000000000000009f <addval_217>:
  9f:	8d 87 89 d6 90 c1    	lea    -0x3e6f2977(%rdi),%eax
  a5:	c3                   	retq   

00000000000000a6 <getval_301>:
  a6:	b8 89 c1 78 d2       	mov    $0xd278c189,%eax
  ab:	c3                   	retq   

00000000000000ac <addval_433>:
  ac:	8d 87 48 81 e0 c3    	lea    -0x3c1f7eb8(%rdi),%eax
  b2:	c3                   	retq   

00000000000000b3 <addval_368>:
  b3:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  b9:	c3                   	retq   

00000000000000ba <addval_102>:
  ba:	8d 87 7c ea 09 d6    	lea    -0x29f61584(%rdi),%eax
  c0:	c3                   	retq   

00000000000000c1 <addval_487>:
  c1:	8d 87 89 ca 94 90    	lea    -0x6f6b3577(%rdi),%eax
  c7:	c3                   	retq   

00000000000000c8 <getval_358>:
  c8:	b8 89 ca 90 90       	mov    $0x9090ca89,%eax
  cd:	c3                   	retq   

00000000000000ce <setval_385>:
  ce:	c7 07 89 d6 91 c3    	movl   $0xc391d689,(%rdi)
  d4:	c3                   	retq   

00000000000000d5 <addval_420>:
  d5:	8d 87 a9 c1 90 90    	lea    -0x6f6f3e57(%rdi),%eax
  db:	c3                   	retq   

00000000000000dc <addval_311>:
  dc:	8d 87 89 ca 48 db    	lea    -0x24b73577(%rdi),%eax
  e2:	c3                   	retq   

00000000000000e3 <getval_377>:
  e3:	b8 81 ca 38 c9       	mov    $0xc938ca81,%eax
  e8:	c3                   	retq   

00000000000000e9 <setval_246>:
  e9:	c7 07 48 c9 e0 c3    	movl   $0xc3e0c948,(%rdi)
  ef:	c3                   	retq   

00000000000000f0 <addval_339>:
  f0:	8d 87 89 ca 00 c9    	lea    -0x36ff3577(%rdi),%eax
  f6:	c3                   	retq   

00000000000000f7 <getval_140>:
  f7:	b8 89 c1 38 db       	mov    $0xdb38c189,%eax
  fc:	c3                   	retq   

00000000000000fd <addval_128>:
  fd:	8d 87 09 d6 38 d2    	lea    -0x2dc729f7(%rdi),%eax
 103:	c3                   	retq   

0000000000000104 <getval_231>:
 104:	b8 89 d6 38 d2       	mov    $0xd238d689,%eax
 109:	c3                   	retq   

000000000000010a <setval_234>:
 10a:	c7 07 89 ca 20 db    	movl   $0xdb20ca89,(%rdi)
 110:	c3                   	retq   

0000000000000111 <setval_101>:
 111:	c7 07 89 ca 78 c9    	movl   $0xc978ca89,(%rdi)
 117:	c3                   	retq   

0000000000000118 <end_farm>:
 118:	b8 01 00 00 00       	mov    $0x1,%eax
 11d:	c3                   	retq   
