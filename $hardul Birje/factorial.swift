func factorial(inp:Int)
{
	var fact=1;
	for i in 1...inp
	{
		fact=fact*i;
	}
	print(fact);
}
factorial(inp:6);
