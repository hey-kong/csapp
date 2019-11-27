# Bomb Lab
This is bomb 65.

It belongs to 2017302580193 (2017302580193@whu.edu.cn)

## bomb 1
在 `phase_1` 中， 调用 `strings_not_equal` 函数：
```
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
```
如果字符串不相等，函数返回 1，`jne` 指令发生跳转，进入 `explode_bomb` 函数；如果字符串相等的话，函数返回 0，`jne` 指令不发生跳转，直接退出。
`strings_not_equal` 函数有两个参数，分别为`%rdi`和`%rsi`: 
```
000000000000190f <strings_not_equal>:
    190f:	41 54                	push   %r12
    1911:	55                   	push   %rbp
    1912:	53                   	push   %rbx
    1913:	48 89 fb             	mov    %rdi,%rbx
    1916:	48 89 f5             	mov    %rsi,%rbp
    1919:	e8 d4 ff ff ff       	callq  18f2 <string_length>
    ...
```
一个参数为字符串输入，另一个参数由 `phase_1` 传入。因此，用 `gdb` 在 `strings_not_equal` 处进行断点调试，便可得出答案：
```
(gdb) break strings_not_equal
Breakpoint 1 at 0x190f
(gdb) run
Starting program: /mnt/c/ubuntu/bomb65/bomb 
Welcome to my fiendish little bomb. You have 6 phases with
which to blow yourself up. Have a nice day!
test

Breakpoint 1, 0x000000000800190f in strings_not_equal ()
(gdb) p (char*)$rdi
$1 = 0x80056a0 <input_strings> "test"
(gdb) p (char*)$rsi
$2 = 0x8003150 "I am just a renegade hockey mom."
```
第一关答案为 `I am just a renegade hockey mom.` 。

## bomb 2
直接看 `phase_2`：
```
000000000000142f <phase_2>:
    ...
    143e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1443:	31 c0                	xor    %eax,%eax
    1445:	48 89 e6             	mov    %rsp,%rsi
    1448:	e8 f4 05 00 00       	callq  1a41 <read_six_numbers>
    144d:	83 3c 24 00          	cmpl   $0x0,(%rsp)              -> arr[0] = 0
    1451:	75 07                	jne    145a <phase_2+0x2b>
    1453:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)           -> arr[1] = 1
    1458:	74 05                	je     145f <phase_2+0x30>
    145a:	e8 bc 05 00 00       	callq  1a1b <explode_bomb>
    145f:	48 89 e3             	mov    %rsp,%rbx                -> %rbx = arr[0]
    1462:	48 8d 6b 10          	lea    0x10(%rbx),%rbp          -> %rbp = arr[4]
    1466:	eb 0e                	jmp    1476 <phase_2+0x47>
    1468:	e8 ae 05 00 00       	callq  1a1b <explode_bomb>
    146d:	48 83 c3 04          	add    $0x4,%rbx                -> %rbx = arr[1]
    1471:	48 39 eb             	cmp    %rbp,%rbx                -> if (%rbx == arr[4])
    1474:	74 0c                	je     1482 <phase_2+0x53>
    1476:	8b 43 04             	mov    0x4(%rbx),%eax           -> %eax = arr[1]
    1479:	03 03                	add    (%rbx),%eax              -> %eax = arr[0] + arr[1]
    147b:	39 43 08             	cmp    %eax,0x8(%rbx)           -> if (%eax == arr[2])
    147e:	74 ed                	je     146d <phase_2+0x3e>
    1480:	eb e6                	jmp    1468 <phase_2+0x39>
    1482:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1487:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    ...
```
在 `147b` 处，若 `arr[2] = arr[0] + arr[1]`，则函数继续跳转到 `146d` 处执行，这时 `%rbx` 的保存的地址由 `arr[0]` 变为 `arr[1]`，接下来判断 `arr[3], arr[4]`......直到 `%rbx == arr[4]`，也就是判断完了 `arr[5]` 后停止。因此可以得出，这 6 个数由前两项分别为 0 和 1 的斐波拉契数列组成。第二关答案为 `0 1 1 2 3 5` 。

