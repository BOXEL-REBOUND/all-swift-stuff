let alphabet = "abcdefghijklmnopqrstuvwxyz"
var arra = [String]()

for s in alphabet{
	arra.append(String(s))
}

//-----------------------------------

var shahDesk = [String: Bool]()

for s in 1...8 {
	for r in 1...8 {
		if s % 2 == r % 2 {
			shahDesk["\(r)\(arra[s-1])"] = true
		}else {
			shahDesk["\(r)\(arra[s-1])"] = false
		}
	}
}

for (key, valye) in shahDesk {
	print("\(key) - \(valye)")
}
