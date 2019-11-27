
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 3f 00 00 	mov    0x3fdd(%rip),%rax        # 4fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 da 3e 00 00    	pushq  0x3eda(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 dc 3e 00 00    	jmpq   *0x3edc(%rip)        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 da 3e 00 00    	jmpq   *0x3eda(%rip)        # 4f10 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <__errno_location@plt>:
    1040:	ff 25 d2 3e 00 00    	jmpq   *0x3ed2(%rip)        # 4f18 <__errno_location@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <strcpy@plt>:
    1050:	ff 25 ca 3e 00 00    	jmpq   *0x3eca(%rip)        # 4f20 <strcpy@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <puts@plt>:
    1060:	ff 25 c2 3e 00 00    	jmpq   *0x3ec2(%rip)        # 4f28 <puts@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <write@plt>:
    1070:	ff 25 ba 3e 00 00    	jmpq   *0x3eba(%rip)        # 4f30 <write@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

0000000000001080 <__stack_chk_fail@plt>:
    1080:	ff 25 b2 3e 00 00    	jmpq   *0x3eb2(%rip)        # 4f38 <__stack_chk_fail@GLIBC_2.4>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <alarm@plt>:
    1090:	ff 25 aa 3e 00 00    	jmpq   *0x3eaa(%rip)        # 4f40 <alarm@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <close@plt>:
    10a0:	ff 25 a2 3e 00 00    	jmpq   *0x3ea2(%rip)        # 4f48 <close@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <read@plt>:
    10b0:	ff 25 9a 3e 00 00    	jmpq   *0x3e9a(%rip)        # 4f50 <read@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <fgets@plt>:
    10c0:	ff 25 92 3e 00 00    	jmpq   *0x3e92(%rip)        # 4f58 <fgets@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <signal@plt>:
    10d0:	ff 25 8a 3e 00 00    	jmpq   *0x3e8a(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <gethostbyname@plt>:
    10e0:	ff 25 82 3e 00 00    	jmpq   *0x3e82(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <__memmove_chk@plt>:
    10f0:	ff 25 7a 3e 00 00    	jmpq   *0x3e7a(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <strtol@plt>:
    1100:	ff 25 72 3e 00 00    	jmpq   *0x3e72(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <fflush@plt>:
    1110:	ff 25 6a 3e 00 00    	jmpq   *0x3e6a(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <__isoc99_sscanf@plt>:
    1120:	ff 25 62 3e 00 00    	jmpq   *0x3e62(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <__printf_chk@plt>:
    1130:	ff 25 5a 3e 00 00    	jmpq   *0x3e5a(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

0000000000001140 <fopen@plt>:
    1140:	ff 25 52 3e 00 00    	jmpq   *0x3e52(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <.plt>

0000000000001150 <exit@plt>:
    1150:	ff 25 4a 3e 00 00    	jmpq   *0x3e4a(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <.plt>

0000000000001160 <connect@plt>:
    1160:	ff 25 42 3e 00 00    	jmpq   *0x3e42(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <.plt>

0000000000001170 <__fprintf_chk@plt>:
    1170:	ff 25 3a 3e 00 00    	jmpq   *0x3e3a(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    1176:	68 14 00 00 00       	pushq  $0x14
    117b:	e9 a0 fe ff ff       	jmpq   1020 <.plt>

0000000000001180 <sleep@plt>:
    1180:	ff 25 32 3e 00 00    	jmpq   *0x3e32(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	pushq  $0x15
    118b:	e9 90 fe ff ff       	jmpq   1020 <.plt>

0000000000001190 <__ctype_b_loc@plt>:
    1190:	ff 25 2a 3e 00 00    	jmpq   *0x3e2a(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    1196:	68 16 00 00 00       	pushq  $0x16
    119b:	e9 80 fe ff ff       	jmpq   1020 <.plt>

00000000000011a0 <__sprintf_chk@plt>:
    11a0:	ff 25 22 3e 00 00    	jmpq   *0x3e22(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    11a6:	68 17 00 00 00       	pushq  $0x17
    11ab:	e9 70 fe ff ff       	jmpq   1020 <.plt>

00000000000011b0 <socket@plt>:
    11b0:	ff 25 1a 3e 00 00    	jmpq   *0x3e1a(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	pushq  $0x18
    11bb:	e9 60 fe ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

00000000000011c0 <__cxa_finalize@plt>:
    11c0:	ff 25 32 3e 00 00    	jmpq   *0x3e32(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011d0 <_start>:
    11d0:	31 ed                	xor    %ebp,%ebp
    11d2:	49 89 d1             	mov    %rdx,%r9
    11d5:	5e                   	pop    %rsi
    11d6:	48 89 e2             	mov    %rsp,%rdx
    11d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11dd:	50                   	push   %rax
    11de:	54                   	push   %rsp
    11df:	4c 8d 05 ba 16 00 00 	lea    0x16ba(%rip),%r8        # 28a0 <__libc_csu_fini>
    11e6:	48 8d 0d 53 16 00 00 	lea    0x1653(%rip),%rcx        # 2840 <__libc_csu_init>
    11ed:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12b5 <main>
    11f4:	ff 15 e6 3d 00 00    	callq  *0x3de6(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    11fa:	f4                   	hlt    
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 59 44 00 00 	lea    0x4459(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    1207:	48 8d 05 52 44 00 00 	lea    0x4452(%rip),%rax        # 5660 <stdout@@GLIBC_2.2.5>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 3d 00 00 	mov    0x3dbe(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d 29 44 00 00 	lea    0x4429(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    1237:	48 8d 35 22 44 00 00 	lea    0x4422(%rip),%rsi        # 5660 <stdout@@GLIBC_2.2.5>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 c1 fe 03          	sar    $0x3,%rsi
    1245:	48 89 f0             	mov    %rsi,%rax
    1248:	48 c1 e8 3f          	shr    $0x3f,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 3d 00 00 	mov    0x3d95(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	80 3d 11 44 00 00 00 	cmpb   $0x0,0x4411(%rip)        # 5688 <completed.7963>
    1277:	75 2f                	jne    12a8 <__do_global_dtors_aux+0x38>
    1279:	55                   	push   %rbp
    127a:	48 83 3d 76 3d 00 00 	cmpq   $0x0,0x3d76(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1281:	00 
    1282:	48 89 e5             	mov    %rsp,%rbp
    1285:	74 0c                	je     1293 <__do_global_dtors_aux+0x23>
    1287:	48 8b 3d 7a 3d 00 00 	mov    0x3d7a(%rip),%rdi        # 5008 <__dso_handle>
    128e:	e8 2d ff ff ff       	callq  11c0 <__cxa_finalize@plt>
    1293:	e8 68 ff ff ff       	callq  1200 <deregister_tm_clones>
    1298:	c6 05 e9 43 00 00 01 	movb   $0x1,0x43e9(%rip)        # 5688 <completed.7963>
    129f:	5d                   	pop    %rbp
    12a0:	c3                   	retq   
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	e9 7b ff ff ff       	jmpq   1230 <register_tm_clones>

00000000000012b5 <main>:
    12b5:	53                   	push   %rbx
    12b6:	83 ff 01             	cmp    $0x1,%edi
    12b9:	0f 84 f8 00 00 00    	je     13b7 <main+0x102>
    12bf:	48 89 f3             	mov    %rsi,%rbx
    12c2:	83 ff 02             	cmp    $0x2,%edi
    12c5:	0f 85 21 01 00 00    	jne    13ec <main+0x137>
    12cb:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12cf:	48 8d 35 2e 1d 00 00 	lea    0x1d2e(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12d6:	e8 65 fe ff ff       	callq  1140 <fopen@plt>
    12db:	48 89 05 ae 43 00 00 	mov    %rax,0x43ae(%rip)        # 5690 <infile>
    12e2:	48 85 c0             	test   %rax,%rax
    12e5:	0f 84 df 00 00 00    	je     13ca <main+0x115>
    12eb:	e8 87 06 00 00       	callq  1977 <initialize_bomb>
    12f0:	48 8d 3d 91 1d 00 00 	lea    0x1d91(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    12f7:	e8 64 fd ff ff       	callq  1060 <puts@plt>
    12fc:	48 8d 3d c5 1d 00 00 	lea    0x1dc5(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    1303:	e8 58 fd ff ff       	callq  1060 <puts@plt>
    1308:	e8 75 07 00 00       	callq  1a82 <read_line>
    130d:	48 89 c7             	mov    %rax,%rdi
    1310:	e8 fa 00 00 00       	callq  140f <phase_1>
    1315:	e8 ac 08 00 00       	callq  1bc6 <phase_defused>
    131a:	48 8d 3d d7 1d 00 00 	lea    0x1dd7(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1321:	e8 3a fd ff ff       	callq  1060 <puts@plt>
    1326:	e8 57 07 00 00       	callq  1a82 <read_line>
    132b:	48 89 c7             	mov    %rax,%rdi
    132e:	e8 fc 00 00 00       	callq  142f <phase_2>
    1333:	e8 8e 08 00 00       	callq  1bc6 <phase_defused>
    1338:	48 8d 3d fe 1c 00 00 	lea    0x1cfe(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    133f:	e8 1c fd ff ff       	callq  1060 <puts@plt>
    1344:	e8 39 07 00 00       	callq  1a82 <read_line>
    1349:	48 89 c7             	mov    %rax,%rdi
    134c:	e8 4d 01 00 00       	callq  149e <phase_3>
    1351:	e8 70 08 00 00       	callq  1bc6 <phase_defused>
    1356:	48 8d 3d fe 1c 00 00 	lea    0x1cfe(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    135d:	e8 fe fc ff ff       	callq  1060 <puts@plt>
    1362:	e8 1b 07 00 00       	callq  1a82 <read_line>
    1367:	48 89 c7             	mov    %rax,%rdi
    136a:	e8 22 02 00 00       	callq  1591 <phase_4>
    136f:	e8 52 08 00 00       	callq  1bc6 <phase_defused>
    1374:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    137b:	e8 e0 fc ff ff       	callq  1060 <puts@plt>
    1380:	e8 fd 06 00 00       	callq  1a82 <read_line>
    1385:	48 89 c7             	mov    %rax,%rdi
    1388:	e8 79 02 00 00       	callq  1606 <phase_5>
    138d:	e8 34 08 00 00       	callq  1bc6 <phase_defused>
    1392:	48 8d 3d d1 1c 00 00 	lea    0x1cd1(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1399:	e8 c2 fc ff ff       	callq  1060 <puts@plt>
    139e:	e8 df 06 00 00       	callq  1a82 <read_line>
    13a3:	48 89 c7             	mov    %rax,%rdi
    13a6:	e8 ee 02 00 00       	callq  1699 <phase_6>
    13ab:	e8 16 08 00 00       	callq  1bc6 <phase_defused>
    13b0:	b8 00 00 00 00       	mov    $0x0,%eax
    13b5:	5b                   	pop    %rbx
    13b6:	c3                   	retq   
    13b7:	48 8b 05 b2 42 00 00 	mov    0x42b2(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    13be:	48 89 05 cb 42 00 00 	mov    %rax,0x42cb(%rip)        # 5690 <infile>
    13c5:	e9 21 ff ff ff       	jmpq   12eb <main+0x36>
    13ca:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    13ce:	48 8b 13             	mov    (%rbx),%rdx
    13d1:	48 8d 35 2e 1c 00 00 	lea    0x1c2e(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    13d8:	bf 01 00 00 00       	mov    $0x1,%edi
    13dd:	e8 4e fd ff ff       	callq  1130 <__printf_chk@plt>
    13e2:	bf 08 00 00 00       	mov    $0x8,%edi
    13e7:	e8 64 fd ff ff       	callq  1150 <exit@plt>
    13ec:	48 8b 16             	mov    (%rsi),%rdx
    13ef:	48 8d 35 2d 1c 00 00 	lea    0x1c2d(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    13f6:	bf 01 00 00 00       	mov    $0x1,%edi
    13fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1400:	e8 2b fd ff ff       	callq  1130 <__printf_chk@plt>
    1405:	bf 08 00 00 00       	mov    $0x8,%edi
    140a:	e8 41 fd ff ff       	callq  1150 <exit@plt>

000000000000140f <phase_1>:
    140f:	48 83 ec 08          	sub    $0x8,%rsp
    1413:	48 8d 35 36 1d 00 00 	lea    0x1d36(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    141a:	e8 f0 04 00 00       	callq  190f <strings_not_equal>
    141f:	85 c0                	test   %eax,%eax
    1421:	75 05                	jne    1428 <phase_1+0x19>
    1423:	48 83 c4 08          	add    $0x8,%rsp
    1427:	c3                   	retq   
    1428:	e8 ee 05 00 00       	callq  1a1b <explode_bomb>
    142d:	eb f4                	jmp    1423 <phase_1+0x14>

000000000000142f <phase_2>:
    142f:	55                   	push   %rbp
    1430:	53                   	push   %rbx
    1431:	48 83 ec 28          	sub    $0x28,%rsp
    1435:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    143c:	00 00 
    143e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1443:	31 c0                	xor    %eax,%eax
    1445:	48 89 e6             	mov    %rsp,%rsi
    1448:	e8 f4 05 00 00       	callq  1a41 <read_six_numbers>
    144d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1451:	75 07                	jne    145a <phase_2+0x2b>
    1453:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1458:	74 05                	je     145f <phase_2+0x30>
    145a:	e8 bc 05 00 00       	callq  1a1b <explode_bomb>
    145f:	48 89 e3             	mov    %rsp,%rbx
    1462:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    1466:	eb 0e                	jmp    1476 <phase_2+0x47>
    1468:	e8 ae 05 00 00       	callq  1a1b <explode_bomb>
    146d:	48 83 c3 04          	add    $0x4,%rbx
    1471:	48 39 eb             	cmp    %rbp,%rbx
    1474:	74 0c                	je     1482 <phase_2+0x53>
    1476:	8b 43 04             	mov    0x4(%rbx),%eax
    1479:	03 03                	add    (%rbx),%eax
    147b:	39 43 08             	cmp    %eax,0x8(%rbx)
    147e:	74 ed                	je     146d <phase_2+0x3e>
    1480:	eb e6                	jmp    1468 <phase_2+0x39>
    1482:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1487:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    148e:	00 00 
    1490:	75 07                	jne    1499 <phase_2+0x6a>
    1492:	48 83 c4 28          	add    $0x28,%rsp
    1496:	5b                   	pop    %rbx
    1497:	5d                   	pop    %rbp
    1498:	c3                   	retq   
    1499:	e8 e2 fb ff ff       	callq  1080 <__stack_chk_fail@plt>

000000000000149e <phase_3>:
    149e:	48 83 ec 18          	sub    $0x18,%rsp
    14a2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14a9:	00 00 
    14ab:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14b0:	31 c0                	xor    %eax,%eax
    14b2:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    14b7:	48 89 e2             	mov    %rsp,%rdx
    14ba:	48 8d 35 4e 1e 00 00 	lea    0x1e4e(%rip),%rsi        # 330f <array.3513+0x14f>
    14c1:	e8 5a fc ff ff       	callq  1120 <__isoc99_sscanf@plt>
    14c6:	83 f8 01             	cmp    $0x1,%eax
    14c9:	7e 19                	jle    14e4 <phase_3+0x46>
    14cb:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    14cf:	77 4b                	ja     151c <phase_3+0x7e>
    14d1:	8b 04 24             	mov    (%rsp),%eax
    14d4:	48 8d 15 c5 1c 00 00 	lea    0x1cc5(%rip),%rdx        # 31a0 <_IO_stdin_used+0x1a0>
    14db:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    14df:	48 01 d0             	add    %rdx,%rax
    14e2:	ff e0                	jmpq   *%rax
    14e4:	e8 32 05 00 00       	callq  1a1b <explode_bomb>
    14e9:	eb e0                	jmp    14cb <phase_3+0x2d>
    14eb:	b8 ab 00 00 00       	mov    $0xab,%eax
    14f0:	eb 3b                	jmp    152d <phase_3+0x8f>
    14f2:	b8 ea 01 00 00       	mov    $0x1ea,%eax
    14f7:	eb 34                	jmp    152d <phase_3+0x8f>
    14f9:	b8 99 03 00 00       	mov    $0x399,%eax
    14fe:	eb 2d                	jmp    152d <phase_3+0x8f>
    1500:	b8 33 01 00 00       	mov    $0x133,%eax
    1505:	eb 26                	jmp    152d <phase_3+0x8f>
    1507:	b8 bc 03 00 00       	mov    $0x3bc,%eax
    150c:	eb 1f                	jmp    152d <phase_3+0x8f>
    150e:	b8 50 00 00 00       	mov    $0x50,%eax
    1513:	eb 18                	jmp    152d <phase_3+0x8f>
    1515:	b8 d4 00 00 00       	mov    $0xd4,%eax
    151a:	eb 11                	jmp    152d <phase_3+0x8f>
    151c:	e8 fa 04 00 00       	callq  1a1b <explode_bomb>
    1521:	b8 00 00 00 00       	mov    $0x0,%eax
    1526:	eb 05                	jmp    152d <phase_3+0x8f>
    1528:	b8 71 00 00 00       	mov    $0x71,%eax
    152d:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1531:	75 15                	jne    1548 <phase_3+0xaa>
    1533:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1538:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    153f:	00 00 
    1541:	75 0c                	jne    154f <phase_3+0xb1>
    1543:	48 83 c4 18          	add    $0x18,%rsp
    1547:	c3                   	retq   
    1548:	e8 ce 04 00 00       	callq  1a1b <explode_bomb>
    154d:	eb e4                	jmp    1533 <phase_3+0x95>
    154f:	e8 2c fb ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001554 <func4>:
    1554:	48 83 ec 08          	sub    $0x8,%rsp
    1558:	89 d0                	mov    %edx,%eax
    155a:	29 f0                	sub    %esi,%eax
    155c:	89 c1                	mov    %eax,%ecx
    155e:	c1 e9 1f             	shr    $0x1f,%ecx
    1561:	01 c1                	add    %eax,%ecx
    1563:	d1 f9                	sar    %ecx
    1565:	01 f1                	add    %esi,%ecx
    1567:	39 f9                	cmp    %edi,%ecx
    1569:	7f 0c                	jg     1577 <func4+0x23>
    156b:	b8 00 00 00 00       	mov    $0x0,%eax
    1570:	7c 11                	jl     1583 <func4+0x2f>
    1572:	48 83 c4 08          	add    $0x8,%rsp
    1576:	c3                   	retq   
    1577:	8d 51 ff             	lea    -0x1(%rcx),%edx
    157a:	e8 d5 ff ff ff       	callq  1554 <func4>
    157f:	01 c0                	add    %eax,%eax
    1581:	eb ef                	jmp    1572 <func4+0x1e>
    1583:	8d 71 01             	lea    0x1(%rcx),%esi
    1586:	e8 c9 ff ff ff       	callq  1554 <func4>
    158b:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    158f:	eb e1                	jmp    1572 <func4+0x1e>

0000000000001591 <phase_4>:
    1591:	48 83 ec 18          	sub    $0x18,%rsp
    1595:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    159c:	00 00 
    159e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15a3:	31 c0                	xor    %eax,%eax
    15a5:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    15aa:	48 89 e2             	mov    %rsp,%rdx
    15ad:	48 8d 35 5b 1d 00 00 	lea    0x1d5b(%rip),%rsi        # 330f <array.3513+0x14f>
    15b4:	e8 67 fb ff ff       	callq  1120 <__isoc99_sscanf@plt>
    15b9:	83 f8 02             	cmp    $0x2,%eax
    15bc:	75 06                	jne    15c4 <phase_4+0x33>
    15be:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    15c2:	76 05                	jbe    15c9 <phase_4+0x38>
    15c4:	e8 52 04 00 00       	callq  1a1b <explode_bomb>
    15c9:	ba 0e 00 00 00       	mov    $0xe,%edx
    15ce:	be 00 00 00 00       	mov    $0x0,%esi
    15d3:	8b 3c 24             	mov    (%rsp),%edi
    15d6:	e8 79 ff ff ff       	callq  1554 <func4>
    15db:	83 f8 03             	cmp    $0x3,%eax
    15de:	75 07                	jne    15e7 <phase_4+0x56>
    15e0:	83 7c 24 04 03       	cmpl   $0x3,0x4(%rsp)
    15e5:	74 05                	je     15ec <phase_4+0x5b>
    15e7:	e8 2f 04 00 00       	callq  1a1b <explode_bomb>
    15ec:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15f1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    15f8:	00 00 
    15fa:	75 05                	jne    1601 <phase_4+0x70>
    15fc:	48 83 c4 18          	add    $0x18,%rsp
    1600:	c3                   	retq   
    1601:	e8 7a fa ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001606 <phase_5>:
    1606:	48 83 ec 18          	sub    $0x18,%rsp
    160a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1611:	00 00 
    1613:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1618:	31 c0                	xor    %eax,%eax
    161a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    161f:	48 89 e2             	mov    %rsp,%rdx
    1622:	48 8d 35 e6 1c 00 00 	lea    0x1ce6(%rip),%rsi        # 330f <array.3513+0x14f>
    1629:	e8 f2 fa ff ff       	callq  1120 <__isoc99_sscanf@plt>
    162e:	83 f8 01             	cmp    $0x1,%eax
    1631:	7e 5a                	jle    168d <phase_5+0x87>
    1633:	8b 04 24             	mov    (%rsp),%eax
    1636:	83 e0 0f             	and    $0xf,%eax
    1639:	89 04 24             	mov    %eax,(%rsp)
    163c:	83 f8 0f             	cmp    $0xf,%eax
    163f:	74 32                	je     1673 <phase_5+0x6d>
    1641:	b9 00 00 00 00       	mov    $0x0,%ecx
    1646:	ba 00 00 00 00       	mov    $0x0,%edx
    164b:	48 8d 35 6e 1b 00 00 	lea    0x1b6e(%rip),%rsi        # 31c0 <array.3513>
    1652:	83 c2 01             	add    $0x1,%edx
    1655:	48 98                	cltq   
    1657:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    165a:	01 c1                	add    %eax,%ecx
    165c:	83 f8 0f             	cmp    $0xf,%eax
    165f:	75 f1                	jne    1652 <phase_5+0x4c>
    1661:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    1668:	83 fa 0f             	cmp    $0xf,%edx
    166b:	75 06                	jne    1673 <phase_5+0x6d>
    166d:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1671:	74 05                	je     1678 <phase_5+0x72>
    1673:	e8 a3 03 00 00       	callq  1a1b <explode_bomb>
    1678:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    167d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1684:	00 00 
    1686:	75 0c                	jne    1694 <phase_5+0x8e>
    1688:	48 83 c4 18          	add    $0x18,%rsp
    168c:	c3                   	retq   
    168d:	e8 89 03 00 00       	callq  1a1b <explode_bomb>
    1692:	eb 9f                	jmp    1633 <phase_5+0x2d>
    1694:	e8 e7 f9 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001699 <phase_6>:
    1699:	41 57                	push   %r15
    169b:	41 56                	push   %r14
    169d:	41 55                	push   %r13
    169f:	41 54                	push   %r12
    16a1:	55                   	push   %rbp
    16a2:	53                   	push   %rbx
    16a3:	48 83 ec 68          	sub    $0x68,%rsp
    16a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16ae:	00 00 
    16b0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    16b5:	31 c0                	xor    %eax,%eax
    16b7:	49 89 e6             	mov    %rsp,%r14
    16ba:	4c 89 f6             	mov    %r14,%rsi
    16bd:	e8 7f 03 00 00       	callq  1a41 <read_six_numbers>
    16c2:	4d 89 f4             	mov    %r14,%r12
    16c5:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    16cb:	49 89 e5             	mov    %rsp,%r13
    16ce:	e9 a7 00 00 00       	jmpq   177a <phase_6+0xe1>
    16d3:	e8 43 03 00 00       	callq  1a1b <explode_bomb>
    16d8:	e9 af 00 00 00       	jmpq   178c <phase_6+0xf3>
    16dd:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    16e2:	49 8d 7c 24 18       	lea    0x18(%r12),%rdi
    16e7:	41 8b 0c 24          	mov    (%r12),%ecx
    16eb:	b8 01 00 00 00       	mov    $0x1,%eax
    16f0:	48 8d 15 19 3b 00 00 	lea    0x3b19(%rip),%rdx        # 5210 <node1>
    16f7:	83 f9 01             	cmp    $0x1,%ecx
    16fa:	7e 0b                	jle    1707 <phase_6+0x6e>
    16fc:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1700:	83 c0 01             	add    $0x1,%eax
    1703:	39 c8                	cmp    %ecx,%eax
    1705:	75 f5                	jne    16fc <phase_6+0x63>
    1707:	48 89 16             	mov    %rdx,(%rsi)
    170a:	49 83 c4 04          	add    $0x4,%r12
    170e:	48 83 c6 08          	add    $0x8,%rsi
    1712:	4c 39 e7             	cmp    %r12,%rdi
    1715:	75 d0                	jne    16e7 <phase_6+0x4e>
    1717:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    171c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1721:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1725:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    172a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    172e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1733:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1737:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    173c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1740:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1745:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1749:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1750:	00 
    1751:	bd 05 00 00 00       	mov    $0x5,%ebp
    1756:	eb 4c                	jmp    17a4 <phase_6+0x10b>
    1758:	e8 be 02 00 00       	callq  1a1b <explode_bomb>
    175d:	48 83 c3 01          	add    $0x1,%rbx
    1761:	83 fb 05             	cmp    $0x5,%ebx
    1764:	7f 0c                	jg     1772 <phase_6+0xd9>
    1766:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    176b:	39 45 00             	cmp    %eax,0x0(%rbp)
    176e:	75 ed                	jne    175d <phase_6+0xc4>
    1770:	eb e6                	jmp    1758 <phase_6+0xbf>
    1772:	49 83 c7 01          	add    $0x1,%r15
    1776:	49 83 c6 04          	add    $0x4,%r14
    177a:	4c 89 f5             	mov    %r14,%rbp
    177d:	41 8b 06             	mov    (%r14),%eax
    1780:	83 e8 01             	sub    $0x1,%eax
    1783:	83 f8 05             	cmp    $0x5,%eax
    1786:	0f 87 47 ff ff ff    	ja     16d3 <phase_6+0x3a>
    178c:	49 83 ff 06          	cmp    $0x6,%r15
    1790:	0f 84 47 ff ff ff    	je     16dd <phase_6+0x44>
    1796:	4c 89 fb             	mov    %r15,%rbx
    1799:	eb cb                	jmp    1766 <phase_6+0xcd>
    179b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    179f:	83 ed 01             	sub    $0x1,%ebp
    17a2:	74 11                	je     17b5 <phase_6+0x11c>
    17a4:	48 8b 43 08          	mov    0x8(%rbx),%rax
    17a8:	8b 00                	mov    (%rax),%eax
    17aa:	39 03                	cmp    %eax,(%rbx)
    17ac:	7d ed                	jge    179b <phase_6+0x102>
    17ae:	e8 68 02 00 00       	callq  1a1b <explode_bomb>
    17b3:	eb e6                	jmp    179b <phase_6+0x102>
    17b5:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    17ba:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17c1:	00 00 
    17c3:	75 0f                	jne    17d4 <phase_6+0x13b>
    17c5:	48 83 c4 68          	add    $0x68,%rsp
    17c9:	5b                   	pop    %rbx
    17ca:	5d                   	pop    %rbp
    17cb:	41 5c                	pop    %r12
    17cd:	41 5d                	pop    %r13
    17cf:	41 5e                	pop    %r14
    17d1:	41 5f                	pop    %r15
    17d3:	c3                   	retq   
    17d4:	e8 a7 f8 ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000017d9 <fun7>:
    17d9:	48 85 ff             	test   %rdi,%rdi
    17dc:	74 32                	je     1810 <fun7+0x37>
    17de:	48 83 ec 08          	sub    $0x8,%rsp
    17e2:	8b 17                	mov    (%rdi),%edx
    17e4:	39 f2                	cmp    %esi,%edx
    17e6:	7f 0c                	jg     17f4 <fun7+0x1b>
    17e8:	b8 00 00 00 00       	mov    $0x0,%eax
    17ed:	75 12                	jne    1801 <fun7+0x28>
    17ef:	48 83 c4 08          	add    $0x8,%rsp
    17f3:	c3                   	retq   
    17f4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    17f8:	e8 dc ff ff ff       	callq  17d9 <fun7>
    17fd:	01 c0                	add    %eax,%eax
    17ff:	eb ee                	jmp    17ef <fun7+0x16>
    1801:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1805:	e8 cf ff ff ff       	callq  17d9 <fun7>
    180a:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    180e:	eb df                	jmp    17ef <fun7+0x16>
    1810:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1815:	c3                   	retq   

0000000000001816 <secret_phase>:
    1816:	53                   	push   %rbx
    1817:	e8 66 02 00 00       	callq  1a82 <read_line>
    181c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1821:	be 00 00 00 00       	mov    $0x0,%esi
    1826:	48 89 c7             	mov    %rax,%rdi
    1829:	e8 d2 f8 ff ff       	callq  1100 <strtol@plt>
    182e:	48 89 c3             	mov    %rax,%rbx
    1831:	8d 40 ff             	lea    -0x1(%rax),%eax
    1834:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1839:	77 26                	ja     1861 <secret_phase+0x4b>
    183b:	89 de                	mov    %ebx,%esi
    183d:	48 8d 3d ec 38 00 00 	lea    0x38ec(%rip),%rdi        # 5130 <n1>
    1844:	e8 90 ff ff ff       	callq  17d9 <fun7>
    1849:	83 f8 04             	cmp    $0x4,%eax
    184c:	75 1a                	jne    1868 <secret_phase+0x52>
    184e:	48 8d 3d 23 19 00 00 	lea    0x1923(%rip),%rdi        # 3178 <_IO_stdin_used+0x178>
    1855:	e8 06 f8 ff ff       	callq  1060 <puts@plt>
    185a:	e8 67 03 00 00       	callq  1bc6 <phase_defused>
    185f:	5b                   	pop    %rbx
    1860:	c3                   	retq   
    1861:	e8 b5 01 00 00       	callq  1a1b <explode_bomb>
    1866:	eb d3                	jmp    183b <secret_phase+0x25>
    1868:	e8 ae 01 00 00       	callq  1a1b <explode_bomb>
    186d:	eb df                	jmp    184e <secret_phase+0x38>

000000000000186f <sig_handler>:
    186f:	48 83 ec 08          	sub    $0x8,%rsp
    1873:	48 8d 3d 86 19 00 00 	lea    0x1986(%rip),%rdi        # 3200 <array.3513+0x40>
    187a:	e8 e1 f7 ff ff       	callq  1060 <puts@plt>
    187f:	bf 03 00 00 00       	mov    $0x3,%edi
    1884:	e8 f7 f8 ff ff       	callq  1180 <sleep@plt>
    1889:	48 8d 35 32 1a 00 00 	lea    0x1a32(%rip),%rsi        # 32c2 <array.3513+0x102>
    1890:	bf 01 00 00 00       	mov    $0x1,%edi
    1895:	b8 00 00 00 00       	mov    $0x0,%eax
    189a:	e8 91 f8 ff ff       	callq  1130 <__printf_chk@plt>
    189f:	48 8b 3d ba 3d 00 00 	mov    0x3dba(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    18a6:	e8 65 f8 ff ff       	callq  1110 <fflush@plt>
    18ab:	bf 01 00 00 00       	mov    $0x1,%edi
    18b0:	e8 cb f8 ff ff       	callq  1180 <sleep@plt>
    18b5:	48 8d 3d 0e 1a 00 00 	lea    0x1a0e(%rip),%rdi        # 32ca <array.3513+0x10a>
    18bc:	e8 9f f7 ff ff       	callq  1060 <puts@plt>
    18c1:	bf 10 00 00 00       	mov    $0x10,%edi
    18c6:	e8 85 f8 ff ff       	callq  1150 <exit@plt>

00000000000018cb <invalid_phase>:
    18cb:	48 83 ec 08          	sub    $0x8,%rsp
    18cf:	48 89 fa             	mov    %rdi,%rdx
    18d2:	48 8d 35 f9 19 00 00 	lea    0x19f9(%rip),%rsi        # 32d2 <array.3513+0x112>
    18d9:	bf 01 00 00 00       	mov    $0x1,%edi
    18de:	b8 00 00 00 00       	mov    $0x0,%eax
    18e3:	e8 48 f8 ff ff       	callq  1130 <__printf_chk@plt>
    18e8:	bf 08 00 00 00       	mov    $0x8,%edi
    18ed:	e8 5e f8 ff ff       	callq  1150 <exit@plt>

00000000000018f2 <string_length>:
    18f2:	80 3f 00             	cmpb   $0x0,(%rdi)
    18f5:	74 12                	je     1909 <string_length+0x17>
    18f7:	b8 00 00 00 00       	mov    $0x0,%eax
    18fc:	48 83 c7 01          	add    $0x1,%rdi
    1900:	83 c0 01             	add    $0x1,%eax
    1903:	80 3f 00             	cmpb   $0x0,(%rdi)
    1906:	75 f4                	jne    18fc <string_length+0xa>
    1908:	c3                   	retq   
    1909:	b8 00 00 00 00       	mov    $0x0,%eax
    190e:	c3                   	retq   

000000000000190f <strings_not_equal>:
    190f:	41 54                	push   %r12
    1911:	55                   	push   %rbp
    1912:	53                   	push   %rbx
    1913:	48 89 fb             	mov    %rdi,%rbx
    1916:	48 89 f5             	mov    %rsi,%rbp
    1919:	e8 d4 ff ff ff       	callq  18f2 <string_length>
    191e:	41 89 c4             	mov    %eax,%r12d
    1921:	48 89 ef             	mov    %rbp,%rdi
    1924:	e8 c9 ff ff ff       	callq  18f2 <string_length>
    1929:	ba 01 00 00 00       	mov    $0x1,%edx
    192e:	41 39 c4             	cmp    %eax,%r12d
    1931:	75 2f                	jne    1962 <strings_not_equal+0x53>
    1933:	0f b6 03             	movzbl (%rbx),%eax
    1936:	84 c0                	test   %al,%al
    1938:	74 2f                	je     1969 <strings_not_equal+0x5a>
    193a:	3a 45 00             	cmp    0x0(%rbp),%al
    193d:	75 31                	jne    1970 <strings_not_equal+0x61>
    193f:	b8 01 00 00 00       	mov    $0x1,%eax
    1944:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1948:	84 d2                	test   %dl,%dl
    194a:	74 11                	je     195d <strings_not_equal+0x4e>
    194c:	48 83 c0 01          	add    $0x1,%rax
    1950:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
    1954:	74 ee                	je     1944 <strings_not_equal+0x35>
    1956:	ba 01 00 00 00       	mov    $0x1,%edx
    195b:	eb 05                	jmp    1962 <strings_not_equal+0x53>
    195d:	ba 00 00 00 00       	mov    $0x0,%edx
    1962:	89 d0                	mov    %edx,%eax
    1964:	5b                   	pop    %rbx
    1965:	5d                   	pop    %rbp
    1966:	41 5c                	pop    %r12
    1968:	c3                   	retq   
    1969:	ba 00 00 00 00       	mov    $0x0,%edx
    196e:	eb f2                	jmp    1962 <strings_not_equal+0x53>
    1970:	ba 01 00 00 00       	mov    $0x1,%edx
    1975:	eb eb                	jmp    1962 <strings_not_equal+0x53>

0000000000001977 <initialize_bomb>:
    1977:	48 83 ec 08          	sub    $0x8,%rsp
    197b:	48 8d 35 ed fe ff ff 	lea    -0x113(%rip),%rsi        # 186f <sig_handler>
    1982:	bf 02 00 00 00       	mov    $0x2,%edi
    1987:	e8 44 f7 ff ff       	callq  10d0 <signal@plt>
    198c:	48 83 c4 08          	add    $0x8,%rsp
    1990:	c3                   	retq   

0000000000001991 <initialize_bomb_solve>:
    1991:	c3                   	retq   

0000000000001992 <blank_line>:
    1992:	55                   	push   %rbp
    1993:	53                   	push   %rbx
    1994:	48 83 ec 08          	sub    $0x8,%rsp
    1998:	48 89 fd             	mov    %rdi,%rbp
    199b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    199f:	84 db                	test   %bl,%bl
    19a1:	74 1e                	je     19c1 <blank_line+0x2f>
    19a3:	e8 e8 f7 ff ff       	callq  1190 <__ctype_b_loc@plt>
    19a8:	48 83 c5 01          	add    $0x1,%rbp
    19ac:	48 0f be db          	movsbq %bl,%rbx
    19b0:	48 8b 00             	mov    (%rax),%rax
    19b3:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    19b8:	75 e1                	jne    199b <blank_line+0x9>
    19ba:	b8 00 00 00 00       	mov    $0x0,%eax
    19bf:	eb 05                	jmp    19c6 <blank_line+0x34>
    19c1:	b8 01 00 00 00       	mov    $0x1,%eax
    19c6:	48 83 c4 08          	add    $0x8,%rsp
    19ca:	5b                   	pop    %rbx
    19cb:	5d                   	pop    %rbp
    19cc:	c3                   	retq   

00000000000019cd <skip>:
    19cd:	55                   	push   %rbp
    19ce:	53                   	push   %rbx
    19cf:	48 83 ec 08          	sub    $0x8,%rsp
    19d3:	48 8d 2d c6 3c 00 00 	lea    0x3cc6(%rip),%rbp        # 56a0 <input_strings>
    19da:	48 63 05 ab 3c 00 00 	movslq 0x3cab(%rip),%rax        # 568c <num_input_strings>
    19e1:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    19e5:	48 c1 e7 04          	shl    $0x4,%rdi
    19e9:	48 01 ef             	add    %rbp,%rdi
    19ec:	48 8b 15 9d 3c 00 00 	mov    0x3c9d(%rip),%rdx        # 5690 <infile>
    19f3:	be 50 00 00 00       	mov    $0x50,%esi
    19f8:	e8 c3 f6 ff ff       	callq  10c0 <fgets@plt>
    19fd:	48 89 c3             	mov    %rax,%rbx
    1a00:	48 85 c0             	test   %rax,%rax
    1a03:	74 0c                	je     1a11 <skip+0x44>
    1a05:	48 89 c7             	mov    %rax,%rdi
    1a08:	e8 85 ff ff ff       	callq  1992 <blank_line>
    1a0d:	85 c0                	test   %eax,%eax
    1a0f:	75 c9                	jne    19da <skip+0xd>
    1a11:	48 89 d8             	mov    %rbx,%rax
    1a14:	48 83 c4 08          	add    $0x8,%rsp
    1a18:	5b                   	pop    %rbx
    1a19:	5d                   	pop    %rbp
    1a1a:	c3                   	retq   

0000000000001a1b <explode_bomb>:
    1a1b:	48 83 ec 08          	sub    $0x8,%rsp
    1a1f:	48 8d 3d bd 18 00 00 	lea    0x18bd(%rip),%rdi        # 32e3 <array.3513+0x123>
    1a26:	e8 35 f6 ff ff       	callq  1060 <puts@plt>
    1a2b:	48 8d 3d ba 18 00 00 	lea    0x18ba(%rip),%rdi        # 32ec <array.3513+0x12c>
    1a32:	e8 29 f6 ff ff       	callq  1060 <puts@plt>
    1a37:	bf 08 00 00 00       	mov    $0x8,%edi
    1a3c:	e8 0f f7 ff ff       	callq  1150 <exit@plt>

0000000000001a41 <read_six_numbers>:
    1a41:	48 83 ec 08          	sub    $0x8,%rsp
    1a45:	48 89 f2             	mov    %rsi,%rdx
    1a48:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1a4c:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1a50:	50                   	push   %rax
    1a51:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1a55:	50                   	push   %rax
    1a56:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1a5a:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1a5e:	48 8d 35 9e 18 00 00 	lea    0x189e(%rip),%rsi        # 3303 <array.3513+0x143>
    1a65:	b8 00 00 00 00       	mov    $0x0,%eax
    1a6a:	e8 b1 f6 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1a6f:	48 83 c4 10          	add    $0x10,%rsp
    1a73:	83 f8 05             	cmp    $0x5,%eax
    1a76:	7e 05                	jle    1a7d <read_six_numbers+0x3c>
    1a78:	48 83 c4 08          	add    $0x8,%rsp
    1a7c:	c3                   	retq   
    1a7d:	e8 99 ff ff ff       	callq  1a1b <explode_bomb>

0000000000001a82 <read_line>:
    1a82:	48 83 ec 08          	sub    $0x8,%rsp
    1a86:	b8 00 00 00 00       	mov    $0x0,%eax
    1a8b:	e8 3d ff ff ff       	callq  19cd <skip>
    1a90:	48 85 c0             	test   %rax,%rax
    1a93:	74 6f                	je     1b04 <read_line+0x82>
    1a95:	8b 35 f1 3b 00 00    	mov    0x3bf1(%rip),%esi        # 568c <num_input_strings>
    1a9b:	48 63 c6             	movslq %esi,%rax
    1a9e:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1aa2:	48 c1 e2 04          	shl    $0x4,%rdx
    1aa6:	48 8d 05 f3 3b 00 00 	lea    0x3bf3(%rip),%rax        # 56a0 <input_strings>
    1aad:	48 01 c2             	add    %rax,%rdx
    1ab0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1ab7:	b8 00 00 00 00       	mov    $0x0,%eax
    1abc:	48 89 d7             	mov    %rdx,%rdi
    1abf:	f2 ae                	repnz scas %es:(%rdi),%al
    1ac1:	48 f7 d1             	not    %rcx
    1ac4:	48 83 e9 01          	sub    $0x1,%rcx
    1ac8:	83 f9 4e             	cmp    $0x4e,%ecx
    1acb:	0f 8f ab 00 00 00    	jg     1b7c <read_line+0xfa>
    1ad1:	83 e9 01             	sub    $0x1,%ecx
    1ad4:	48 63 c9             	movslq %ecx,%rcx
    1ad7:	48 63 c6             	movslq %esi,%rax
    1ada:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1ade:	48 c1 e0 04          	shl    $0x4,%rax
    1ae2:	48 89 c7             	mov    %rax,%rdi
    1ae5:	48 8d 05 b4 3b 00 00 	lea    0x3bb4(%rip),%rax        # 56a0 <input_strings>
    1aec:	48 01 f8             	add    %rdi,%rax
    1aef:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1af3:	83 c6 01             	add    $0x1,%esi
    1af6:	89 35 90 3b 00 00    	mov    %esi,0x3b90(%rip)        # 568c <num_input_strings>
    1afc:	48 89 d0             	mov    %rdx,%rax
    1aff:	48 83 c4 08          	add    $0x8,%rsp
    1b03:	c3                   	retq   
    1b04:	48 8b 05 65 3b 00 00 	mov    0x3b65(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1b0b:	48 39 05 7e 3b 00 00 	cmp    %rax,0x3b7e(%rip)        # 5690 <infile>
    1b12:	74 1b                	je     1b2f <read_line+0xad>
    1b14:	48 8d 3d 18 18 00 00 	lea    0x1818(%rip),%rdi        # 3333 <array.3513+0x173>
    1b1b:	e8 10 f5 ff ff       	callq  1030 <getenv@plt>
    1b20:	48 85 c0             	test   %rax,%rax
    1b23:	74 20                	je     1b45 <read_line+0xc3>
    1b25:	bf 00 00 00 00       	mov    $0x0,%edi
    1b2a:	e8 21 f6 ff ff       	callq  1150 <exit@plt>
    1b2f:	48 8d 3d df 17 00 00 	lea    0x17df(%rip),%rdi        # 3315 <array.3513+0x155>
    1b36:	e8 25 f5 ff ff       	callq  1060 <puts@plt>
    1b3b:	bf 08 00 00 00       	mov    $0x8,%edi
    1b40:	e8 0b f6 ff ff       	callq  1150 <exit@plt>
    1b45:	48 8b 05 24 3b 00 00 	mov    0x3b24(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1b4c:	48 89 05 3d 3b 00 00 	mov    %rax,0x3b3d(%rip)        # 5690 <infile>
    1b53:	b8 00 00 00 00       	mov    $0x0,%eax
    1b58:	e8 70 fe ff ff       	callq  19cd <skip>
    1b5d:	48 85 c0             	test   %rax,%rax
    1b60:	0f 85 2f ff ff ff    	jne    1a95 <read_line+0x13>
    1b66:	48 8d 3d a8 17 00 00 	lea    0x17a8(%rip),%rdi        # 3315 <array.3513+0x155>
    1b6d:	e8 ee f4 ff ff       	callq  1060 <puts@plt>
    1b72:	bf 00 00 00 00       	mov    $0x0,%edi
    1b77:	e8 d4 f5 ff ff       	callq  1150 <exit@plt>
    1b7c:	48 8d 3d bb 17 00 00 	lea    0x17bb(%rip),%rdi        # 333e <array.3513+0x17e>
    1b83:	e8 d8 f4 ff ff       	callq  1060 <puts@plt>
    1b88:	8b 05 fe 3a 00 00    	mov    0x3afe(%rip),%eax        # 568c <num_input_strings>
    1b8e:	8d 50 01             	lea    0x1(%rax),%edx
    1b91:	89 15 f5 3a 00 00    	mov    %edx,0x3af5(%rip)        # 568c <num_input_strings>
    1b97:	48 98                	cltq   
    1b99:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1b9d:	48 8d 15 fc 3a 00 00 	lea    0x3afc(%rip),%rdx        # 56a0 <input_strings>
    1ba4:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1bab:	75 6e 63 
    1bae:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1bb5:	2a 2a 00 
    1bb8:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1bbc:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1bc1:	e8 55 fe ff ff       	callq  1a1b <explode_bomb>

0000000000001bc6 <phase_defused>:
    1bc6:	48 83 ec 78          	sub    $0x78,%rsp
    1bca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bd1:	00 00 
    1bd3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1bd8:	31 c0                	xor    %eax,%eax
    1bda:	83 3d ab 3a 00 00 06 	cmpl   $0x6,0x3aab(%rip)        # 568c <num_input_strings>
    1be1:	74 15                	je     1bf8 <phase_defused+0x32>
    1be3:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1be8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1bef:	00 00 
    1bf1:	75 73                	jne    1c66 <phase_defused+0xa0>
    1bf3:	48 83 c4 78          	add    $0x78,%rsp
    1bf7:	c3                   	retq   
    1bf8:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1bfd:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1c02:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c07:	48 8d 35 4b 17 00 00 	lea    0x174b(%rip),%rsi        # 3359 <array.3513+0x199>
    1c0e:	48 8d 3d 7b 3b 00 00 	lea    0x3b7b(%rip),%rdi        # 5790 <input_strings+0xf0>
    1c15:	e8 06 f5 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1c1a:	83 f8 03             	cmp    $0x3,%eax
    1c1d:	74 0e                	je     1c2d <phase_defused+0x67>
    1c1f:	48 8d 3d 72 16 00 00 	lea    0x1672(%rip),%rdi        # 3298 <array.3513+0xd8>
    1c26:	e8 35 f4 ff ff       	callq  1060 <puts@plt>
    1c2b:	eb b6                	jmp    1be3 <phase_defused+0x1d>
    1c2d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1c32:	48 8d 35 29 17 00 00 	lea    0x1729(%rip),%rsi        # 3362 <array.3513+0x1a2>
    1c39:	e8 d1 fc ff ff       	callq  190f <strings_not_equal>
    1c3e:	85 c0                	test   %eax,%eax
    1c40:	75 dd                	jne    1c1f <phase_defused+0x59>
    1c42:	48 8d 3d ef 15 00 00 	lea    0x15ef(%rip),%rdi        # 3238 <array.3513+0x78>
    1c49:	e8 12 f4 ff ff       	callq  1060 <puts@plt>
    1c4e:	48 8d 3d 0b 16 00 00 	lea    0x160b(%rip),%rdi        # 3260 <array.3513+0xa0>
    1c55:	e8 06 f4 ff ff       	callq  1060 <puts@plt>
    1c5a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c5f:	e8 b2 fb ff ff       	callq  1816 <secret_phase>
    1c64:	eb b9                	jmp    1c1f <phase_defused+0x59>
    1c66:	e8 15 f4 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001c6b <sigalrm_handler>:
    1c6b:	48 83 ec 08          	sub    $0x8,%rsp
    1c6f:	b9 00 00 00 00       	mov    $0x0,%ecx
    1c74:	48 8d 15 55 17 00 00 	lea    0x1755(%rip),%rdx        # 33d0 <array.3513+0x210>
    1c7b:	be 01 00 00 00       	mov    $0x1,%esi
    1c80:	48 8b 3d f9 39 00 00 	mov    0x39f9(%rip),%rdi        # 5680 <stderr@@GLIBC_2.2.5>
    1c87:	b8 00 00 00 00       	mov    $0x0,%eax
    1c8c:	e8 df f4 ff ff       	callq  1170 <__fprintf_chk@plt>
    1c91:	bf 01 00 00 00       	mov    $0x1,%edi
    1c96:	e8 b5 f4 ff ff       	callq  1150 <exit@plt>

0000000000001c9b <rio_readlineb>:
    1c9b:	41 56                	push   %r14
    1c9d:	41 55                	push   %r13
    1c9f:	41 54                	push   %r12
    1ca1:	55                   	push   %rbp
    1ca2:	53                   	push   %rbx
    1ca3:	48 89 f5             	mov    %rsi,%rbp
    1ca6:	48 83 fa 01          	cmp    $0x1,%rdx
    1caa:	0f 86 9d 00 00 00    	jbe    1d4d <rio_readlineb+0xb2>
    1cb0:	48 89 fb             	mov    %rdi,%rbx
    1cb3:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1cb8:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1cbe:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    1cc2:	eb 17                	jmp    1cdb <rio_readlineb+0x40>
    1cc4:	e8 77 f3 ff ff       	callq  1040 <__errno_location@plt>
    1cc9:	83 38 04             	cmpl   $0x4,(%rax)
    1ccc:	74 0d                	je     1cdb <rio_readlineb+0x40>
    1cce:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1cd5:	eb 28                	jmp    1cff <rio_readlineb+0x64>
    1cd7:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    1cdb:	8b 43 04             	mov    0x4(%rbx),%eax
    1cde:	85 c0                	test   %eax,%eax
    1ce0:	7f 2e                	jg     1d10 <rio_readlineb+0x75>
    1ce2:	ba 00 20 00 00       	mov    $0x2000,%edx
    1ce7:	4c 89 e6             	mov    %r12,%rsi
    1cea:	8b 3b                	mov    (%rbx),%edi
    1cec:	e8 bf f3 ff ff       	callq  10b0 <read@plt>
    1cf1:	89 43 04             	mov    %eax,0x4(%rbx)
    1cf4:	85 c0                	test   %eax,%eax
    1cf6:	78 cc                	js     1cc4 <rio_readlineb+0x29>
    1cf8:	75 dd                	jne    1cd7 <rio_readlineb+0x3c>
    1cfa:	b8 00 00 00 00       	mov    $0x0,%eax
    1cff:	85 c0                	test   %eax,%eax
    1d01:	75 52                	jne    1d55 <rio_readlineb+0xba>
    1d03:	b8 00 00 00 00       	mov    $0x0,%eax
    1d08:	41 83 fd 01          	cmp    $0x1,%r13d
    1d0c:	75 2f                	jne    1d3d <rio_readlineb+0xa2>
    1d0e:	eb 34                	jmp    1d44 <rio_readlineb+0xa9>
    1d10:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1d14:	0f b6 0a             	movzbl (%rdx),%ecx
    1d17:	48 83 c2 01          	add    $0x1,%rdx
    1d1b:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1d1f:	83 e8 01             	sub    $0x1,%eax
    1d22:	89 43 04             	mov    %eax,0x4(%rbx)
    1d25:	48 83 c5 01          	add    $0x1,%rbp
    1d29:	88 4d ff             	mov    %cl,-0x1(%rbp)
    1d2c:	80 f9 0a             	cmp    $0xa,%cl
    1d2f:	74 0c                	je     1d3d <rio_readlineb+0xa2>
    1d31:	41 83 c5 01          	add    $0x1,%r13d
    1d35:	4c 39 f5             	cmp    %r14,%rbp
    1d38:	75 a1                	jne    1cdb <rio_readlineb+0x40>
    1d3a:	4c 89 f5             	mov    %r14,%rbp
    1d3d:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    1d41:	49 63 c5             	movslq %r13d,%rax
    1d44:	5b                   	pop    %rbx
    1d45:	5d                   	pop    %rbp
    1d46:	41 5c                	pop    %r12
    1d48:	41 5d                	pop    %r13
    1d4a:	41 5e                	pop    %r14
    1d4c:	c3                   	retq   
    1d4d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1d53:	eb e8                	jmp    1d3d <rio_readlineb+0xa2>
    1d55:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1d5c:	eb e6                	jmp    1d44 <rio_readlineb+0xa9>

0000000000001d5e <submitr>:
    1d5e:	41 57                	push   %r15
    1d60:	41 56                	push   %r14
    1d62:	41 55                	push   %r13
    1d64:	41 54                	push   %r12
    1d66:	55                   	push   %rbp
    1d67:	53                   	push   %rbx
    1d68:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1d6f:	49 89 fd             	mov    %rdi,%r13
    1d72:	89 f5                	mov    %esi,%ebp
    1d74:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1d79:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1d7e:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1d83:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1d88:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1d8f:	00 
    1d90:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1d97:	00 
    1d98:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d9f:	00 00 
    1da1:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1da8:	00 
    1da9:	31 c0                	xor    %eax,%eax
    1dab:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1db2:	00 
    1db3:	ba 00 00 00 00       	mov    $0x0,%edx
    1db8:	be 01 00 00 00       	mov    $0x1,%esi
    1dbd:	bf 02 00 00 00       	mov    $0x2,%edi
    1dc2:	e8 e9 f3 ff ff       	callq  11b0 <socket@plt>
    1dc7:	85 c0                	test   %eax,%eax
    1dc9:	0f 88 35 01 00 00    	js     1f04 <submitr+0x1a6>
    1dcf:	41 89 c4             	mov    %eax,%r12d
    1dd2:	4c 89 ef             	mov    %r13,%rdi
    1dd5:	e8 06 f3 ff ff       	callq  10e0 <gethostbyname@plt>
    1dda:	48 85 c0             	test   %rax,%rax
    1ddd:	0f 84 71 01 00 00    	je     1f54 <submitr+0x1f6>
    1de3:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1de8:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1def:	00 00 
    1df1:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    1df8:	00 
    1df9:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    1e00:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    1e07:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1e0b:	48 8b 40 18          	mov    0x18(%rax),%rax
    1e0f:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1e14:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1e19:	48 8b 30             	mov    (%rax),%rsi
    1e1c:	e8 cf f2 ff ff       	callq  10f0 <__memmove_chk@plt>
    1e21:	66 c1 c5 08          	rol    $0x8,%bp
    1e25:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    1e2a:	ba 10 00 00 00       	mov    $0x10,%edx
    1e2f:	4c 89 ee             	mov    %r13,%rsi
    1e32:	44 89 e7             	mov    %r12d,%edi
    1e35:	e8 26 f3 ff ff       	callq  1160 <connect@plt>
    1e3a:	85 c0                	test   %eax,%eax
    1e3c:	0f 88 7d 01 00 00    	js     1fbf <submitr+0x261>
    1e42:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1e49:	b8 00 00 00 00       	mov    $0x0,%eax
    1e4e:	4c 89 c9             	mov    %r9,%rcx
    1e51:	48 89 df             	mov    %rbx,%rdi
    1e54:	f2 ae                	repnz scas %es:(%rdi),%al
    1e56:	48 89 ce             	mov    %rcx,%rsi
    1e59:	48 f7 d6             	not    %rsi
    1e5c:	4c 89 c9             	mov    %r9,%rcx
    1e5f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1e64:	f2 ae                	repnz scas %es:(%rdi),%al
    1e66:	49 89 c8             	mov    %rcx,%r8
    1e69:	4c 89 c9             	mov    %r9,%rcx
    1e6c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1e71:	f2 ae                	repnz scas %es:(%rdi),%al
    1e73:	48 89 ca             	mov    %rcx,%rdx
    1e76:	48 f7 d2             	not    %rdx
    1e79:	4c 89 c9             	mov    %r9,%rcx
    1e7c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1e81:	f2 ae                	repnz scas %es:(%rdi),%al
    1e83:	4c 29 c2             	sub    %r8,%rdx
    1e86:	48 29 ca             	sub    %rcx,%rdx
    1e89:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    1e8e:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    1e93:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1e99:	0f 87 7d 01 00 00    	ja     201c <submitr+0x2be>
    1e9f:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    1ea6:	00 
    1ea7:	b9 00 04 00 00       	mov    $0x400,%ecx
    1eac:	b8 00 00 00 00       	mov    $0x0,%eax
    1eb1:	48 89 d7             	mov    %rdx,%rdi
    1eb4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1eb7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1ebe:	48 89 df             	mov    %rbx,%rdi
    1ec1:	f2 ae                	repnz scas %es:(%rdi),%al
    1ec3:	48 89 ca             	mov    %rcx,%rdx
    1ec6:	48 f7 d2             	not    %rdx
    1ec9:	48 89 d1             	mov    %rdx,%rcx
    1ecc:	48 83 e9 01          	sub    $0x1,%rcx
    1ed0:	85 c9                	test   %ecx,%ecx
    1ed2:	0f 84 17 05 00 00    	je     23ef <submitr+0x691>
    1ed8:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1edb:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    1ee0:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    1ee7:	00 
    1ee8:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    1eef:	00 
    1ef0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1ef5:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    1efc:	00 20 00 
    1eff:	e9 a6 01 00 00       	jmpq   20aa <submitr+0x34c>
    1f04:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1f0b:	3a 20 43 
    1f0e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1f15:	20 75 6e 
    1f18:	49 89 07             	mov    %rax,(%r15)
    1f1b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f1f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1f26:	74 6f 20 
    1f29:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1f30:	65 20 73 
    1f33:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f37:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f3b:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1f42:	65 
    1f43:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    1f4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1f4f:	e9 13 03 00 00       	jmpq   2267 <submitr+0x509>
    1f54:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1f5b:	3a 20 44 
    1f5e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1f65:	20 75 6e 
    1f68:	49 89 07             	mov    %rax,(%r15)
    1f6b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f6f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1f76:	74 6f 20 
    1f79:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1f80:	76 65 20 
    1f83:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f87:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f8b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    1f92:	72 20 61 
    1f95:	49 89 47 20          	mov    %rax,0x20(%r15)
    1f99:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    1fa0:	65 
    1fa1:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    1fa8:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    1fad:	44 89 e7             	mov    %r12d,%edi
    1fb0:	e8 eb f0 ff ff       	callq  10a0 <close@plt>
    1fb5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1fba:	e9 a8 02 00 00       	jmpq   2267 <submitr+0x509>
    1fbf:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1fc6:	3a 20 55 
    1fc9:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1fd0:	20 74 6f 
    1fd3:	49 89 07             	mov    %rax,(%r15)
    1fd6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1fda:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1fe1:	65 63 74 
    1fe4:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1feb:	68 65 20 
    1fee:	49 89 47 10          	mov    %rax,0x10(%r15)
    1ff2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1ff6:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    1ffd:	76 
    1ffe:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2005:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    200a:	44 89 e7             	mov    %r12d,%edi
    200d:	e8 8e f0 ff ff       	callq  10a0 <close@plt>
    2012:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2017:	e9 4b 02 00 00       	jmpq   2267 <submitr+0x509>
    201c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2023:	3a 20 52 
    2026:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    202d:	20 73 74 
    2030:	49 89 07             	mov    %rax,(%r15)
    2033:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2037:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    203e:	74 6f 6f 
    2041:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2048:	65 2e 20 
    204b:	49 89 47 10          	mov    %rax,0x10(%r15)
    204f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2053:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    205a:	61 73 65 
    205d:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2064:	49 54 52 
    2067:	49 89 47 20          	mov    %rax,0x20(%r15)
    206b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    206f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2076:	55 46 00 
    2079:	49 89 47 30          	mov    %rax,0x30(%r15)
    207d:	44 89 e7             	mov    %r12d,%edi
    2080:	e8 1b f0 ff ff       	callq  10a0 <close@plt>
    2085:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    208a:	e9 d8 01 00 00       	jmpq   2267 <submitr+0x509>
    208f:	49 0f a3 c5          	bt     %rax,%r13
    2093:	73 21                	jae    20b6 <submitr+0x358>
    2095:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2099:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    209d:	48 83 c3 01          	add    $0x1,%rbx
    20a1:	4c 39 f3             	cmp    %r14,%rbx
    20a4:	0f 84 45 03 00 00    	je     23ef <submitr+0x691>
    20aa:	44 0f b6 03          	movzbl (%rbx),%r8d
    20ae:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    20b2:	3c 35                	cmp    $0x35,%al
    20b4:	76 d9                	jbe    208f <submitr+0x331>
    20b6:	44 89 c0             	mov    %r8d,%eax
    20b9:	83 e0 df             	and    $0xffffffdf,%eax
    20bc:	83 e8 41             	sub    $0x41,%eax
    20bf:	3c 19                	cmp    $0x19,%al
    20c1:	76 d2                	jbe    2095 <submitr+0x337>
    20c3:	41 80 f8 20          	cmp    $0x20,%r8b
    20c7:	74 60                	je     2129 <submitr+0x3cb>
    20c9:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    20cd:	3c 5f                	cmp    $0x5f,%al
    20cf:	76 0a                	jbe    20db <submitr+0x37d>
    20d1:	41 80 f8 09          	cmp    $0x9,%r8b
    20d5:	0f 85 87 02 00 00    	jne    2362 <submitr+0x604>
    20db:	45 0f b6 c0          	movzbl %r8b,%r8d
    20df:	48 8d 0d c2 13 00 00 	lea    0x13c2(%rip),%rcx        # 34a8 <array.3513+0x2e8>
    20e6:	ba 08 00 00 00       	mov    $0x8,%edx
    20eb:	be 01 00 00 00       	mov    $0x1,%esi
    20f0:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    20f5:	b8 00 00 00 00       	mov    $0x0,%eax
    20fa:	e8 a1 f0 ff ff       	callq  11a0 <__sprintf_chk@plt>
    20ff:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2106:	00 
    2107:	88 45 00             	mov    %al,0x0(%rbp)
    210a:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2111:	00 
    2112:	88 45 01             	mov    %al,0x1(%rbp)
    2115:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    211c:	00 
    211d:	88 45 02             	mov    %al,0x2(%rbp)
    2120:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2124:	e9 74 ff ff ff       	jmpq   209d <submitr+0x33f>
    2129:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    212d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2131:	e9 67 ff ff ff       	jmpq   209d <submitr+0x33f>
    2136:	48 01 c5             	add    %rax,%rbp
    2139:	48 29 c3             	sub    %rax,%rbx
    213c:	0f 84 2b 03 00 00    	je     246d <submitr+0x70f>
    2142:	48 89 da             	mov    %rbx,%rdx
    2145:	48 89 ee             	mov    %rbp,%rsi
    2148:	44 89 e7             	mov    %r12d,%edi
    214b:	e8 20 ef ff ff       	callq  1070 <write@plt>
    2150:	48 85 c0             	test   %rax,%rax
    2153:	7f e1                	jg     2136 <submitr+0x3d8>
    2155:	e8 e6 ee ff ff       	callq  1040 <__errno_location@plt>
    215a:	83 38 04             	cmpl   $0x4,(%rax)
    215d:	0f 85 a0 01 00 00    	jne    2303 <submitr+0x5a5>
    2163:	4c 89 e8             	mov    %r13,%rax
    2166:	eb ce                	jmp    2136 <submitr+0x3d8>
    2168:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    216f:	3a 20 43 
    2172:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2179:	20 75 6e 
    217c:	49 89 07             	mov    %rax,(%r15)
    217f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2183:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    218a:	74 6f 20 
    218d:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2194:	66 69 72 
    2197:	49 89 47 10          	mov    %rax,0x10(%r15)
    219b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    219f:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    21a6:	61 64 65 
    21a9:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    21b0:	6d 20 73 
    21b3:	49 89 47 20          	mov    %rax,0x20(%r15)
    21b7:	49 89 57 28          	mov    %rdx,0x28(%r15)
    21bb:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    21c2:	65 
    21c3:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    21ca:	44 89 e7             	mov    %r12d,%edi
    21cd:	e8 ce ee ff ff       	callq  10a0 <close@plt>
    21d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21d7:	e9 8b 00 00 00       	jmpq   2267 <submitr+0x509>
    21dc:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    21e3:	00 
    21e4:	48 8d 0d 0d 12 00 00 	lea    0x120d(%rip),%rcx        # 33f8 <array.3513+0x238>
    21eb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    21f2:	be 01 00 00 00       	mov    $0x1,%esi
    21f7:	4c 89 ff             	mov    %r15,%rdi
    21fa:	b8 00 00 00 00       	mov    $0x0,%eax
    21ff:	e8 9c ef ff ff       	callq  11a0 <__sprintf_chk@plt>
    2204:	44 89 e7             	mov    %r12d,%edi
    2207:	e8 94 ee ff ff       	callq  10a0 <close@plt>
    220c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2211:	eb 54                	jmp    2267 <submitr+0x509>
    2213:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    221a:	00 
    221b:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2220:	ba 00 20 00 00       	mov    $0x2000,%edx
    2225:	e8 71 fa ff ff       	callq  1c9b <rio_readlineb>
    222a:	48 85 c0             	test   %rax,%rax
    222d:	7e 61                	jle    2290 <submitr+0x532>
    222f:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2236:	00 
    2237:	4c 89 ff             	mov    %r15,%rdi
    223a:	e8 11 ee ff ff       	callq  1050 <strcpy@plt>
    223f:	44 89 e7             	mov    %r12d,%edi
    2242:	e8 59 ee ff ff       	callq  10a0 <close@plt>
    2247:	b9 03 00 00 00       	mov    $0x3,%ecx
    224c:	48 8d 3d 70 12 00 00 	lea    0x1270(%rip),%rdi        # 34c3 <array.3513+0x303>
    2253:	4c 89 fe             	mov    %r15,%rsi
    2256:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2258:	0f 97 c0             	seta   %al
    225b:	1c 00                	sbb    $0x0,%al
    225d:	84 c0                	test   %al,%al
    225f:	0f 95 c0             	setne  %al
    2262:	0f b6 c0             	movzbl %al,%eax
    2265:	f7 d8                	neg    %eax
    2267:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    226e:	00 
    226f:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2276:	00 00 
    2278:	0f 85 12 03 00 00    	jne    2590 <submitr+0x832>
    227e:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2285:	5b                   	pop    %rbx
    2286:	5d                   	pop    %rbp
    2287:	41 5c                	pop    %r12
    2289:	41 5d                	pop    %r13
    228b:	41 5e                	pop    %r14
    228d:	41 5f                	pop    %r15
    228f:	c3                   	retq   
    2290:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2297:	3a 20 43 
    229a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22a1:	20 75 6e 
    22a4:	49 89 07             	mov    %rax,(%r15)
    22a7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22ab:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22b2:	74 6f 20 
    22b5:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    22bc:	73 74 61 
    22bf:	49 89 47 10          	mov    %rax,0x10(%r15)
    22c3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22c7:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    22ce:	65 73 73 
    22d1:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    22d8:	72 6f 6d 
    22db:	49 89 47 20          	mov    %rax,0x20(%r15)
    22df:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22e3:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    22ea:	65 72 00 
    22ed:	49 89 47 30          	mov    %rax,0x30(%r15)
    22f1:	44 89 e7             	mov    %r12d,%edi
    22f4:	e8 a7 ed ff ff       	callq  10a0 <close@plt>
    22f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22fe:	e9 64 ff ff ff       	jmpq   2267 <submitr+0x509>
    2303:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    230a:	3a 20 43 
    230d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2314:	20 75 6e 
    2317:	49 89 07             	mov    %rax,(%r15)
    231a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    231e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2325:	74 6f 20 
    2328:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    232f:	20 74 6f 
    2332:	49 89 47 10          	mov    %rax,0x10(%r15)
    2336:	49 89 57 18          	mov    %rdx,0x18(%r15)
    233a:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2341:	73 65 72 
    2344:	49 89 47 20          	mov    %rax,0x20(%r15)
    2348:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    234f:	00 
    2350:	44 89 e7             	mov    %r12d,%edi
    2353:	e8 48 ed ff ff       	callq  10a0 <close@plt>
    2358:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    235d:	e9 05 ff ff ff       	jmpq   2267 <submitr+0x509>
    2362:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2369:	3a 20 52 
    236c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2373:	20 73 74 
    2376:	49 89 07             	mov    %rax,(%r15)
    2379:	49 89 57 08          	mov    %rdx,0x8(%r15)
    237d:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2384:	63 6f 6e 
    2387:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    238e:	20 61 6e 
    2391:	49 89 47 10          	mov    %rax,0x10(%r15)
    2395:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2399:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    23a0:	67 61 6c 
    23a3:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    23aa:	6e 70 72 
    23ad:	49 89 47 20          	mov    %rax,0x20(%r15)
    23b1:	49 89 57 28          	mov    %rdx,0x28(%r15)
    23b5:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    23bc:	6c 65 20 
    23bf:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    23c6:	63 74 65 
    23c9:	49 89 47 30          	mov    %rax,0x30(%r15)
    23cd:	49 89 57 38          	mov    %rdx,0x38(%r15)
    23d1:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    23d8:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    23dd:	44 89 e7             	mov    %r12d,%edi
    23e0:	e8 bb ec ff ff       	callq  10a0 <close@plt>
    23e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23ea:	e9 78 fe ff ff       	jmpq   2267 <submitr+0x509>
    23ef:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    23f6:	00 
    23f7:	48 83 ec 08          	sub    $0x8,%rsp
    23fb:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    2402:	00 
    2403:	50                   	push   %rax
    2404:	ff 74 24 28          	pushq  0x28(%rsp)
    2408:	ff 74 24 38          	pushq  0x38(%rsp)
    240c:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2411:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2416:	48 8d 0d 0b 10 00 00 	lea    0x100b(%rip),%rcx        # 3428 <array.3513+0x268>
    241d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2422:	be 01 00 00 00       	mov    $0x1,%esi
    2427:	48 89 df             	mov    %rbx,%rdi
    242a:	b8 00 00 00 00       	mov    $0x0,%eax
    242f:	e8 6c ed ff ff       	callq  11a0 <__sprintf_chk@plt>
    2434:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    243b:	b8 00 00 00 00       	mov    $0x0,%eax
    2440:	48 89 df             	mov    %rbx,%rdi
    2443:	f2 ae                	repnz scas %es:(%rdi),%al
    2445:	48 89 ca             	mov    %rcx,%rdx
    2448:	48 f7 d2             	not    %rdx
    244b:	48 89 d1             	mov    %rdx,%rcx
    244e:	48 83 c4 20          	add    $0x20,%rsp
    2452:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    2459:	00 
    245a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2460:	48 83 e9 01          	sub    $0x1,%rcx
    2464:	48 89 cb             	mov    %rcx,%rbx
    2467:	0f 85 d5 fc ff ff    	jne    2142 <submitr+0x3e4>
    246d:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2472:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2479:	00 
    247a:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    247f:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2483:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2488:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    248f:	00 
    2490:	ba 00 20 00 00       	mov    $0x2000,%edx
    2495:	e8 01 f8 ff ff       	callq  1c9b <rio_readlineb>
    249a:	48 85 c0             	test   %rax,%rax
    249d:	0f 8e c5 fc ff ff    	jle    2168 <submitr+0x40a>
    24a3:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    24a8:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    24af:	00 
    24b0:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    24b7:	00 
    24b8:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    24bf:	00 
    24c0:	48 8d 35 e8 0f 00 00 	lea    0xfe8(%rip),%rsi        # 34af <array.3513+0x2ef>
    24c7:	b8 00 00 00 00       	mov    $0x0,%eax
    24cc:	e8 4f ec ff ff       	callq  1120 <__isoc99_sscanf@plt>
    24d1:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    24d6:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    24dd:	0f 85 f9 fc ff ff    	jne    21dc <submitr+0x47e>
    24e3:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    24ea:	00 
    24eb:	48 8d 2d ce 0f 00 00 	lea    0xfce(%rip),%rbp        # 34c0 <array.3513+0x300>
    24f2:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    24f7:	b9 03 00 00 00       	mov    $0x3,%ecx
    24fc:	48 89 de             	mov    %rbx,%rsi
    24ff:	48 89 ef             	mov    %rbp,%rdi
    2502:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2504:	0f 97 c0             	seta   %al
    2507:	1c 00                	sbb    $0x0,%al
    2509:	84 c0                	test   %al,%al
    250b:	0f 84 02 fd ff ff    	je     2213 <submitr+0x4b5>
    2511:	ba 00 20 00 00       	mov    $0x2000,%edx
    2516:	48 89 de             	mov    %rbx,%rsi
    2519:	4c 89 ef             	mov    %r13,%rdi
    251c:	e8 7a f7 ff ff       	callq  1c9b <rio_readlineb>
    2521:	48 85 c0             	test   %rax,%rax
    2524:	7f d1                	jg     24f7 <submitr+0x799>
    2526:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    252d:	3a 20 43 
    2530:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2537:	20 75 6e 
    253a:	49 89 07             	mov    %rax,(%r15)
    253d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2541:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2548:	74 6f 20 
    254b:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2552:	68 65 61 
    2555:	49 89 47 10          	mov    %rax,0x10(%r15)
    2559:	49 89 57 18          	mov    %rdx,0x18(%r15)
    255d:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2564:	66 72 6f 
    2567:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    256e:	76 65 72 
    2571:	49 89 47 20          	mov    %rax,0x20(%r15)
    2575:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2579:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    257e:	44 89 e7             	mov    %r12d,%edi
    2581:	e8 1a eb ff ff       	callq  10a0 <close@plt>
    2586:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    258b:	e9 d7 fc ff ff       	jmpq   2267 <submitr+0x509>
    2590:	e8 eb ea ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000002595 <init_timeout>:
    2595:	85 ff                	test   %edi,%edi
    2597:	74 25                	je     25be <init_timeout+0x29>
    2599:	53                   	push   %rbx
    259a:	89 fb                	mov    %edi,%ebx
    259c:	48 8d 35 c8 f6 ff ff 	lea    -0x938(%rip),%rsi        # 1c6b <sigalrm_handler>
    25a3:	bf 0e 00 00 00       	mov    $0xe,%edi
    25a8:	e8 23 eb ff ff       	callq  10d0 <signal@plt>
    25ad:	85 db                	test   %ebx,%ebx
    25af:	bf 00 00 00 00       	mov    $0x0,%edi
    25b4:	0f 49 fb             	cmovns %ebx,%edi
    25b7:	e8 d4 ea ff ff       	callq  1090 <alarm@plt>
    25bc:	5b                   	pop    %rbx
    25bd:	c3                   	retq   
    25be:	c3                   	retq   

00000000000025bf <init_driver>:
    25bf:	41 54                	push   %r12
    25c1:	55                   	push   %rbp
    25c2:	53                   	push   %rbx
    25c3:	48 83 ec 20          	sub    $0x20,%rsp
    25c7:	49 89 fc             	mov    %rdi,%r12
    25ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    25d1:	00 00 
    25d3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    25d8:	31 c0                	xor    %eax,%eax
    25da:	be 01 00 00 00       	mov    $0x1,%esi
    25df:	bf 0d 00 00 00       	mov    $0xd,%edi
    25e4:	e8 e7 ea ff ff       	callq  10d0 <signal@plt>
    25e9:	be 01 00 00 00       	mov    $0x1,%esi
    25ee:	bf 1d 00 00 00       	mov    $0x1d,%edi
    25f3:	e8 d8 ea ff ff       	callq  10d0 <signal@plt>
    25f8:	be 01 00 00 00       	mov    $0x1,%esi
    25fd:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2602:	e8 c9 ea ff ff       	callq  10d0 <signal@plt>
    2607:	ba 00 00 00 00       	mov    $0x0,%edx
    260c:	be 01 00 00 00       	mov    $0x1,%esi
    2611:	bf 02 00 00 00       	mov    $0x2,%edi
    2616:	e8 95 eb ff ff       	callq  11b0 <socket@plt>
    261b:	85 c0                	test   %eax,%eax
    261d:	0f 88 a3 00 00 00    	js     26c6 <init_driver+0x107>
    2623:	89 c3                	mov    %eax,%ebx
    2625:	48 8d 3d 9a 0e 00 00 	lea    0xe9a(%rip),%rdi        # 34c6 <array.3513+0x306>
    262c:	e8 af ea ff ff       	callq  10e0 <gethostbyname@plt>
    2631:	48 85 c0             	test   %rax,%rax
    2634:	0f 84 df 00 00 00    	je     2719 <init_driver+0x15a>
    263a:	48 89 e5             	mov    %rsp,%rbp
    263d:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2644:	00 00 
    2646:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    264d:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2653:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2659:	48 63 50 14          	movslq 0x14(%rax),%rdx
    265d:	48 8b 40 18          	mov    0x18(%rax),%rax
    2661:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2665:	b9 0c 00 00 00       	mov    $0xc,%ecx
    266a:	48 8b 30             	mov    (%rax),%rsi
    266d:	e8 7e ea ff ff       	callq  10f0 <__memmove_chk@plt>
    2672:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2679:	ba 10 00 00 00       	mov    $0x10,%edx
    267e:	48 89 ee             	mov    %rbp,%rsi
    2681:	89 df                	mov    %ebx,%edi
    2683:	e8 d8 ea ff ff       	callq  1160 <connect@plt>
    2688:	85 c0                	test   %eax,%eax
    268a:	0f 88 fb 00 00 00    	js     278b <init_driver+0x1cc>
    2690:	89 df                	mov    %ebx,%edi
    2692:	e8 09 ea ff ff       	callq  10a0 <close@plt>
    2697:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    269e:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    26a4:	b8 00 00 00 00       	mov    $0x0,%eax
    26a9:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    26ae:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    26b5:	00 00 
    26b7:	0f 85 06 01 00 00    	jne    27c3 <init_driver+0x204>
    26bd:	48 83 c4 20          	add    $0x20,%rsp
    26c1:	5b                   	pop    %rbx
    26c2:	5d                   	pop    %rbp
    26c3:	41 5c                	pop    %r12
    26c5:	c3                   	retq   
    26c6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26cd:	3a 20 43 
    26d0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26d7:	20 75 6e 
    26da:	49 89 04 24          	mov    %rax,(%r12)
    26de:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    26e3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26ea:	74 6f 20 
    26ed:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    26f4:	65 20 73 
    26f7:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    26fc:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2701:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2708:	6b 65 
    270a:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2711:	00 
    2712:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2717:	eb 90                	jmp    26a9 <init_driver+0xea>
    2719:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2720:	3a 20 44 
    2723:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    272a:	20 75 6e 
    272d:	49 89 04 24          	mov    %rax,(%r12)
    2731:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2736:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    273d:	74 6f 20 
    2740:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2747:	76 65 20 
    274a:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    274f:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2754:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    275b:	72 20 61 
    275e:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2763:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    276a:	72 65 
    276c:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2773:	73 
    2774:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    277a:	89 df                	mov    %ebx,%edi
    277c:	e8 1f e9 ff ff       	callq  10a0 <close@plt>
    2781:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2786:	e9 1e ff ff ff       	jmpq   26a9 <init_driver+0xea>
    278b:	4c 8d 05 34 0d 00 00 	lea    0xd34(%rip),%r8        # 34c6 <array.3513+0x306>
    2792:	48 8d 0d e7 0c 00 00 	lea    0xce7(%rip),%rcx        # 3480 <array.3513+0x2c0>
    2799:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    27a0:	be 01 00 00 00       	mov    $0x1,%esi
    27a5:	4c 89 e7             	mov    %r12,%rdi
    27a8:	b8 00 00 00 00       	mov    $0x0,%eax
    27ad:	e8 ee e9 ff ff       	callq  11a0 <__sprintf_chk@plt>
    27b2:	89 df                	mov    %ebx,%edi
    27b4:	e8 e7 e8 ff ff       	callq  10a0 <close@plt>
    27b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27be:	e9 e6 fe ff ff       	jmpq   26a9 <init_driver+0xea>
    27c3:	e8 b8 e8 ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000027c8 <driver_post>:
    27c8:	53                   	push   %rbx
    27c9:	4c 89 c3             	mov    %r8,%rbx
    27cc:	85 c9                	test   %ecx,%ecx
    27ce:	75 17                	jne    27e7 <driver_post+0x1f>
    27d0:	48 85 ff             	test   %rdi,%rdi
    27d3:	74 05                	je     27da <driver_post+0x12>
    27d5:	80 3f 00             	cmpb   $0x0,(%rdi)
    27d8:	75 33                	jne    280d <driver_post+0x45>
    27da:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    27df:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    27e3:	89 c8                	mov    %ecx,%eax
    27e5:	5b                   	pop    %rbx
    27e6:	c3                   	retq   
    27e7:	48 8d 35 f0 0c 00 00 	lea    0xcf0(%rip),%rsi        # 34de <array.3513+0x31e>
    27ee:	bf 01 00 00 00       	mov    $0x1,%edi
    27f3:	b8 00 00 00 00       	mov    $0x0,%eax
    27f8:	e8 33 e9 ff ff       	callq  1130 <__printf_chk@plt>
    27fd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2802:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2806:	b8 00 00 00 00       	mov    $0x0,%eax
    280b:	eb d8                	jmp    27e5 <driver_post+0x1d>
    280d:	41 50                	push   %r8
    280f:	52                   	push   %rdx
    2810:	4c 8d 0d de 0c 00 00 	lea    0xcde(%rip),%r9        # 34f5 <array.3513+0x335>
    2817:	49 89 f0             	mov    %rsi,%r8
    281a:	48 89 f9             	mov    %rdi,%rcx
    281d:	48 8d 15 d9 0c 00 00 	lea    0xcd9(%rip),%rdx        # 34fd <array.3513+0x33d>
    2824:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2829:	48 8d 3d 96 0c 00 00 	lea    0xc96(%rip),%rdi        # 34c6 <array.3513+0x306>
    2830:	e8 29 f5 ff ff       	callq  1d5e <submitr>
    2835:	48 83 c4 10          	add    $0x10,%rsp
    2839:	eb aa                	jmp    27e5 <driver_post+0x1d>
    283b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002840 <__libc_csu_init>:
    2840:	41 57                	push   %r15
    2842:	49 89 d7             	mov    %rdx,%r15
    2845:	41 56                	push   %r14
    2847:	49 89 f6             	mov    %rsi,%r14
    284a:	41 55                	push   %r13
    284c:	41 89 fd             	mov    %edi,%r13d
    284f:	41 54                	push   %r12
    2851:	4c 8d 25 a0 24 00 00 	lea    0x24a0(%rip),%r12        # 4cf8 <__frame_dummy_init_array_entry>
    2858:	55                   	push   %rbp
    2859:	48 8d 2d a0 24 00 00 	lea    0x24a0(%rip),%rbp        # 4d00 <__init_array_end>
    2860:	53                   	push   %rbx
    2861:	4c 29 e5             	sub    %r12,%rbp
    2864:	48 83 ec 08          	sub    $0x8,%rsp
    2868:	e8 93 e7 ff ff       	callq  1000 <_init>
    286d:	48 c1 fd 03          	sar    $0x3,%rbp
    2871:	74 1b                	je     288e <__libc_csu_init+0x4e>
    2873:	31 db                	xor    %ebx,%ebx
    2875:	0f 1f 00             	nopl   (%rax)
    2878:	4c 89 fa             	mov    %r15,%rdx
    287b:	4c 89 f6             	mov    %r14,%rsi
    287e:	44 89 ef             	mov    %r13d,%edi
    2881:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2885:	48 83 c3 01          	add    $0x1,%rbx
    2889:	48 39 dd             	cmp    %rbx,%rbp
    288c:	75 ea                	jne    2878 <__libc_csu_init+0x38>
    288e:	48 83 c4 08          	add    $0x8,%rsp
    2892:	5b                   	pop    %rbx
    2893:	5d                   	pop    %rbp
    2894:	41 5c                	pop    %r12
    2896:	41 5d                	pop    %r13
    2898:	41 5e                	pop    %r14
    289a:	41 5f                	pop    %r15
    289c:	c3                   	retq   
    289d:	0f 1f 00             	nopl   (%rax)

00000000000028a0 <__libc_csu_fini>:
    28a0:	c3                   	retq   

Disassembly of section .fini:

00000000000028a4 <_fini>:
    28a4:	48 83 ec 08          	sub    $0x8,%rsp
    28a8:	48 83 c4 08          	add    $0x8,%rsp
    28ac:	c3                   	retq   

./bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 3f 00 00 	mov    0x3fdd(%rip),%rax        # 4fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 da 3e 00 00    	pushq  0x3eda(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 dc 3e 00 00    	jmpq   *0x3edc(%rip)        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 da 3e 00 00    	jmpq   *0x3eda(%rip)        # 4f10 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <__errno_location@plt>:
    1040:	ff 25 d2 3e 00 00    	jmpq   *0x3ed2(%rip)        # 4f18 <__errno_location@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <strcpy@plt>:
    1050:	ff 25 ca 3e 00 00    	jmpq   *0x3eca(%rip)        # 4f20 <strcpy@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <puts@plt>:
    1060:	ff 25 c2 3e 00 00    	jmpq   *0x3ec2(%rip)        # 4f28 <puts@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <write@plt>:
    1070:	ff 25 ba 3e 00 00    	jmpq   *0x3eba(%rip)        # 4f30 <write@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

0000000000001080 <__stack_chk_fail@plt>:
    1080:	ff 25 b2 3e 00 00    	jmpq   *0x3eb2(%rip)        # 4f38 <__stack_chk_fail@GLIBC_2.4>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <alarm@plt>:
    1090:	ff 25 aa 3e 00 00    	jmpq   *0x3eaa(%rip)        # 4f40 <alarm@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <close@plt>:
    10a0:	ff 25 a2 3e 00 00    	jmpq   *0x3ea2(%rip)        # 4f48 <close@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <read@plt>:
    10b0:	ff 25 9a 3e 00 00    	jmpq   *0x3e9a(%rip)        # 4f50 <read@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <fgets@plt>:
    10c0:	ff 25 92 3e 00 00    	jmpq   *0x3e92(%rip)        # 4f58 <fgets@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <signal@plt>:
    10d0:	ff 25 8a 3e 00 00    	jmpq   *0x3e8a(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <gethostbyname@plt>:
    10e0:	ff 25 82 3e 00 00    	jmpq   *0x3e82(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <__memmove_chk@plt>:
    10f0:	ff 25 7a 3e 00 00    	jmpq   *0x3e7a(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <strtol@plt>:
    1100:	ff 25 72 3e 00 00    	jmpq   *0x3e72(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <fflush@plt>:
    1110:	ff 25 6a 3e 00 00    	jmpq   *0x3e6a(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <__isoc99_sscanf@plt>:
    1120:	ff 25 62 3e 00 00    	jmpq   *0x3e62(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <__printf_chk@plt>:
    1130:	ff 25 5a 3e 00 00    	jmpq   *0x3e5a(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

0000000000001140 <fopen@plt>:
    1140:	ff 25 52 3e 00 00    	jmpq   *0x3e52(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <.plt>

0000000000001150 <exit@plt>:
    1150:	ff 25 4a 3e 00 00    	jmpq   *0x3e4a(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <.plt>

0000000000001160 <connect@plt>:
    1160:	ff 25 42 3e 00 00    	jmpq   *0x3e42(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <.plt>

0000000000001170 <__fprintf_chk@plt>:
    1170:	ff 25 3a 3e 00 00    	jmpq   *0x3e3a(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    1176:	68 14 00 00 00       	pushq  $0x14
    117b:	e9 a0 fe ff ff       	jmpq   1020 <.plt>

0000000000001180 <sleep@plt>:
    1180:	ff 25 32 3e 00 00    	jmpq   *0x3e32(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	pushq  $0x15
    118b:	e9 90 fe ff ff       	jmpq   1020 <.plt>

0000000000001190 <__ctype_b_loc@plt>:
    1190:	ff 25 2a 3e 00 00    	jmpq   *0x3e2a(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    1196:	68 16 00 00 00       	pushq  $0x16
    119b:	e9 80 fe ff ff       	jmpq   1020 <.plt>

00000000000011a0 <__sprintf_chk@plt>:
    11a0:	ff 25 22 3e 00 00    	jmpq   *0x3e22(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    11a6:	68 17 00 00 00       	pushq  $0x17
    11ab:	e9 70 fe ff ff       	jmpq   1020 <.plt>

00000000000011b0 <socket@plt>:
    11b0:	ff 25 1a 3e 00 00    	jmpq   *0x3e1a(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	pushq  $0x18
    11bb:	e9 60 fe ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

00000000000011c0 <__cxa_finalize@plt>:
    11c0:	ff 25 32 3e 00 00    	jmpq   *0x3e32(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011d0 <_start>:
    11d0:	31 ed                	xor    %ebp,%ebp
    11d2:	49 89 d1             	mov    %rdx,%r9
    11d5:	5e                   	pop    %rsi
    11d6:	48 89 e2             	mov    %rsp,%rdx
    11d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11dd:	50                   	push   %rax
    11de:	54                   	push   %rsp
    11df:	4c 8d 05 ba 16 00 00 	lea    0x16ba(%rip),%r8        # 28a0 <__libc_csu_fini>
    11e6:	48 8d 0d 53 16 00 00 	lea    0x1653(%rip),%rcx        # 2840 <__libc_csu_init>
    11ed:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12b5 <main>
    11f4:	ff 15 e6 3d 00 00    	callq  *0x3de6(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    11fa:	f4                   	hlt    
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 59 44 00 00 	lea    0x4459(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    1207:	48 8d 05 52 44 00 00 	lea    0x4452(%rip),%rax        # 5660 <stdout@@GLIBC_2.2.5>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 3d 00 00 	mov    0x3dbe(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d 29 44 00 00 	lea    0x4429(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    1237:	48 8d 35 22 44 00 00 	lea    0x4422(%rip),%rsi        # 5660 <stdout@@GLIBC_2.2.5>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 c1 fe 03          	sar    $0x3,%rsi
    1245:	48 89 f0             	mov    %rsi,%rax
    1248:	48 c1 e8 3f          	shr    $0x3f,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 3d 00 00 	mov    0x3d95(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	80 3d 11 44 00 00 00 	cmpb   $0x0,0x4411(%rip)        # 5688 <completed.7963>
    1277:	75 2f                	jne    12a8 <__do_global_dtors_aux+0x38>
    1279:	55                   	push   %rbp
    127a:	48 83 3d 76 3d 00 00 	cmpq   $0x0,0x3d76(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1281:	00 
    1282:	48 89 e5             	mov    %rsp,%rbp
    1285:	74 0c                	je     1293 <__do_global_dtors_aux+0x23>
    1287:	48 8b 3d 7a 3d 00 00 	mov    0x3d7a(%rip),%rdi        # 5008 <__dso_handle>
    128e:	e8 2d ff ff ff       	callq  11c0 <__cxa_finalize@plt>
    1293:	e8 68 ff ff ff       	callq  1200 <deregister_tm_clones>
    1298:	c6 05 e9 43 00 00 01 	movb   $0x1,0x43e9(%rip)        # 5688 <completed.7963>
    129f:	5d                   	pop    %rbp
    12a0:	c3                   	retq   
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	e9 7b ff ff ff       	jmpq   1230 <register_tm_clones>

00000000000012b5 <main>:
    12b5:	53                   	push   %rbx
    12b6:	83 ff 01             	cmp    $0x1,%edi
    12b9:	0f 84 f8 00 00 00    	je     13b7 <main+0x102>
    12bf:	48 89 f3             	mov    %rsi,%rbx
    12c2:	83 ff 02             	cmp    $0x2,%edi
    12c5:	0f 85 21 01 00 00    	jne    13ec <main+0x137>
    12cb:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12cf:	48 8d 35 2e 1d 00 00 	lea    0x1d2e(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12d6:	e8 65 fe ff ff       	callq  1140 <fopen@plt>
    12db:	48 89 05 ae 43 00 00 	mov    %rax,0x43ae(%rip)        # 5690 <infile>
    12e2:	48 85 c0             	test   %rax,%rax
    12e5:	0f 84 df 00 00 00    	je     13ca <main+0x115>
    12eb:	e8 87 06 00 00       	callq  1977 <initialize_bomb>
    12f0:	48 8d 3d 91 1d 00 00 	lea    0x1d91(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    12f7:	e8 64 fd ff ff       	callq  1060 <puts@plt>
    12fc:	48 8d 3d c5 1d 00 00 	lea    0x1dc5(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    1303:	e8 58 fd ff ff       	callq  1060 <puts@plt>
    1308:	e8 75 07 00 00       	callq  1a82 <read_line>
    130d:	48 89 c7             	mov    %rax,%rdi
    1310:	e8 fa 00 00 00       	callq  140f <phase_1>
    1315:	e8 ac 08 00 00       	callq  1bc6 <phase_defused>
    131a:	48 8d 3d d7 1d 00 00 	lea    0x1dd7(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1321:	e8 3a fd ff ff       	callq  1060 <puts@plt>
    1326:	e8 57 07 00 00       	callq  1a82 <read_line>
    132b:	48 89 c7             	mov    %rax,%rdi
    132e:	e8 fc 00 00 00       	callq  142f <phase_2>
    1333:	e8 8e 08 00 00       	callq  1bc6 <phase_defused>
    1338:	48 8d 3d fe 1c 00 00 	lea    0x1cfe(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    133f:	e8 1c fd ff ff       	callq  1060 <puts@plt>
    1344:	e8 39 07 00 00       	callq  1a82 <read_line>
    1349:	48 89 c7             	mov    %rax,%rdi
    134c:	e8 4d 01 00 00       	callq  149e <phase_3>
    1351:	e8 70 08 00 00       	callq  1bc6 <phase_defused>
    1356:	48 8d 3d fe 1c 00 00 	lea    0x1cfe(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    135d:	e8 fe fc ff ff       	callq  1060 <puts@plt>
    1362:	e8 1b 07 00 00       	callq  1a82 <read_line>
    1367:	48 89 c7             	mov    %rax,%rdi
    136a:	e8 22 02 00 00       	callq  1591 <phase_4>
    136f:	e8 52 08 00 00       	callq  1bc6 <phase_defused>
    1374:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    137b:	e8 e0 fc ff ff       	callq  1060 <puts@plt>
    1380:	e8 fd 06 00 00       	callq  1a82 <read_line>
    1385:	48 89 c7             	mov    %rax,%rdi
    1388:	e8 79 02 00 00       	callq  1606 <phase_5>
    138d:	e8 34 08 00 00       	callq  1bc6 <phase_defused>
    1392:	48 8d 3d d1 1c 00 00 	lea    0x1cd1(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1399:	e8 c2 fc ff ff       	callq  1060 <puts@plt>
    139e:	e8 df 06 00 00       	callq  1a82 <read_line>
    13a3:	48 89 c7             	mov    %rax,%rdi
    13a6:	e8 ee 02 00 00       	callq  1699 <phase_6>
    13ab:	e8 16 08 00 00       	callq  1bc6 <phase_defused>
    13b0:	b8 00 00 00 00       	mov    $0x0,%eax
    13b5:	5b                   	pop    %rbx
    13b6:	c3                   	retq   
    13b7:	48 8b 05 b2 42 00 00 	mov    0x42b2(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    13be:	48 89 05 cb 42 00 00 	mov    %rax,0x42cb(%rip)        # 5690 <infile>
    13c5:	e9 21 ff ff ff       	jmpq   12eb <main+0x36>
    13ca:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    13ce:	48 8b 13             	mov    (%rbx),%rdx
    13d1:	48 8d 35 2e 1c 00 00 	lea    0x1c2e(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    13d8:	bf 01 00 00 00       	mov    $0x1,%edi
    13dd:	e8 4e fd ff ff       	callq  1130 <__printf_chk@plt>
    13e2:	bf 08 00 00 00       	mov    $0x8,%edi
    13e7:	e8 64 fd ff ff       	callq  1150 <exit@plt>
    13ec:	48 8b 16             	mov    (%rsi),%rdx
    13ef:	48 8d 35 2d 1c 00 00 	lea    0x1c2d(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    13f6:	bf 01 00 00 00       	mov    $0x1,%edi
    13fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1400:	e8 2b fd ff ff       	callq  1130 <__printf_chk@plt>
    1405:	bf 08 00 00 00       	mov    $0x8,%edi
    140a:	e8 41 fd ff ff       	callq  1150 <exit@plt>

000000000000140f <phase_1>:
    140f:	48 83 ec 08          	sub    $0x8,%rsp
    1413:	48 8d 35 36 1d 00 00 	lea    0x1d36(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    141a:	e8 f0 04 00 00       	callq  190f <strings_not_equal>
    141f:	85 c0                	test   %eax,%eax
    1421:	75 05                	jne    1428 <phase_1+0x19>
    1423:	48 83 c4 08          	add    $0x8,%rsp
    1427:	c3                   	retq   
    1428:	e8 ee 05 00 00       	callq  1a1b <explode_bomb>
    142d:	eb f4                	jmp    1423 <phase_1+0x14>

000000000000142f <phase_2>:
    142f:	55                   	push   %rbp
    1430:	53                   	push   %rbx
    1431:	48 83 ec 28          	sub    $0x28,%rsp
    1435:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    143c:	00 00 
    143e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1443:	31 c0                	xor    %eax,%eax
    1445:	48 89 e6             	mov    %rsp,%rsi
    1448:	e8 f4 05 00 00       	callq  1a41 <read_six_numbers>
    144d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1451:	75 07                	jne    145a <phase_2+0x2b>
    1453:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1458:	74 05                	je     145f <phase_2+0x30>
    145a:	e8 bc 05 00 00       	callq  1a1b <explode_bomb>
    145f:	48 89 e3             	mov    %rsp,%rbx
    1462:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    1466:	eb 0e                	jmp    1476 <phase_2+0x47>
    1468:	e8 ae 05 00 00       	callq  1a1b <explode_bomb>
    146d:	48 83 c3 04          	add    $0x4,%rbx
    1471:	48 39 eb             	cmp    %rbp,%rbx
    1474:	74 0c                	je     1482 <phase_2+0x53>
    1476:	8b 43 04             	mov    0x4(%rbx),%eax
    1479:	03 03                	add    (%rbx),%eax
    147b:	39 43 08             	cmp    %eax,0x8(%rbx)
    147e:	74 ed                	je     146d <phase_2+0x3e>
    1480:	eb e6                	jmp    1468 <phase_2+0x39>
    1482:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1487:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    148e:	00 00 
    1490:	75 07                	jne    1499 <phase_2+0x6a>
    1492:	48 83 c4 28          	add    $0x28,%rsp
    1496:	5b                   	pop    %rbx
    1497:	5d                   	pop    %rbp
    1498:	c3                   	retq   
    1499:	e8 e2 fb ff ff       	callq  1080 <__stack_chk_fail@plt>

000000000000149e <phase_3>:
    149e:	48 83 ec 18          	sub    $0x18,%rsp
    14a2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14a9:	00 00 
    14ab:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14b0:	31 c0                	xor    %eax,%eax
    14b2:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    14b7:	48 89 e2             	mov    %rsp,%rdx
    14ba:	48 8d 35 4e 1e 00 00 	lea    0x1e4e(%rip),%rsi        # 330f <array.3513+0x14f>
    14c1:	e8 5a fc ff ff       	callq  1120 <__isoc99_sscanf@plt>
    14c6:	83 f8 01             	cmp    $0x1,%eax
    14c9:	7e 19                	jle    14e4 <phase_3+0x46>
    14cb:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    14cf:	77 4b                	ja     151c <phase_3+0x7e>
    14d1:	8b 04 24             	mov    (%rsp),%eax
    14d4:	48 8d 15 c5 1c 00 00 	lea    0x1cc5(%rip),%rdx        # 31a0 <_IO_stdin_used+0x1a0>
    14db:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    14df:	48 01 d0             	add    %rdx,%rax
    14e2:	ff e0                	jmpq   *%rax
    14e4:	e8 32 05 00 00       	callq  1a1b <explode_bomb>
    14e9:	eb e0                	jmp    14cb <phase_3+0x2d>
    14eb:	b8 ab 00 00 00       	mov    $0xab,%eax
    14f0:	eb 3b                	jmp    152d <phase_3+0x8f>
    14f2:	b8 ea 01 00 00       	mov    $0x1ea,%eax
    14f7:	eb 34                	jmp    152d <phase_3+0x8f>
    14f9:	b8 99 03 00 00       	mov    $0x399,%eax
    14fe:	eb 2d                	jmp    152d <phase_3+0x8f>
    1500:	b8 33 01 00 00       	mov    $0x133,%eax
    1505:	eb 26                	jmp    152d <phase_3+0x8f>
    1507:	b8 bc 03 00 00       	mov    $0x3bc,%eax
    150c:	eb 1f                	jmp    152d <phase_3+0x8f>
    150e:	b8 50 00 00 00       	mov    $0x50,%eax
    1513:	eb 18                	jmp    152d <phase_3+0x8f>
    1515:	b8 d4 00 00 00       	mov    $0xd4,%eax
    151a:	eb 11                	jmp    152d <phase_3+0x8f>
    151c:	e8 fa 04 00 00       	callq  1a1b <explode_bomb>
    1521:	b8 00 00 00 00       	mov    $0x0,%eax
    1526:	eb 05                	jmp    152d <phase_3+0x8f>
    1528:	b8 71 00 00 00       	mov    $0x71,%eax
    152d:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1531:	75 15                	jne    1548 <phase_3+0xaa>
    1533:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1538:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    153f:	00 00 
    1541:	75 0c                	jne    154f <phase_3+0xb1>
    1543:	48 83 c4 18          	add    $0x18,%rsp
    1547:	c3                   	retq   
    1548:	e8 ce 04 00 00       	callq  1a1b <explode_bomb>
    154d:	eb e4                	jmp    1533 <phase_3+0x95>
    154f:	e8 2c fb ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001554 <func4>:
    1554:	48 83 ec 08          	sub    $0x8,%rsp
    1558:	89 d0                	mov    %edx,%eax
    155a:	29 f0                	sub    %esi,%eax
    155c:	89 c1                	mov    %eax,%ecx
    155e:	c1 e9 1f             	shr    $0x1f,%ecx
    1561:	01 c1                	add    %eax,%ecx
    1563:	d1 f9                	sar    %ecx
    1565:	01 f1                	add    %esi,%ecx
    1567:	39 f9                	cmp    %edi,%ecx
    1569:	7f 0c                	jg     1577 <func4+0x23>
    156b:	b8 00 00 00 00       	mov    $0x0,%eax
    1570:	7c 11                	jl     1583 <func4+0x2f>
    1572:	48 83 c4 08          	add    $0x8,%rsp
    1576:	c3                   	retq   
    1577:	8d 51 ff             	lea    -0x1(%rcx),%edx
    157a:	e8 d5 ff ff ff       	callq  1554 <func4>
    157f:	01 c0                	add    %eax,%eax
    1581:	eb ef                	jmp    1572 <func4+0x1e>
    1583:	8d 71 01             	lea    0x1(%rcx),%esi
    1586:	e8 c9 ff ff ff       	callq  1554 <func4>
    158b:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    158f:	eb e1                	jmp    1572 <func4+0x1e>

0000000000001591 <phase_4>:
    1591:	48 83 ec 18          	sub    $0x18,%rsp
    1595:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    159c:	00 00 
    159e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15a3:	31 c0                	xor    %eax,%eax
    15a5:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    15aa:	48 89 e2             	mov    %rsp,%rdx
    15ad:	48 8d 35 5b 1d 00 00 	lea    0x1d5b(%rip),%rsi        # 330f <array.3513+0x14f>
    15b4:	e8 67 fb ff ff       	callq  1120 <__isoc99_sscanf@plt>
    15b9:	83 f8 02             	cmp    $0x2,%eax
    15bc:	75 06                	jne    15c4 <phase_4+0x33>
    15be:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    15c2:	76 05                	jbe    15c9 <phase_4+0x38>
    15c4:	e8 52 04 00 00       	callq  1a1b <explode_bomb>
    15c9:	ba 0e 00 00 00       	mov    $0xe,%edx
    15ce:	be 00 00 00 00       	mov    $0x0,%esi
    15d3:	8b 3c 24             	mov    (%rsp),%edi
    15d6:	e8 79 ff ff ff       	callq  1554 <func4>
    15db:	83 f8 03             	cmp    $0x3,%eax
    15de:	75 07                	jne    15e7 <phase_4+0x56>
    15e0:	83 7c 24 04 03       	cmpl   $0x3,0x4(%rsp)
    15e5:	74 05                	je     15ec <phase_4+0x5b>
    15e7:	e8 2f 04 00 00       	callq  1a1b <explode_bomb>
    15ec:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15f1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    15f8:	00 00 
    15fa:	75 05                	jne    1601 <phase_4+0x70>
    15fc:	48 83 c4 18          	add    $0x18,%rsp
    1600:	c3                   	retq   
    1601:	e8 7a fa ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001606 <phase_5>:
    1606:	48 83 ec 18          	sub    $0x18,%rsp
    160a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1611:	00 00 
    1613:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1618:	31 c0                	xor    %eax,%eax
    161a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    161f:	48 89 e2             	mov    %rsp,%rdx
    1622:	48 8d 35 e6 1c 00 00 	lea    0x1ce6(%rip),%rsi        # 330f <array.3513+0x14f>
    1629:	e8 f2 fa ff ff       	callq  1120 <__isoc99_sscanf@plt>
    162e:	83 f8 01             	cmp    $0x1,%eax
    1631:	7e 5a                	jle    168d <phase_5+0x87>
    1633:	8b 04 24             	mov    (%rsp),%eax
    1636:	83 e0 0f             	and    $0xf,%eax
    1639:	89 04 24             	mov    %eax,(%rsp)
    163c:	83 f8 0f             	cmp    $0xf,%eax
    163f:	74 32                	je     1673 <phase_5+0x6d>
    1641:	b9 00 00 00 00       	mov    $0x0,%ecx
    1646:	ba 00 00 00 00       	mov    $0x0,%edx
    164b:	48 8d 35 6e 1b 00 00 	lea    0x1b6e(%rip),%rsi        # 31c0 <array.3513>
    1652:	83 c2 01             	add    $0x1,%edx
    1655:	48 98                	cltq   
    1657:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    165a:	01 c1                	add    %eax,%ecx
    165c:	83 f8 0f             	cmp    $0xf,%eax
    165f:	75 f1                	jne    1652 <phase_5+0x4c>
    1661:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    1668:	83 fa 0f             	cmp    $0xf,%edx
    166b:	75 06                	jne    1673 <phase_5+0x6d>
    166d:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1671:	74 05                	je     1678 <phase_5+0x72>
    1673:	e8 a3 03 00 00       	callq  1a1b <explode_bomb>
    1678:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    167d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1684:	00 00 
    1686:	75 0c                	jne    1694 <phase_5+0x8e>
    1688:	48 83 c4 18          	add    $0x18,%rsp
    168c:	c3                   	retq   
    168d:	e8 89 03 00 00       	callq  1a1b <explode_bomb>
    1692:	eb 9f                	jmp    1633 <phase_5+0x2d>
    1694:	e8 e7 f9 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001699 <phase_6>:
    1699:	41 57                	push   %r15
    169b:	41 56                	push   %r14
    169d:	41 55                	push   %r13
    169f:	41 54                	push   %r12
    16a1:	55                   	push   %rbp
    16a2:	53                   	push   %rbx
    16a3:	48 83 ec 68          	sub    $0x68,%rsp
    16a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16ae:	00 00 
    16b0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    16b5:	31 c0                	xor    %eax,%eax
    16b7:	49 89 e6             	mov    %rsp,%r14
    16ba:	4c 89 f6             	mov    %r14,%rsi
    16bd:	e8 7f 03 00 00       	callq  1a41 <read_six_numbers>
    16c2:	4d 89 f4             	mov    %r14,%r12
    16c5:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    16cb:	49 89 e5             	mov    %rsp,%r13
    16ce:	e9 a7 00 00 00       	jmpq   177a <phase_6+0xe1>
    16d3:	e8 43 03 00 00       	callq  1a1b <explode_bomb>
    16d8:	e9 af 00 00 00       	jmpq   178c <phase_6+0xf3>
    16dd:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    16e2:	49 8d 7c 24 18       	lea    0x18(%r12),%rdi
    16e7:	41 8b 0c 24          	mov    (%r12),%ecx
    16eb:	b8 01 00 00 00       	mov    $0x1,%eax
    16f0:	48 8d 15 19 3b 00 00 	lea    0x3b19(%rip),%rdx        # 5210 <node1>
    16f7:	83 f9 01             	cmp    $0x1,%ecx
    16fa:	7e 0b                	jle    1707 <phase_6+0x6e>
    16fc:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1700:	83 c0 01             	add    $0x1,%eax
    1703:	39 c8                	cmp    %ecx,%eax
    1705:	75 f5                	jne    16fc <phase_6+0x63>
    1707:	48 89 16             	mov    %rdx,(%rsi)
    170a:	49 83 c4 04          	add    $0x4,%r12
    170e:	48 83 c6 08          	add    $0x8,%rsi
    1712:	4c 39 e7             	cmp    %r12,%rdi
    1715:	75 d0                	jne    16e7 <phase_6+0x4e>
    1717:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    171c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1721:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1725:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    172a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    172e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1733:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1737:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    173c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1740:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1745:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1749:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1750:	00 
    1751:	bd 05 00 00 00       	mov    $0x5,%ebp
    1756:	eb 4c                	jmp    17a4 <phase_6+0x10b>
    1758:	e8 be 02 00 00       	callq  1a1b <explode_bomb>
    175d:	48 83 c3 01          	add    $0x1,%rbx
    1761:	83 fb 05             	cmp    $0x5,%ebx
    1764:	7f 0c                	jg     1772 <phase_6+0xd9>
    1766:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    176b:	39 45 00             	cmp    %eax,0x0(%rbp)
    176e:	75 ed                	jne    175d <phase_6+0xc4>
    1770:	eb e6                	jmp    1758 <phase_6+0xbf>
    1772:	49 83 c7 01          	add    $0x1,%r15
    1776:	49 83 c6 04          	add    $0x4,%r14
    177a:	4c 89 f5             	mov    %r14,%rbp
    177d:	41 8b 06             	mov    (%r14),%eax
    1780:	83 e8 01             	sub    $0x1,%eax
    1783:	83 f8 05             	cmp    $0x5,%eax
    1786:	0f 87 47 ff ff ff    	ja     16d3 <phase_6+0x3a>
    178c:	49 83 ff 06          	cmp    $0x6,%r15
    1790:	0f 84 47 ff ff ff    	je     16dd <phase_6+0x44>
    1796:	4c 89 fb             	mov    %r15,%rbx
    1799:	eb cb                	jmp    1766 <phase_6+0xcd>
    179b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    179f:	83 ed 01             	sub    $0x1,%ebp
    17a2:	74 11                	je     17b5 <phase_6+0x11c>
    17a4:	48 8b 43 08          	mov    0x8(%rbx),%rax
    17a8:	8b 00                	mov    (%rax),%eax
    17aa:	39 03                	cmp    %eax,(%rbx)
    17ac:	7d ed                	jge    179b <phase_6+0x102>
    17ae:	e8 68 02 00 00       	callq  1a1b <explode_bomb>
    17b3:	eb e6                	jmp    179b <phase_6+0x102>
    17b5:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    17ba:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17c1:	00 00 
    17c3:	75 0f                	jne    17d4 <phase_6+0x13b>
    17c5:	48 83 c4 68          	add    $0x68,%rsp
    17c9:	5b                   	pop    %rbx
    17ca:	5d                   	pop    %rbp
    17cb:	41 5c                	pop    %r12
    17cd:	41 5d                	pop    %r13
    17cf:	41 5e                	pop    %r14
    17d1:	41 5f                	pop    %r15
    17d3:	c3                   	retq   
    17d4:	e8 a7 f8 ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000017d9 <fun7>:
    17d9:	48 85 ff             	test   %rdi,%rdi
    17dc:	74 32                	je     1810 <fun7+0x37>
    17de:	48 83 ec 08          	sub    $0x8,%rsp
    17e2:	8b 17                	mov    (%rdi),%edx
    17e4:	39 f2                	cmp    %esi,%edx
    17e6:	7f 0c                	jg     17f4 <fun7+0x1b>
    17e8:	b8 00 00 00 00       	mov    $0x0,%eax
    17ed:	75 12                	jne    1801 <fun7+0x28>
    17ef:	48 83 c4 08          	add    $0x8,%rsp
    17f3:	c3                   	retq   
    17f4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    17f8:	e8 dc ff ff ff       	callq  17d9 <fun7>
    17fd:	01 c0                	add    %eax,%eax
    17ff:	eb ee                	jmp    17ef <fun7+0x16>
    1801:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1805:	e8 cf ff ff ff       	callq  17d9 <fun7>
    180a:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    180e:	eb df                	jmp    17ef <fun7+0x16>
    1810:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1815:	c3                   	retq   

0000000000001816 <secret_phase>:
    1816:	53                   	push   %rbx
    1817:	e8 66 02 00 00       	callq  1a82 <read_line>
    181c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1821:	be 00 00 00 00       	mov    $0x0,%esi
    1826:	48 89 c7             	mov    %rax,%rdi
    1829:	e8 d2 f8 ff ff       	callq  1100 <strtol@plt>
    182e:	48 89 c3             	mov    %rax,%rbx
    1831:	8d 40 ff             	lea    -0x1(%rax),%eax
    1834:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1839:	77 26                	ja     1861 <secret_phase+0x4b>
    183b:	89 de                	mov    %ebx,%esi
    183d:	48 8d 3d ec 38 00 00 	lea    0x38ec(%rip),%rdi        # 5130 <n1>
    1844:	e8 90 ff ff ff       	callq  17d9 <fun7>
    1849:	83 f8 04             	cmp    $0x4,%eax
    184c:	75 1a                	jne    1868 <secret_phase+0x52>
    184e:	48 8d 3d 23 19 00 00 	lea    0x1923(%rip),%rdi        # 3178 <_IO_stdin_used+0x178>
    1855:	e8 06 f8 ff ff       	callq  1060 <puts@plt>
    185a:	e8 67 03 00 00       	callq  1bc6 <phase_defused>
    185f:	5b                   	pop    %rbx
    1860:	c3                   	retq   
    1861:	e8 b5 01 00 00       	callq  1a1b <explode_bomb>
    1866:	eb d3                	jmp    183b <secret_phase+0x25>
    1868:	e8 ae 01 00 00       	callq  1a1b <explode_bomb>
    186d:	eb df                	jmp    184e <secret_phase+0x38>

000000000000186f <sig_handler>:
    186f:	48 83 ec 08          	sub    $0x8,%rsp
    1873:	48 8d 3d 86 19 00 00 	lea    0x1986(%rip),%rdi        # 3200 <array.3513+0x40>
    187a:	e8 e1 f7 ff ff       	callq  1060 <puts@plt>
    187f:	bf 03 00 00 00       	mov    $0x3,%edi
    1884:	e8 f7 f8 ff ff       	callq  1180 <sleep@plt>
    1889:	48 8d 35 32 1a 00 00 	lea    0x1a32(%rip),%rsi        # 32c2 <array.3513+0x102>
    1890:	bf 01 00 00 00       	mov    $0x1,%edi
    1895:	b8 00 00 00 00       	mov    $0x0,%eax
    189a:	e8 91 f8 ff ff       	callq  1130 <__printf_chk@plt>
    189f:	48 8b 3d ba 3d 00 00 	mov    0x3dba(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    18a6:	e8 65 f8 ff ff       	callq  1110 <fflush@plt>
    18ab:	bf 01 00 00 00       	mov    $0x1,%edi
    18b0:	e8 cb f8 ff ff       	callq  1180 <sleep@plt>
    18b5:	48 8d 3d 0e 1a 00 00 	lea    0x1a0e(%rip),%rdi        # 32ca <array.3513+0x10a>
    18bc:	e8 9f f7 ff ff       	callq  1060 <puts@plt>
    18c1:	bf 10 00 00 00       	mov    $0x10,%edi
    18c6:	e8 85 f8 ff ff       	callq  1150 <exit@plt>

00000000000018cb <invalid_phase>:
    18cb:	48 83 ec 08          	sub    $0x8,%rsp
    18cf:	48 89 fa             	mov    %rdi,%rdx
    18d2:	48 8d 35 f9 19 00 00 	lea    0x19f9(%rip),%rsi        # 32d2 <array.3513+0x112>
    18d9:	bf 01 00 00 00       	mov    $0x1,%edi
    18de:	b8 00 00 00 00       	mov    $0x0,%eax
    18e3:	e8 48 f8 ff ff       	callq  1130 <__printf_chk@plt>
    18e8:	bf 08 00 00 00       	mov    $0x8,%edi
    18ed:	e8 5e f8 ff ff       	callq  1150 <exit@plt>

00000000000018f2 <string_length>:
    18f2:	80 3f 00             	cmpb   $0x0,(%rdi)
    18f5:	74 12                	je     1909 <string_length+0x17>
    18f7:	b8 00 00 00 00       	mov    $0x0,%eax
    18fc:	48 83 c7 01          	add    $0x1,%rdi
    1900:	83 c0 01             	add    $0x1,%eax
    1903:	80 3f 00             	cmpb   $0x0,(%rdi)
    1906:	75 f4                	jne    18fc <string_length+0xa>
    1908:	c3                   	retq   
    1909:	b8 00 00 00 00       	mov    $0x0,%eax
    190e:	c3                   	retq   

000000000000190f <strings_not_equal>:
    190f:	41 54                	push   %r12
    1911:	55                   	push   %rbp
    1912:	53                   	push   %rbx
    1913:	48 89 fb             	mov    %rdi,%rbx
    1916:	48 89 f5             	mov    %rsi,%rbp
    1919:	e8 d4 ff ff ff       	callq  18f2 <string_length>
    191e:	41 89 c4             	mov    %eax,%r12d
    1921:	48 89 ef             	mov    %rbp,%rdi
    1924:	e8 c9 ff ff ff       	callq  18f2 <string_length>
    1929:	ba 01 00 00 00       	mov    $0x1,%edx
    192e:	41 39 c4             	cmp    %eax,%r12d
    1931:	75 2f                	jne    1962 <strings_not_equal+0x53>
    1933:	0f b6 03             	movzbl (%rbx),%eax
    1936:	84 c0                	test   %al,%al
    1938:	74 2f                	je     1969 <strings_not_equal+0x5a>
    193a:	3a 45 00             	cmp    0x0(%rbp),%al
    193d:	75 31                	jne    1970 <strings_not_equal+0x61>
    193f:	b8 01 00 00 00       	mov    $0x1,%eax
    1944:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1948:	84 d2                	test   %dl,%dl
    194a:	74 11                	je     195d <strings_not_equal+0x4e>
    194c:	48 83 c0 01          	add    $0x1,%rax
    1950:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
    1954:	74 ee                	je     1944 <strings_not_equal+0x35>
    1956:	ba 01 00 00 00       	mov    $0x1,%edx
    195b:	eb 05                	jmp    1962 <strings_not_equal+0x53>
    195d:	ba 00 00 00 00       	mov    $0x0,%edx
    1962:	89 d0                	mov    %edx,%eax
    1964:	5b                   	pop    %rbx
    1965:	5d                   	pop    %rbp
    1966:	41 5c                	pop    %r12
    1968:	c3                   	retq   
    1969:	ba 00 00 00 00       	mov    $0x0,%edx
    196e:	eb f2                	jmp    1962 <strings_not_equal+0x53>
    1970:	ba 01 00 00 00       	mov    $0x1,%edx
    1975:	eb eb                	jmp    1962 <strings_not_equal+0x53>

0000000000001977 <initialize_bomb>:
    1977:	48 83 ec 08          	sub    $0x8,%rsp
    197b:	48 8d 35 ed fe ff ff 	lea    -0x113(%rip),%rsi        # 186f <sig_handler>
    1982:	bf 02 00 00 00       	mov    $0x2,%edi
    1987:	e8 44 f7 ff ff       	callq  10d0 <signal@plt>
    198c:	48 83 c4 08          	add    $0x8,%rsp
    1990:	c3                   	retq   

0000000000001991 <initialize_bomb_solve>:
    1991:	c3                   	retq   

0000000000001992 <blank_line>:
    1992:	55                   	push   %rbp
    1993:	53                   	push   %rbx
    1994:	48 83 ec 08          	sub    $0x8,%rsp
    1998:	48 89 fd             	mov    %rdi,%rbp
    199b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    199f:	84 db                	test   %bl,%bl
    19a1:	74 1e                	je     19c1 <blank_line+0x2f>
    19a3:	e8 e8 f7 ff ff       	callq  1190 <__ctype_b_loc@plt>
    19a8:	48 83 c5 01          	add    $0x1,%rbp
    19ac:	48 0f be db          	movsbq %bl,%rbx
    19b0:	48 8b 00             	mov    (%rax),%rax
    19b3:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    19b8:	75 e1                	jne    199b <blank_line+0x9>
    19ba:	b8 00 00 00 00       	mov    $0x0,%eax
    19bf:	eb 05                	jmp    19c6 <blank_line+0x34>
    19c1:	b8 01 00 00 00       	mov    $0x1,%eax
    19c6:	48 83 c4 08          	add    $0x8,%rsp
    19ca:	5b                   	pop    %rbx
    19cb:	5d                   	pop    %rbp
    19cc:	c3                   	retq   

00000000000019cd <skip>:
    19cd:	55                   	push   %rbp
    19ce:	53                   	push   %rbx
    19cf:	48 83 ec 08          	sub    $0x8,%rsp
    19d3:	48 8d 2d c6 3c 00 00 	lea    0x3cc6(%rip),%rbp        # 56a0 <input_strings>
    19da:	48 63 05 ab 3c 00 00 	movslq 0x3cab(%rip),%rax        # 568c <num_input_strings>
    19e1:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    19e5:	48 c1 e7 04          	shl    $0x4,%rdi
    19e9:	48 01 ef             	add    %rbp,%rdi
    19ec:	48 8b 15 9d 3c 00 00 	mov    0x3c9d(%rip),%rdx        # 5690 <infile>
    19f3:	be 50 00 00 00       	mov    $0x50,%esi
    19f8:	e8 c3 f6 ff ff       	callq  10c0 <fgets@plt>
    19fd:	48 89 c3             	mov    %rax,%rbx
    1a00:	48 85 c0             	test   %rax,%rax
    1a03:	74 0c                	je     1a11 <skip+0x44>
    1a05:	48 89 c7             	mov    %rax,%rdi
    1a08:	e8 85 ff ff ff       	callq  1992 <blank_line>
    1a0d:	85 c0                	test   %eax,%eax
    1a0f:	75 c9                	jne    19da <skip+0xd>
    1a11:	48 89 d8             	mov    %rbx,%rax
    1a14:	48 83 c4 08          	add    $0x8,%rsp
    1a18:	5b                   	pop    %rbx
    1a19:	5d                   	pop    %rbp
    1a1a:	c3                   	retq   

0000000000001a1b <explode_bomb>:
    1a1b:	48 83 ec 08          	sub    $0x8,%rsp
    1a1f:	48 8d 3d bd 18 00 00 	lea    0x18bd(%rip),%rdi        # 32e3 <array.3513+0x123>
    1a26:	e8 35 f6 ff ff       	callq  1060 <puts@plt>
    1a2b:	48 8d 3d ba 18 00 00 	lea    0x18ba(%rip),%rdi        # 32ec <array.3513+0x12c>
    1a32:	e8 29 f6 ff ff       	callq  1060 <puts@plt>
    1a37:	bf 08 00 00 00       	mov    $0x8,%edi
    1a3c:	e8 0f f7 ff ff       	callq  1150 <exit@plt>

0000000000001a41 <read_six_numbers>:
    1a41:	48 83 ec 08          	sub    $0x8,%rsp
    1a45:	48 89 f2             	mov    %rsi,%rdx
    1a48:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1a4c:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1a50:	50                   	push   %rax
    1a51:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1a55:	50                   	push   %rax
    1a56:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1a5a:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1a5e:	48 8d 35 9e 18 00 00 	lea    0x189e(%rip),%rsi        # 3303 <array.3513+0x143>
    1a65:	b8 00 00 00 00       	mov    $0x0,%eax
    1a6a:	e8 b1 f6 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1a6f:	48 83 c4 10          	add    $0x10,%rsp
    1a73:	83 f8 05             	cmp    $0x5,%eax
    1a76:	7e 05                	jle    1a7d <read_six_numbers+0x3c>
    1a78:	48 83 c4 08          	add    $0x8,%rsp
    1a7c:	c3                   	retq   
    1a7d:	e8 99 ff ff ff       	callq  1a1b <explode_bomb>

0000000000001a82 <read_line>:
    1a82:	48 83 ec 08          	sub    $0x8,%rsp
    1a86:	b8 00 00 00 00       	mov    $0x0,%eax
    1a8b:	e8 3d ff ff ff       	callq  19cd <skip>
    1a90:	48 85 c0             	test   %rax,%rax
    1a93:	74 6f                	je     1b04 <read_line+0x82>
    1a95:	8b 35 f1 3b 00 00    	mov    0x3bf1(%rip),%esi        # 568c <num_input_strings>
    1a9b:	48 63 c6             	movslq %esi,%rax
    1a9e:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1aa2:	48 c1 e2 04          	shl    $0x4,%rdx
    1aa6:	48 8d 05 f3 3b 00 00 	lea    0x3bf3(%rip),%rax        # 56a0 <input_strings>
    1aad:	48 01 c2             	add    %rax,%rdx
    1ab0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1ab7:	b8 00 00 00 00       	mov    $0x0,%eax
    1abc:	48 89 d7             	mov    %rdx,%rdi
    1abf:	f2 ae                	repnz scas %es:(%rdi),%al
    1ac1:	48 f7 d1             	not    %rcx
    1ac4:	48 83 e9 01          	sub    $0x1,%rcx
    1ac8:	83 f9 4e             	cmp    $0x4e,%ecx
    1acb:	0f 8f ab 00 00 00    	jg     1b7c <read_line+0xfa>
    1ad1:	83 e9 01             	sub    $0x1,%ecx
    1ad4:	48 63 c9             	movslq %ecx,%rcx
    1ad7:	48 63 c6             	movslq %esi,%rax
    1ada:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1ade:	48 c1 e0 04          	shl    $0x4,%rax
    1ae2:	48 89 c7             	mov    %rax,%rdi
    1ae5:	48 8d 05 b4 3b 00 00 	lea    0x3bb4(%rip),%rax        # 56a0 <input_strings>
    1aec:	48 01 f8             	add    %rdi,%rax
    1aef:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1af3:	83 c6 01             	add    $0x1,%esi
    1af6:	89 35 90 3b 00 00    	mov    %esi,0x3b90(%rip)        # 568c <num_input_strings>
    1afc:	48 89 d0             	mov    %rdx,%rax
    1aff:	48 83 c4 08          	add    $0x8,%rsp
    1b03:	c3                   	retq   
    1b04:	48 8b 05 65 3b 00 00 	mov    0x3b65(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1b0b:	48 39 05 7e 3b 00 00 	cmp    %rax,0x3b7e(%rip)        # 5690 <infile>
    1b12:	74 1b                	je     1b2f <read_line+0xad>
    1b14:	48 8d 3d 18 18 00 00 	lea    0x1818(%rip),%rdi        # 3333 <array.3513+0x173>
    1b1b:	e8 10 f5 ff ff       	callq  1030 <getenv@plt>
    1b20:	48 85 c0             	test   %rax,%rax
    1b23:	74 20                	je     1b45 <read_line+0xc3>
    1b25:	bf 00 00 00 00       	mov    $0x0,%edi
    1b2a:	e8 21 f6 ff ff       	callq  1150 <exit@plt>
    1b2f:	48 8d 3d df 17 00 00 	lea    0x17df(%rip),%rdi        # 3315 <array.3513+0x155>
    1b36:	e8 25 f5 ff ff       	callq  1060 <puts@plt>
    1b3b:	bf 08 00 00 00       	mov    $0x8,%edi
    1b40:	e8 0b f6 ff ff       	callq  1150 <exit@plt>
    1b45:	48 8b 05 24 3b 00 00 	mov    0x3b24(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1b4c:	48 89 05 3d 3b 00 00 	mov    %rax,0x3b3d(%rip)        # 5690 <infile>
    1b53:	b8 00 00 00 00       	mov    $0x0,%eax
    1b58:	e8 70 fe ff ff       	callq  19cd <skip>
    1b5d:	48 85 c0             	test   %rax,%rax
    1b60:	0f 85 2f ff ff ff    	jne    1a95 <read_line+0x13>
    1b66:	48 8d 3d a8 17 00 00 	lea    0x17a8(%rip),%rdi        # 3315 <array.3513+0x155>
    1b6d:	e8 ee f4 ff ff       	callq  1060 <puts@plt>
    1b72:	bf 00 00 00 00       	mov    $0x0,%edi
    1b77:	e8 d4 f5 ff ff       	callq  1150 <exit@plt>
    1b7c:	48 8d 3d bb 17 00 00 	lea    0x17bb(%rip),%rdi        # 333e <array.3513+0x17e>
    1b83:	e8 d8 f4 ff ff       	callq  1060 <puts@plt>
    1b88:	8b 05 fe 3a 00 00    	mov    0x3afe(%rip),%eax        # 568c <num_input_strings>
    1b8e:	8d 50 01             	lea    0x1(%rax),%edx
    1b91:	89 15 f5 3a 00 00    	mov    %edx,0x3af5(%rip)        # 568c <num_input_strings>
    1b97:	48 98                	cltq   
    1b99:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1b9d:	48 8d 15 fc 3a 00 00 	lea    0x3afc(%rip),%rdx        # 56a0 <input_strings>
    1ba4:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1bab:	75 6e 63 
    1bae:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1bb5:	2a 2a 00 
    1bb8:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1bbc:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1bc1:	e8 55 fe ff ff       	callq  1a1b <explode_bomb>

0000000000001bc6 <phase_defused>:
    1bc6:	48 83 ec 78          	sub    $0x78,%rsp
    1bca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bd1:	00 00 
    1bd3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1bd8:	31 c0                	xor    %eax,%eax
    1bda:	83 3d ab 3a 00 00 06 	cmpl   $0x6,0x3aab(%rip)        # 568c <num_input_strings>
    1be1:	74 15                	je     1bf8 <phase_defused+0x32>
    1be3:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1be8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1bef:	00 00 
    1bf1:	75 73                	jne    1c66 <phase_defused+0xa0>
    1bf3:	48 83 c4 78          	add    $0x78,%rsp
    1bf7:	c3                   	retq   
    1bf8:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1bfd:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1c02:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c07:	48 8d 35 4b 17 00 00 	lea    0x174b(%rip),%rsi        # 3359 <array.3513+0x199>
    1c0e:	48 8d 3d 7b 3b 00 00 	lea    0x3b7b(%rip),%rdi        # 5790 <input_strings+0xf0>
    1c15:	e8 06 f5 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1c1a:	83 f8 03             	cmp    $0x3,%eax
    1c1d:	74 0e                	je     1c2d <phase_defused+0x67>
    1c1f:	48 8d 3d 72 16 00 00 	lea    0x1672(%rip),%rdi        # 3298 <array.3513+0xd8>
    1c26:	e8 35 f4 ff ff       	callq  1060 <puts@plt>
    1c2b:	eb b6                	jmp    1be3 <phase_defused+0x1d>
    1c2d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1c32:	48 8d 35 29 17 00 00 	lea    0x1729(%rip),%rsi        # 3362 <array.3513+0x1a2>
    1c39:	e8 d1 fc ff ff       	callq  190f <strings_not_equal>
    1c3e:	85 c0                	test   %eax,%eax
    1c40:	75 dd                	jne    1c1f <phase_defused+0x59>
    1c42:	48 8d 3d ef 15 00 00 	lea    0x15ef(%rip),%rdi        # 3238 <array.3513+0x78>
    1c49:	e8 12 f4 ff ff       	callq  1060 <puts@plt>
    1c4e:	48 8d 3d 0b 16 00 00 	lea    0x160b(%rip),%rdi        # 3260 <array.3513+0xa0>
    1c55:	e8 06 f4 ff ff       	callq  1060 <puts@plt>
    1c5a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c5f:	e8 b2 fb ff ff       	callq  1816 <secret_phase>
    1c64:	eb b9                	jmp    1c1f <phase_defused+0x59>
    1c66:	e8 15 f4 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001c6b <sigalrm_handler>:
    1c6b:	48 83 ec 08          	sub    $0x8,%rsp
    1c6f:	b9 00 00 00 00       	mov    $0x0,%ecx
    1c74:	48 8d 15 55 17 00 00 	lea    0x1755(%rip),%rdx        # 33d0 <array.3513+0x210>
    1c7b:	be 01 00 00 00       	mov    $0x1,%esi
    1c80:	48 8b 3d f9 39 00 00 	mov    0x39f9(%rip),%rdi        # 5680 <stderr@@GLIBC_2.2.5>
    1c87:	b8 00 00 00 00       	mov    $0x0,%eax
    1c8c:	e8 df f4 ff ff       	callq  1170 <__fprintf_chk@plt>
    1c91:	bf 01 00 00 00       	mov    $0x1,%edi
    1c96:	e8 b5 f4 ff ff       	callq  1150 <exit@plt>

0000000000001c9b <rio_readlineb>:
    1c9b:	41 56                	push   %r14
    1c9d:	41 55                	push   %r13
    1c9f:	41 54                	push   %r12
    1ca1:	55                   	push   %rbp
    1ca2:	53                   	push   %rbx
    1ca3:	48 89 f5             	mov    %rsi,%rbp
    1ca6:	48 83 fa 01          	cmp    $0x1,%rdx
    1caa:	0f 86 9d 00 00 00    	jbe    1d4d <rio_readlineb+0xb2>
    1cb0:	48 89 fb             	mov    %rdi,%rbx
    1cb3:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1cb8:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1cbe:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    1cc2:	eb 17                	jmp    1cdb <rio_readlineb+0x40>
    1cc4:	e8 77 f3 ff ff       	callq  1040 <__errno_location@plt>
    1cc9:	83 38 04             	cmpl   $0x4,(%rax)
    1ccc:	74 0d                	je     1cdb <rio_readlineb+0x40>
    1cce:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1cd5:	eb 28                	jmp    1cff <rio_readlineb+0x64>
    1cd7:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    1cdb:	8b 43 04             	mov    0x4(%rbx),%eax
    1cde:	85 c0                	test   %eax,%eax
    1ce0:	7f 2e                	jg     1d10 <rio_readlineb+0x75>
    1ce2:	ba 00 20 00 00       	mov    $0x2000,%edx
    1ce7:	4c 89 e6             	mov    %r12,%rsi
    1cea:	8b 3b                	mov    (%rbx),%edi
    1cec:	e8 bf f3 ff ff       	callq  10b0 <read@plt>
    1cf1:	89 43 04             	mov    %eax,0x4(%rbx)
    1cf4:	85 c0                	test   %eax,%eax
    1cf6:	78 cc                	js     1cc4 <rio_readlineb+0x29>
    1cf8:	75 dd                	jne    1cd7 <rio_readlineb+0x3c>
    1cfa:	b8 00 00 00 00       	mov    $0x0,%eax
    1cff:	85 c0                	test   %eax,%eax
    1d01:	75 52                	jne    1d55 <rio_readlineb+0xba>
    1d03:	b8 00 00 00 00       	mov    $0x0,%eax
    1d08:	41 83 fd 01          	cmp    $0x1,%r13d
    1d0c:	75 2f                	jne    1d3d <rio_readlineb+0xa2>
    1d0e:	eb 34                	jmp    1d44 <rio_readlineb+0xa9>
    1d10:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1d14:	0f b6 0a             	movzbl (%rdx),%ecx
    1d17:	48 83 c2 01          	add    $0x1,%rdx
    1d1b:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1d1f:	83 e8 01             	sub    $0x1,%eax
    1d22:	89 43 04             	mov    %eax,0x4(%rbx)
    1d25:	48 83 c5 01          	add    $0x1,%rbp
    1d29:	88 4d ff             	mov    %cl,-0x1(%rbp)
    1d2c:	80 f9 0a             	cmp    $0xa,%cl
    1d2f:	74 0c                	je     1d3d <rio_readlineb+0xa2>
    1d31:	41 83 c5 01          	add    $0x1,%r13d
    1d35:	4c 39 f5             	cmp    %r14,%rbp
    1d38:	75 a1                	jne    1cdb <rio_readlineb+0x40>
    1d3a:	4c 89 f5             	mov    %r14,%rbp
    1d3d:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    1d41:	49 63 c5             	movslq %r13d,%rax
    1d44:	5b                   	pop    %rbx
    1d45:	5d                   	pop    %rbp
    1d46:	41 5c                	pop    %r12
    1d48:	41 5d                	pop    %r13
    1d4a:	41 5e                	pop    %r14
    1d4c:	c3                   	retq   
    1d4d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1d53:	eb e8                	jmp    1d3d <rio_readlineb+0xa2>
    1d55:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1d5c:	eb e6                	jmp    1d44 <rio_readlineb+0xa9>

0000000000001d5e <submitr>:
    1d5e:	41 57                	push   %r15
    1d60:	41 56                	push   %r14
    1d62:	41 55                	push   %r13
    1d64:	41 54                	push   %r12
    1d66:	55                   	push   %rbp
    1d67:	53                   	push   %rbx
    1d68:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1d6f:	49 89 fd             	mov    %rdi,%r13
    1d72:	89 f5                	mov    %esi,%ebp
    1d74:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1d79:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1d7e:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1d83:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1d88:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1d8f:	00 
    1d90:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1d97:	00 
    1d98:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d9f:	00 00 
    1da1:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1da8:	00 
    1da9:	31 c0                	xor    %eax,%eax
    1dab:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1db2:	00 
    1db3:	ba 00 00 00 00       	mov    $0x0,%edx
    1db8:	be 01 00 00 00       	mov    $0x1,%esi
    1dbd:	bf 02 00 00 00       	mov    $0x2,%edi
    1dc2:	e8 e9 f3 ff ff       	callq  11b0 <socket@plt>
    1dc7:	85 c0                	test   %eax,%eax
    1dc9:	0f 88 35 01 00 00    	js     1f04 <submitr+0x1a6>
    1dcf:	41 89 c4             	mov    %eax,%r12d
    1dd2:	4c 89 ef             	mov    %r13,%rdi
    1dd5:	e8 06 f3 ff ff       	callq  10e0 <gethostbyname@plt>
    1dda:	48 85 c0             	test   %rax,%rax
    1ddd:	0f 84 71 01 00 00    	je     1f54 <submitr+0x1f6>
    1de3:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1de8:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1def:	00 00 
    1df1:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    1df8:	00 
    1df9:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    1e00:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    1e07:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1e0b:	48 8b 40 18          	mov    0x18(%rax),%rax
    1e0f:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1e14:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1e19:	48 8b 30             	mov    (%rax),%rsi
    1e1c:	e8 cf f2 ff ff       	callq  10f0 <__memmove_chk@plt>
    1e21:	66 c1 c5 08          	rol    $0x8,%bp
    1e25:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    1e2a:	ba 10 00 00 00       	mov    $0x10,%edx
    1e2f:	4c 89 ee             	mov    %r13,%rsi
    1e32:	44 89 e7             	mov    %r12d,%edi
    1e35:	e8 26 f3 ff ff       	callq  1160 <connect@plt>
    1e3a:	85 c0                	test   %eax,%eax
    1e3c:	0f 88 7d 01 00 00    	js     1fbf <submitr+0x261>
    1e42:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1e49:	b8 00 00 00 00       	mov    $0x0,%eax
    1e4e:	4c 89 c9             	mov    %r9,%rcx
    1e51:	48 89 df             	mov    %rbx,%rdi
    1e54:	f2 ae                	repnz scas %es:(%rdi),%al
    1e56:	48 89 ce             	mov    %rcx,%rsi
    1e59:	48 f7 d6             	not    %rsi
    1e5c:	4c 89 c9             	mov    %r9,%rcx
    1e5f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1e64:	f2 ae                	repnz scas %es:(%rdi),%al
    1e66:	49 89 c8             	mov    %rcx,%r8
    1e69:	4c 89 c9             	mov    %r9,%rcx
    1e6c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1e71:	f2 ae                	repnz scas %es:(%rdi),%al
    1e73:	48 89 ca             	mov    %rcx,%rdx
    1e76:	48 f7 d2             	not    %rdx
    1e79:	4c 89 c9             	mov    %r9,%rcx
    1e7c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1e81:	f2 ae                	repnz scas %es:(%rdi),%al
    1e83:	4c 29 c2             	sub    %r8,%rdx
    1e86:	48 29 ca             	sub    %rcx,%rdx
    1e89:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    1e8e:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    1e93:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1e99:	0f 87 7d 01 00 00    	ja     201c <submitr+0x2be>
    1e9f:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    1ea6:	00 
    1ea7:	b9 00 04 00 00       	mov    $0x400,%ecx
    1eac:	b8 00 00 00 00       	mov    $0x0,%eax
    1eb1:	48 89 d7             	mov    %rdx,%rdi
    1eb4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1eb7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1ebe:	48 89 df             	mov    %rbx,%rdi
    1ec1:	f2 ae                	repnz scas %es:(%rdi),%al
    1ec3:	48 89 ca             	mov    %rcx,%rdx
    1ec6:	48 f7 d2             	not    %rdx
    1ec9:	48 89 d1             	mov    %rdx,%rcx
    1ecc:	48 83 e9 01          	sub    $0x1,%rcx
    1ed0:	85 c9                	test   %ecx,%ecx
    1ed2:	0f 84 17 05 00 00    	je     23ef <submitr+0x691>
    1ed8:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1edb:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    1ee0:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    1ee7:	00 
    1ee8:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    1eef:	00 
    1ef0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1ef5:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    1efc:	00 20 00 
    1eff:	e9 a6 01 00 00       	jmpq   20aa <submitr+0x34c>
    1f04:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1f0b:	3a 20 43 
    1f0e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1f15:	20 75 6e 
    1f18:	49 89 07             	mov    %rax,(%r15)
    1f1b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f1f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1f26:	74 6f 20 
    1f29:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1f30:	65 20 73 
    1f33:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f37:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f3b:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1f42:	65 
    1f43:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    1f4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1f4f:	e9 13 03 00 00       	jmpq   2267 <submitr+0x509>
    1f54:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1f5b:	3a 20 44 
    1f5e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1f65:	20 75 6e 
    1f68:	49 89 07             	mov    %rax,(%r15)
    1f6b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f6f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1f76:	74 6f 20 
    1f79:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1f80:	76 65 20 
    1f83:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f87:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f8b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    1f92:	72 20 61 
    1f95:	49 89 47 20          	mov    %rax,0x20(%r15)
    1f99:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    1fa0:	65 
    1fa1:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    1fa8:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    1fad:	44 89 e7             	mov    %r12d,%edi
    1fb0:	e8 eb f0 ff ff       	callq  10a0 <close@plt>
    1fb5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1fba:	e9 a8 02 00 00       	jmpq   2267 <submitr+0x509>
    1fbf:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1fc6:	3a 20 55 
    1fc9:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1fd0:	20 74 6f 
    1fd3:	49 89 07             	mov    %rax,(%r15)
    1fd6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1fda:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1fe1:	65 63 74 
    1fe4:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1feb:	68 65 20 
    1fee:	49 89 47 10          	mov    %rax,0x10(%r15)
    1ff2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1ff6:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    1ffd:	76 
    1ffe:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2005:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    200a:	44 89 e7             	mov    %r12d,%edi
    200d:	e8 8e f0 ff ff       	callq  10a0 <close@plt>
    2012:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2017:	e9 4b 02 00 00       	jmpq   2267 <submitr+0x509>
    201c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2023:	3a 20 52 
    2026:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    202d:	20 73 74 
    2030:	49 89 07             	mov    %rax,(%r15)
    2033:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2037:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    203e:	74 6f 6f 
    2041:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2048:	65 2e 20 
    204b:	49 89 47 10          	mov    %rax,0x10(%r15)
    204f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2053:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    205a:	61 73 65 
    205d:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2064:	49 54 52 
    2067:	49 89 47 20          	mov    %rax,0x20(%r15)
    206b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    206f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2076:	55 46 00 
    2079:	49 89 47 30          	mov    %rax,0x30(%r15)
    207d:	44 89 e7             	mov    %r12d,%edi
    2080:	e8 1b f0 ff ff       	callq  10a0 <close@plt>
    2085:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    208a:	e9 d8 01 00 00       	jmpq   2267 <submitr+0x509>
    208f:	49 0f a3 c5          	bt     %rax,%r13
    2093:	73 21                	jae    20b6 <submitr+0x358>
    2095:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2099:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    209d:	48 83 c3 01          	add    $0x1,%rbx
    20a1:	4c 39 f3             	cmp    %r14,%rbx
    20a4:	0f 84 45 03 00 00    	je     23ef <submitr+0x691>
    20aa:	44 0f b6 03          	movzbl (%rbx),%r8d
    20ae:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    20b2:	3c 35                	cmp    $0x35,%al
    20b4:	76 d9                	jbe    208f <submitr+0x331>
    20b6:	44 89 c0             	mov    %r8d,%eax
    20b9:	83 e0 df             	and    $0xffffffdf,%eax
    20bc:	83 e8 41             	sub    $0x41,%eax
    20bf:	3c 19                	cmp    $0x19,%al
    20c1:	76 d2                	jbe    2095 <submitr+0x337>
    20c3:	41 80 f8 20          	cmp    $0x20,%r8b
    20c7:	74 60                	je     2129 <submitr+0x3cb>
    20c9:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    20cd:	3c 5f                	cmp    $0x5f,%al
    20cf:	76 0a                	jbe    20db <submitr+0x37d>
    20d1:	41 80 f8 09          	cmp    $0x9,%r8b
    20d5:	0f 85 87 02 00 00    	jne    2362 <submitr+0x604>
    20db:	45 0f b6 c0          	movzbl %r8b,%r8d
    20df:	48 8d 0d c2 13 00 00 	lea    0x13c2(%rip),%rcx        # 34a8 <array.3513+0x2e8>
    20e6:	ba 08 00 00 00       	mov    $0x8,%edx
    20eb:	be 01 00 00 00       	mov    $0x1,%esi
    20f0:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    20f5:	b8 00 00 00 00       	mov    $0x0,%eax
    20fa:	e8 a1 f0 ff ff       	callq  11a0 <__sprintf_chk@plt>
    20ff:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2106:	00 
    2107:	88 45 00             	mov    %al,0x0(%rbp)
    210a:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2111:	00 
    2112:	88 45 01             	mov    %al,0x1(%rbp)
    2115:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    211c:	00 
    211d:	88 45 02             	mov    %al,0x2(%rbp)
    2120:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2124:	e9 74 ff ff ff       	jmpq   209d <submitr+0x33f>
    2129:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    212d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2131:	e9 67 ff ff ff       	jmpq   209d <submitr+0x33f>
    2136:	48 01 c5             	add    %rax,%rbp
    2139:	48 29 c3             	sub    %rax,%rbx
    213c:	0f 84 2b 03 00 00    	je     246d <submitr+0x70f>
    2142:	48 89 da             	mov    %rbx,%rdx
    2145:	48 89 ee             	mov    %rbp,%rsi
    2148:	44 89 e7             	mov    %r12d,%edi
    214b:	e8 20 ef ff ff       	callq  1070 <write@plt>
    2150:	48 85 c0             	test   %rax,%rax
    2153:	7f e1                	jg     2136 <submitr+0x3d8>
    2155:	e8 e6 ee ff ff       	callq  1040 <__errno_location@plt>
    215a:	83 38 04             	cmpl   $0x4,(%rax)
    215d:	0f 85 a0 01 00 00    	jne    2303 <submitr+0x5a5>
    2163:	4c 89 e8             	mov    %r13,%rax
    2166:	eb ce                	jmp    2136 <submitr+0x3d8>
    2168:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    216f:	3a 20 43 
    2172:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2179:	20 75 6e 
    217c:	49 89 07             	mov    %rax,(%r15)
    217f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2183:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    218a:	74 6f 20 
    218d:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2194:	66 69 72 
    2197:	49 89 47 10          	mov    %rax,0x10(%r15)
    219b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    219f:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    21a6:	61 64 65 
    21a9:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    21b0:	6d 20 73 
    21b3:	49 89 47 20          	mov    %rax,0x20(%r15)
    21b7:	49 89 57 28          	mov    %rdx,0x28(%r15)
    21bb:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    21c2:	65 
    21c3:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    21ca:	44 89 e7             	mov    %r12d,%edi
    21cd:	e8 ce ee ff ff       	callq  10a0 <close@plt>
    21d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21d7:	e9 8b 00 00 00       	jmpq   2267 <submitr+0x509>
    21dc:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    21e3:	00 
    21e4:	48 8d 0d 0d 12 00 00 	lea    0x120d(%rip),%rcx        # 33f8 <array.3513+0x238>
    21eb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    21f2:	be 01 00 00 00       	mov    $0x1,%esi
    21f7:	4c 89 ff             	mov    %r15,%rdi
    21fa:	b8 00 00 00 00       	mov    $0x0,%eax
    21ff:	e8 9c ef ff ff       	callq  11a0 <__sprintf_chk@plt>
    2204:	44 89 e7             	mov    %r12d,%edi
    2207:	e8 94 ee ff ff       	callq  10a0 <close@plt>
    220c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2211:	eb 54                	jmp    2267 <submitr+0x509>
    2213:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    221a:	00 
    221b:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2220:	ba 00 20 00 00       	mov    $0x2000,%edx
    2225:	e8 71 fa ff ff       	callq  1c9b <rio_readlineb>
    222a:	48 85 c0             	test   %rax,%rax
    222d:	7e 61                	jle    2290 <submitr+0x532>
    222f:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2236:	00 
    2237:	4c 89 ff             	mov    %r15,%rdi
    223a:	e8 11 ee ff ff       	callq  1050 <strcpy@plt>
    223f:	44 89 e7             	mov    %r12d,%edi
    2242:	e8 59 ee ff ff       	callq  10a0 <close@plt>
    2247:	b9 03 00 00 00       	mov    $0x3,%ecx
    224c:	48 8d 3d 70 12 00 00 	lea    0x1270(%rip),%rdi        # 34c3 <array.3513+0x303>
    2253:	4c 89 fe             	mov    %r15,%rsi
    2256:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2258:	0f 97 c0             	seta   %al
    225b:	1c 00                	sbb    $0x0,%al
    225d:	84 c0                	test   %al,%al
    225f:	0f 95 c0             	setne  %al
    2262:	0f b6 c0             	movzbl %al,%eax
    2265:	f7 d8                	neg    %eax
    2267:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    226e:	00 
    226f:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2276:	00 00 
    2278:	0f 85 12 03 00 00    	jne    2590 <submitr+0x832>
    227e:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2285:	5b                   	pop    %rbx
    2286:	5d                   	pop    %rbp
    2287:	41 5c                	pop    %r12
    2289:	41 5d                	pop    %r13
    228b:	41 5e                	pop    %r14
    228d:	41 5f                	pop    %r15
    228f:	c3                   	retq   
    2290:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2297:	3a 20 43 
    229a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22a1:	20 75 6e 
    22a4:	49 89 07             	mov    %rax,(%r15)
    22a7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22ab:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22b2:	74 6f 20 
    22b5:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    22bc:	73 74 61 
    22bf:	49 89 47 10          	mov    %rax,0x10(%r15)
    22c3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22c7:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    22ce:	65 73 73 
    22d1:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    22d8:	72 6f 6d 
    22db:	49 89 47 20          	mov    %rax,0x20(%r15)
    22df:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22e3:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    22ea:	65 72 00 
    22ed:	49 89 47 30          	mov    %rax,0x30(%r15)
    22f1:	44 89 e7             	mov    %r12d,%edi
    22f4:	e8 a7 ed ff ff       	callq  10a0 <close@plt>
    22f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22fe:	e9 64 ff ff ff       	jmpq   2267 <submitr+0x509>
    2303:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    230a:	3a 20 43 
    230d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2314:	20 75 6e 
    2317:	49 89 07             	mov    %rax,(%r15)
    231a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    231e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2325:	74 6f 20 
    2328:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    232f:	20 74 6f 
    2332:	49 89 47 10          	mov    %rax,0x10(%r15)
    2336:	49 89 57 18          	mov    %rdx,0x18(%r15)
    233a:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2341:	73 65 72 
    2344:	49 89 47 20          	mov    %rax,0x20(%r15)
    2348:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    234f:	00 
    2350:	44 89 e7             	mov    %r12d,%edi
    2353:	e8 48 ed ff ff       	callq  10a0 <close@plt>
    2358:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    235d:	e9 05 ff ff ff       	jmpq   2267 <submitr+0x509>
    2362:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2369:	3a 20 52 
    236c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2373:	20 73 74 
    2376:	49 89 07             	mov    %rax,(%r15)
    2379:	49 89 57 08          	mov    %rdx,0x8(%r15)
    237d:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2384:	63 6f 6e 
    2387:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    238e:	20 61 6e 
    2391:	49 89 47 10          	mov    %rax,0x10(%r15)
    2395:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2399:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    23a0:	67 61 6c 
    23a3:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    23aa:	6e 70 72 
    23ad:	49 89 47 20          	mov    %rax,0x20(%r15)
    23b1:	49 89 57 28          	mov    %rdx,0x28(%r15)
    23b5:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    23bc:	6c 65 20 
    23bf:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    23c6:	63 74 65 
    23c9:	49 89 47 30          	mov    %rax,0x30(%r15)
    23cd:	49 89 57 38          	mov    %rdx,0x38(%r15)
    23d1:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    23d8:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    23dd:	44 89 e7             	mov    %r12d,%edi
    23e0:	e8 bb ec ff ff       	callq  10a0 <close@plt>
    23e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23ea:	e9 78 fe ff ff       	jmpq   2267 <submitr+0x509>
    23ef:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    23f6:	00 
    23f7:	48 83 ec 08          	sub    $0x8,%rsp
    23fb:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    2402:	00 
    2403:	50                   	push   %rax
    2404:	ff 74 24 28          	pushq  0x28(%rsp)
    2408:	ff 74 24 38          	pushq  0x38(%rsp)
    240c:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2411:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2416:	48 8d 0d 0b 10 00 00 	lea    0x100b(%rip),%rcx        # 3428 <array.3513+0x268>
    241d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2422:	be 01 00 00 00       	mov    $0x1,%esi
    2427:	48 89 df             	mov    %rbx,%rdi
    242a:	b8 00 00 00 00       	mov    $0x0,%eax
    242f:	e8 6c ed ff ff       	callq  11a0 <__sprintf_chk@plt>
    2434:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    243b:	b8 00 00 00 00       	mov    $0x0,%eax
    2440:	48 89 df             	mov    %rbx,%rdi
    2443:	f2 ae                	repnz scas %es:(%rdi),%al
    2445:	48 89 ca             	mov    %rcx,%rdx
    2448:	48 f7 d2             	not    %rdx
    244b:	48 89 d1             	mov    %rdx,%rcx
    244e:	48 83 c4 20          	add    $0x20,%rsp
    2452:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    2459:	00 
    245a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2460:	48 83 e9 01          	sub    $0x1,%rcx
    2464:	48 89 cb             	mov    %rcx,%rbx
    2467:	0f 85 d5 fc ff ff    	jne    2142 <submitr+0x3e4>
    246d:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2472:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2479:	00 
    247a:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    247f:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2483:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2488:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    248f:	00 
    2490:	ba 00 20 00 00       	mov    $0x2000,%edx
    2495:	e8 01 f8 ff ff       	callq  1c9b <rio_readlineb>
    249a:	48 85 c0             	test   %rax,%rax
    249d:	0f 8e c5 fc ff ff    	jle    2168 <submitr+0x40a>
    24a3:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    24a8:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    24af:	00 
    24b0:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    24b7:	00 
    24b8:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    24bf:	00 
    24c0:	48 8d 35 e8 0f 00 00 	lea    0xfe8(%rip),%rsi        # 34af <array.3513+0x2ef>
    24c7:	b8 00 00 00 00       	mov    $0x0,%eax
    24cc:	e8 4f ec ff ff       	callq  1120 <__isoc99_sscanf@plt>
    24d1:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    24d6:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    24dd:	0f 85 f9 fc ff ff    	jne    21dc <submitr+0x47e>
    24e3:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    24ea:	00 
    24eb:	48 8d 2d ce 0f 00 00 	lea    0xfce(%rip),%rbp        # 34c0 <array.3513+0x300>
    24f2:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    24f7:	b9 03 00 00 00       	mov    $0x3,%ecx
    24fc:	48 89 de             	mov    %rbx,%rsi
    24ff:	48 89 ef             	mov    %rbp,%rdi
    2502:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2504:	0f 97 c0             	seta   %al
    2507:	1c 00                	sbb    $0x0,%al
    2509:	84 c0                	test   %al,%al
    250b:	0f 84 02 fd ff ff    	je     2213 <submitr+0x4b5>
    2511:	ba 00 20 00 00       	mov    $0x2000,%edx
    2516:	48 89 de             	mov    %rbx,%rsi
    2519:	4c 89 ef             	mov    %r13,%rdi
    251c:	e8 7a f7 ff ff       	callq  1c9b <rio_readlineb>
    2521:	48 85 c0             	test   %rax,%rax
    2524:	7f d1                	jg     24f7 <submitr+0x799>
    2526:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    252d:	3a 20 43 
    2530:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2537:	20 75 6e 
    253a:	49 89 07             	mov    %rax,(%r15)
    253d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2541:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2548:	74 6f 20 
    254b:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2552:	68 65 61 
    2555:	49 89 47 10          	mov    %rax,0x10(%r15)
    2559:	49 89 57 18          	mov    %rdx,0x18(%r15)
    255d:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2564:	66 72 6f 
    2567:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    256e:	76 65 72 
    2571:	49 89 47 20          	mov    %rax,0x20(%r15)
    2575:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2579:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    257e:	44 89 e7             	mov    %r12d,%edi
    2581:	e8 1a eb ff ff       	callq  10a0 <close@plt>
    2586:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    258b:	e9 d7 fc ff ff       	jmpq   2267 <submitr+0x509>
    2590:	e8 eb ea ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000002595 <init_timeout>:
    2595:	85 ff                	test   %edi,%edi
    2597:	74 25                	je     25be <init_timeout+0x29>
    2599:	53                   	push   %rbx
    259a:	89 fb                	mov    %edi,%ebx
    259c:	48 8d 35 c8 f6 ff ff 	lea    -0x938(%rip),%rsi        # 1c6b <sigalrm_handler>
    25a3:	bf 0e 00 00 00       	mov    $0xe,%edi
    25a8:	e8 23 eb ff ff       	callq  10d0 <signal@plt>
    25ad:	85 db                	test   %ebx,%ebx
    25af:	bf 00 00 00 00       	mov    $0x0,%edi
    25b4:	0f 49 fb             	cmovns %ebx,%edi
    25b7:	e8 d4 ea ff ff       	callq  1090 <alarm@plt>
    25bc:	5b                   	pop    %rbx
    25bd:	c3                   	retq   
    25be:	c3                   	retq   

00000000000025bf <init_driver>:
    25bf:	41 54                	push   %r12
    25c1:	55                   	push   %rbp
    25c2:	53                   	push   %rbx
    25c3:	48 83 ec 20          	sub    $0x20,%rsp
    25c7:	49 89 fc             	mov    %rdi,%r12
    25ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    25d1:	00 00 
    25d3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    25d8:	31 c0                	xor    %eax,%eax
    25da:	be 01 00 00 00       	mov    $0x1,%esi
    25df:	bf 0d 00 00 00       	mov    $0xd,%edi
    25e4:	e8 e7 ea ff ff       	callq  10d0 <signal@plt>
    25e9:	be 01 00 00 00       	mov    $0x1,%esi
    25ee:	bf 1d 00 00 00       	mov    $0x1d,%edi
    25f3:	e8 d8 ea ff ff       	callq  10d0 <signal@plt>
    25f8:	be 01 00 00 00       	mov    $0x1,%esi
    25fd:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2602:	e8 c9 ea ff ff       	callq  10d0 <signal@plt>
    2607:	ba 00 00 00 00       	mov    $0x0,%edx
    260c:	be 01 00 00 00       	mov    $0x1,%esi
    2611:	bf 02 00 00 00       	mov    $0x2,%edi
    2616:	e8 95 eb ff ff       	callq  11b0 <socket@plt>
    261b:	85 c0                	test   %eax,%eax
    261d:	0f 88 a3 00 00 00    	js     26c6 <init_driver+0x107>
    2623:	89 c3                	mov    %eax,%ebx
    2625:	48 8d 3d 9a 0e 00 00 	lea    0xe9a(%rip),%rdi        # 34c6 <array.3513+0x306>
    262c:	e8 af ea ff ff       	callq  10e0 <gethostbyname@plt>
    2631:	48 85 c0             	test   %rax,%rax
    2634:	0f 84 df 00 00 00    	je     2719 <init_driver+0x15a>
    263a:	48 89 e5             	mov    %rsp,%rbp
    263d:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2644:	00 00 
    2646:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    264d:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2653:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2659:	48 63 50 14          	movslq 0x14(%rax),%rdx
    265d:	48 8b 40 18          	mov    0x18(%rax),%rax
    2661:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2665:	b9 0c 00 00 00       	mov    $0xc,%ecx
    266a:	48 8b 30             	mov    (%rax),%rsi
    266d:	e8 7e ea ff ff       	callq  10f0 <__memmove_chk@plt>
    2672:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2679:	ba 10 00 00 00       	mov    $0x10,%edx
    267e:	48 89 ee             	mov    %rbp,%rsi
    2681:	89 df                	mov    %ebx,%edi
    2683:	e8 d8 ea ff ff       	callq  1160 <connect@plt>
    2688:	85 c0                	test   %eax,%eax
    268a:	0f 88 fb 00 00 00    	js     278b <init_driver+0x1cc>
    2690:	89 df                	mov    %ebx,%edi
    2692:	e8 09 ea ff ff       	callq  10a0 <close@plt>
    2697:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    269e:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    26a4:	b8 00 00 00 00       	mov    $0x0,%eax
    26a9:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    26ae:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    26b5:	00 00 
    26b7:	0f 85 06 01 00 00    	jne    27c3 <init_driver+0x204>
    26bd:	48 83 c4 20          	add    $0x20,%rsp
    26c1:	5b                   	pop    %rbx
    26c2:	5d                   	pop    %rbp
    26c3:	41 5c                	pop    %r12
    26c5:	c3                   	retq   
    26c6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26cd:	3a 20 43 
    26d0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26d7:	20 75 6e 
    26da:	49 89 04 24          	mov    %rax,(%r12)
    26de:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    26e3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26ea:	74 6f 20 
    26ed:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    26f4:	65 20 73 
    26f7:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    26fc:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2701:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2708:	6b 65 
    270a:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2711:	00 
    2712:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2717:	eb 90                	jmp    26a9 <init_driver+0xea>
    2719:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2720:	3a 20 44 
    2723:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    272a:	20 75 6e 
    272d:	49 89 04 24          	mov    %rax,(%r12)
    2731:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2736:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    273d:	74 6f 20 
    2740:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2747:	76 65 20 
    274a:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    274f:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2754:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    275b:	72 20 61 
    275e:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2763:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    276a:	72 65 
    276c:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2773:	73 
    2774:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    277a:	89 df                	mov    %ebx,%edi
    277c:	e8 1f e9 ff ff       	callq  10a0 <close@plt>
    2781:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2786:	e9 1e ff ff ff       	jmpq   26a9 <init_driver+0xea>
    278b:	4c 8d 05 34 0d 00 00 	lea    0xd34(%rip),%r8        # 34c6 <array.3513+0x306>
    2792:	48 8d 0d e7 0c 00 00 	lea    0xce7(%rip),%rcx        # 3480 <array.3513+0x2c0>
    2799:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    27a0:	be 01 00 00 00       	mov    $0x1,%esi
    27a5:	4c 89 e7             	mov    %r12,%rdi
    27a8:	b8 00 00 00 00       	mov    $0x0,%eax
    27ad:	e8 ee e9 ff ff       	callq  11a0 <__sprintf_chk@plt>
    27b2:	89 df                	mov    %ebx,%edi
    27b4:	e8 e7 e8 ff ff       	callq  10a0 <close@plt>
    27b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27be:	e9 e6 fe ff ff       	jmpq   26a9 <init_driver+0xea>
    27c3:	e8 b8 e8 ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000027c8 <driver_post>:
    27c8:	53                   	push   %rbx
    27c9:	4c 89 c3             	mov    %r8,%rbx
    27cc:	85 c9                	test   %ecx,%ecx
    27ce:	75 17                	jne    27e7 <driver_post+0x1f>
    27d0:	48 85 ff             	test   %rdi,%rdi
    27d3:	74 05                	je     27da <driver_post+0x12>
    27d5:	80 3f 00             	cmpb   $0x0,(%rdi)
    27d8:	75 33                	jne    280d <driver_post+0x45>
    27da:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    27df:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    27e3:	89 c8                	mov    %ecx,%eax
    27e5:	5b                   	pop    %rbx
    27e6:	c3                   	retq   
    27e7:	48 8d 35 f0 0c 00 00 	lea    0xcf0(%rip),%rsi        # 34de <array.3513+0x31e>
    27ee:	bf 01 00 00 00       	mov    $0x1,%edi
    27f3:	b8 00 00 00 00       	mov    $0x0,%eax
    27f8:	e8 33 e9 ff ff       	callq  1130 <__printf_chk@plt>
    27fd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2802:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2806:	b8 00 00 00 00       	mov    $0x0,%eax
    280b:	eb d8                	jmp    27e5 <driver_post+0x1d>
    280d:	41 50                	push   %r8
    280f:	52                   	push   %rdx
    2810:	4c 8d 0d de 0c 00 00 	lea    0xcde(%rip),%r9        # 34f5 <array.3513+0x335>
    2817:	49 89 f0             	mov    %rsi,%r8
    281a:	48 89 f9             	mov    %rdi,%rcx
    281d:	48 8d 15 d9 0c 00 00 	lea    0xcd9(%rip),%rdx        # 34fd <array.3513+0x33d>
    2824:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2829:	48 8d 3d 96 0c 00 00 	lea    0xc96(%rip),%rdi        # 34c6 <array.3513+0x306>
    2830:	e8 29 f5 ff ff       	callq  1d5e <submitr>
    2835:	48 83 c4 10          	add    $0x10,%rsp
    2839:	eb aa                	jmp    27e5 <driver_post+0x1d>
    283b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002840 <__libc_csu_init>:
    2840:	41 57                	push   %r15
    2842:	49 89 d7             	mov    %rdx,%r15
    2845:	41 56                	push   %r14
    2847:	49 89 f6             	mov    %rsi,%r14
    284a:	41 55                	push   %r13
    284c:	41 89 fd             	mov    %edi,%r13d
    284f:	41 54                	push   %r12
    2851:	4c 8d 25 a0 24 00 00 	lea    0x24a0(%rip),%r12        # 4cf8 <__frame_dummy_init_array_entry>
    2858:	55                   	push   %rbp
    2859:	48 8d 2d a0 24 00 00 	lea    0x24a0(%rip),%rbp        # 4d00 <__init_array_end>
    2860:	53                   	push   %rbx
    2861:	4c 29 e5             	sub    %r12,%rbp
    2864:	48 83 ec 08          	sub    $0x8,%rsp
    2868:	e8 93 e7 ff ff       	callq  1000 <_init>
    286d:	48 c1 fd 03          	sar    $0x3,%rbp
    2871:	74 1b                	je     288e <__libc_csu_init+0x4e>
    2873:	31 db                	xor    %ebx,%ebx
    2875:	0f 1f 00             	nopl   (%rax)
    2878:	4c 89 fa             	mov    %r15,%rdx
    287b:	4c 89 f6             	mov    %r14,%rsi
    287e:	44 89 ef             	mov    %r13d,%edi
    2881:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2885:	48 83 c3 01          	add    $0x1,%rbx
    2889:	48 39 dd             	cmp    %rbx,%rbp
    288c:	75 ea                	jne    2878 <__libc_csu_init+0x38>
    288e:	48 83 c4 08          	add    $0x8,%rsp
    2892:	5b                   	pop    %rbx
    2893:	5d                   	pop    %rbp
    2894:	41 5c                	pop    %r12
    2896:	41 5d                	pop    %r13
    2898:	41 5e                	pop    %r14
    289a:	41 5f                	pop    %r15
    289c:	c3                   	retq   
    289d:	0f 1f 00             	nopl   (%rax)

00000000000028a0 <__libc_csu_fini>:
    28a0:	c3                   	retq   

Disassembly of section .fini:

00000000000028a4 <_fini>:
    28a4:	48 83 ec 08          	sub    $0x8,%rsp
    28a8:	48 83 c4 08          	add    $0x8,%rsp
    28ac:	c3                   	retq   