## bomb 3
在 `phase_3` 中：
```
    14c1:	e8 5a fc ff ff       	callq  1120 <__isoc99_sscanf@plt>
    14c6:	83 f8 01             	cmp    $0x1,%eax
```
在 `14c6` 处打断点，输入多个数后，打印 `%eax` 中的值：
```
(gdb) i r eax
eax            0x2      2
```
可以判断，在 `phase_3` 中，我们需要输入两个数。再观察以下代码：
```
    14cb:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    14cf:	77 4b                	ja     151c <phase_3+0x7e>
```
我们输入的第一个数不能大于 7。再向下看：
```
    14db:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    14df:	48 01 d0             	add    %rdx,%rax
    14e2:	ff e0                	jmpq   *%rax
    14e4:	e8 32 05 00 00       	callq  1a1b <explode_bomb>
    14e9:	eb e0                	jmp    14cb <phase_3+0x2d>
    14eb:	b8 ab 00 00 00       	mov    $0xab,%eax
    14f0:	eb 3b                	jmp    152d <phase_3+0x8f>
    14f2:	b8 ea 01 00 00       	mov    $0x1ea,%eax
    14f7:	eb 34                	jmp    152d <phase_3+0x8f>
    ...
    ...
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
```
可以看到这是 switch 的特征，根据 `%rax` 中的地址进行跳转，跳转后将数存入 `%eax` 中， 再跳入 `152d` 处将数与输入的第二个参数进行比较，如果不相等则触发炸弹爆炸。
在这里我输入的第一个参数为 `1`，用 `gdb` 调试，查看 `%rax` 存储的地址：
```
(gdb) i r rax
rax            0x80014eb        134223083
```
这里将跳转至 `14eb` 处，即输入的第二个参数应该是 `0xab`，才不会发生爆炸。因此，第三关答案为 `1 171` (答案不唯一)。

## bomb 4
和 `phase_3` 一样，接收两个参数：
```
    15b9:	83 f8 02             	cmp    $0x2,%eax
    15bc:	75 06                	jne    15c4 <phase_4+0x33>
```
并且第一个参数不能大于 15：
```
    15be:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    15c2:	76 05                	jbe    15c9 <phase_4+0x38>
```
`func4` 的返回值必须要等于 3，并且第二个参数也要等于 3，负责触发炸弹爆炸：
```
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
```
再看看 `func4`：
```
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
```
说几个值得注意的点：
```
    155a:	29 f0                	sub    %esi,%eax
    155c:	89 c1                	mov    %eax,%ecx
    155e:	c1 e9 1f             	shr    $0x1f,%ecx
    1561:	01 c1                	add    %eax,%ecx
    1563:	d1 f9                	sar    %ecx
    1565:	01 f1                	add    %esi,%ecx
```
这几行的意思是，如果 `%eax` < `%esi` 的话，`%ecx = (%eax - %esi + 1) / 2 + %esi = (%eax + %esi + 1) / 2`，否则 `%ecx = (%eax + %esi) / 2`。接下来再看：
```
    1567:	39 f9                	cmp    %edi,%ecx
    1569:	7f 0c                	jg     1577 <func4+0x23>
    156b:	b8 00 00 00 00       	mov    $0x0,%eax
    1570:	7c 11                	jl     1583 <func4+0x2f>
    1572:	48 83 c4 08          	add    $0x8,%rsp
```
只有当 `%edi = %ecx` 时，函数才会退出。最后再看：
```
    1577:	8d 51 ff             	lea    -0x1(%rcx),%edx
    157a:	e8 d5 ff ff ff       	callq  1554 <func4>
    157f:	01 c0                	add    %eax,%eax
    1581:	eb ef                	jmp    1572 <func4+0x1e>
    1583:	8d 71 01             	lea    0x1(%rcx),%esi
    1586:	e8 c9 ff ff ff       	callq  1554 <func4>
    158b:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    158f:	eb e1                	jmp    1572 <func4+0x1e>
```
这段代码也就是修改 `%rcx` 的值，传递参数，递归调用。整个 `func4` 汇编代码用 Python 表示可以是：
```
def func4(a, c, d):
    if d < c:
        b = (d + c + 1) / 2
    else:
        b = (d + c) / 2
    
    if b < a:
        return func4(a, b+1, d)*2 + 1
    if b > a:
        return func4(a, c, b-1)*2
    else:
        return 0
```
因此，第四关答案为 `13 3` 或者 `12 3`。

