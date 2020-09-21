let a = "12"
let b = "a345"
let c = "3"
let d = "4q"
let i = "4"

let someArra = [Int(a), Int(b), Int(c), Int(d), Int(i)]

var sum1 = 0
var sum2 = 0
var sum3 = 0

for s in someArra {
	if s != nil{
		sum1 += s!
	}  
}
print("\(sum1) - forcedUnwrap")

for s in someArra {
	if var someDi = s {
		sum2 += someDi 
	}
}
print("\(sum2) - optional ")

for s in someArra {
	sum3 += s ?? 0
}
print("\(sum3) - optional ")
