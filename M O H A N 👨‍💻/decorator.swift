func Decor(_ f: @escaping ()->Void) -> (()->Void)
{
	func Wrap()
	{ 
		print("============")
		f()
		print("============")
	}
	return Wrap
}

func Print_Text()
{
	print("hello world!")
}


let Decorated = Decor(Print_Text)
Decorated()