## bomb 5
与 `phase_3` 类似，首先我们知道输入的数至少有2个：
```
    1629:	e8 f2 fa ff ff       	callq  1120 <__isoc99_sscanf@plt>
    162e:	83 f8 01             	cmp    $0x1,%eax
    1631:	7e 5a                	jle    168d <phase_5+0x87>
```
然后我们输入的一个参数的二进制后四位不能为1111(15)：
```
    1633:	8b 04 24             	mov    (%rsp),%eax
    1636:	83 e0 0f             	and    $0xf,%eax
    1639:	89 04 24             	mov    %eax,(%rsp)
    163c:	83 f8 0f             	cmp    $0xf,%eax
    163f:	74 32                	je     1673 <phase_5+0x6d>
```
接下来分析数组，用 `gdb` 调试：
```
(gdb) p/x *(int *)($rsi)@100
$1 = {0xa, 0x2, 0xe, 0x7, 0x8, 0xc, 0xf, 0xb, 0x0, 0x4, 0x1, 0xd, 0x3, 0x9, 0x6, 0x5, 0x79206f53, ......}
(gdb) p *$rsi@16
$2 = {10, 2, 14, 7, 8, 12, 15, 11, 0, 4, 1, 13, 3, 9, 6, 5}
```
这个数组一共有 16 位，数组中的元素为 `{10, 2, 14, 7, 8, 12, 15, 11, 0, 4, 1, 13, 3, 9, 6, 5}`。
接下来的汇编代码表示一个循环，寄存器 `%edx` 初值定为 0，每次循环加 1，根据后面 `cmp 0xf, %edx` 可以得出，循环必须执行 15 次；同时ecx寄存器不断的累加数，每次把一个数的值存到 `%eax` 寄存器中，并且作为下次取值的索引，即对于每对索引 `i` 和值 `v` 而言，下一个 `v'` 位于索引 `v` 处，相当于构成了一个环形链表。另外，传入的第一个参数不能为 15，并且在遍历过程中，根据 `cmp $0xf,%eax`，`%eax` 也不能等于15。索引 15 对应的值为 5， 因此，传入的第一个参数必须是 5，累加循环从索引 5 对应的值开始，这样才能保证能够循环 15 次，对 15 个遍历到的值进行累加，累加和为 `(0 + 15) * 16 / 2 -5 = 115`。
因此，第五关答案为 `5 115`。

## bomb 6
`phase_6` 汇编代码太多，需要花费一定的时间。
首先，进入函数做一些初始化的工作后，根据 `jmpq 177a <phase_6+0xe1>` ，函数会跳转到 `177a` 处执行：
```
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
```
从 `177a` 处开始看起，首先会判断传入的第一个参数减 1 后是否大于 5，也就是这里需要保证参数不能超过 6。之后跳入 `1766` 处执行，`1766` -> `176e` -> `175d` -> `1766` 构成了一个循环，判断当前参数的后面几个参数是否与当前参数相等，相等则炸弹爆炸。 然后跳到 `1772` 处执行，判断第二个参数减 1 后是否大于 5......即整个这一部分代码是一个大循环，来保证 6 个参数不大于 6，并且各不相等。
接下来，函数会跳到 `16dd` 处执行：
```
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
```
我们输入的参数数组存放在 `%r12` 中，根据 `lea 0x18(%r12),%rdi` 可以得出，`%rdi` 存放了数组的结束地址。这段代码做的就是根据我们输入的参数将 `node` 按照顺序放入栈中：
```
for(int i = 0; i < 6; i++)
{
    %rdx = 0x3b19(%rip);
    for(int j = 0; j < arr[i]; j++)
        %rdx = addr + 0x8;
    %rsi = *%rdx;
}
```
再看之后的代码，将 `%rax` 指向 `%rbx` 下一个链表节点：
```
    1717:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    171c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1721:	48 89 43 08          	mov    %rax,0x8(%rbx)
    ...
```
最后，比较链表节点中第一个字段值的大小，如果前一个节点值小于后一个节点值，炸弹爆炸：
```
    179b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    179f:	83 ed 01             	sub    $0x1,%ebp
    17a2:	74 11                	je     17b5 <phase_6+0x11c>
    17a4:	48 8b 43 08          	mov    0x8(%rbx),%rax
    17a8:	8b 00                	mov    (%rax),%eax
    17aa:	39 03                	cmp    %eax,(%rbx)
    17ac:	7d ed                	jge    179b <phase_6+0x102>
    17ae:	e8 68 02 00 00       	callq  1a1b <explode_bomb>
```
在此我们知道数据是根据每个节点中的第一个数升序排列。
所以只需要查看初始链表存储的数据即可得出答案：
```
(gdb) i r rdx
rdx            0x8005210        134238736
(gdb) p *134238736
$1 = 581
(gdb) p *134238752
$2 = 563
(gdb) p *134238768
$3 = 687
(gdb) p *134238784
$4 = 154
(gdb) p *134238800
$5 = 170
(gdb) p *134238808
$6 = 134238480
(gdb) p *134238480
$7 = 454
```
链表节点的值为 `581 563 687 154 170 454`，由大到小排序的节点编号 `3 1 2 6 5 4` 即为第六关答案。

## 最终结果
```
hey-kong@LAPTOP-9010T96A:/mnt/c/ubuntu/csapp/bomb65$ ./bomb
Welcome to my fiendish little bomb. You have 6 phases with
which to blow yourself up. Have a nice day!
I am just a renegade hockey mom.
Phase 1 defused. How about the next one?
0 1 1 2 3 5
That's number 2.  Keep going!
1 171
Halfway there!
13 3
So you got that one.  Try this one.
5 115
Good work!  On to the next...
3 1 2 6 5 4
Congratulations! You've defused the bomb!
```
