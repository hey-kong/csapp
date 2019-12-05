int main(void)
{
	asm
	(
	 "movl $0x5565fd48, %edi\n\t"
	 "pushq $0x0000000000401829\n\t"
	 "ret"
	);
	return 0;
}