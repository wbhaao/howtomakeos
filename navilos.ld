ENTRY(vector_start)
SECTIONS
{
	. = 0x0;

	.text :
	{
	  *(vector_start)
	  *(.text .rodate)
	}
	.data :
	{
	  *(.data)
	}
	.bss :
	{
	  *(.bss)
	}
}
