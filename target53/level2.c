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