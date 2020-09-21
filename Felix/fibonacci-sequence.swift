var a: Int, b: Int;
a = 0; b = 1;

for n in 1...12{
	print(a)
	b+=a;
	a = b-a;
}
