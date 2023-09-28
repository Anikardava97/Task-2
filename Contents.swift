//1

let number1 = 1
let number2 = 2
let sum = number1 + number2

print(sum)

//2

let number = 20

if number > 10 && number <= 20 {
    print("number is more than 10 and less than or equal to 20")
} else if number > 20 && number <= 50 {
    print("number is more than 20 and less than or equal to 50")
} else if number > 50 && number <= 100 {
    print("number is more than 50 and less than or equal to 100")
} else if number > 100 {
    print("number is more than 100")
}

//3

for numbers in 1..<20{
    print(numbers, terminator: " ")
}
 
//4
print()

var num = 1
var summ = 0

while num <= 100 {
    if num % 2 == 1 {
      summ += num
    }
      num += 1
}
print("Sum of odd numbers: \(summ)")

//5

let TBC = "TBC Academy"
var reversedString = ""

for character in TBC {
    reversedString = "\(character)" + reversedString
}
print(reversedString)

//6

for n in 1...9 {
    let repeatN = "\(n)\(n)"
    print(repeatN, terminator: " ")
}

//7
print()

let numbe = 123456789
var reversed = ""
var n = numbe

while n > 0{
    let digit = n % 10
    reversed += "\(digit)"
    n = n / 10
}

print("Reversed: \(reversed)")

//8

var isNumberFound = false
var nm = 1

while !isNumberFound {
    if nm % 5 == 0 && nm % 9 == 0 {
        isNumberFound = true
        print("\(nm)")
    }
    nm += 1
}

//9

let month = "March"

switch month {
case  "December", "January", "February":
    print("It's Winter")
case "March", "April", "May":
    print("It's Spring")
case "June", "July", "August":
    print("It's Summer")
case "September", "October", "November":
    print("It's Autumn")
default:
    break
}

//10

var Emoji = "🔴"

while true {
    switch Emoji {
    case "🔴":
        print("🔴")
        Emoji = "🟡"
    case "🟡":
        print("🟡")
        Emoji = "🟢"
    case "🟢":
        print("🟢")
        Emoji = "🔴"
    default:
        break
    }
}
