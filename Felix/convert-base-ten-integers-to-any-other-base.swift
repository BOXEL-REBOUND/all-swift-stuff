/* convert any base 10 number to base 2 - 9 */
func convertIntegers(number: Int, base: Int) -> Int{
	var n = number; 
  var c = 0; 
  var a = 1;
	while n > 0 {
		c = c + a * (n%base)
		n -= n%base
		n /= base
		a *= 10
	}
	print(c)
	return c
}

convertIntegers(number:367, base: 2)
convertIntegers(number:367, base: 7)
