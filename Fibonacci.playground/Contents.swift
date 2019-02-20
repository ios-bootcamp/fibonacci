import UIKit
var number = 0
var next = 1
var temp: Int

for _ in 1...25 {
    print(number)
    temp = number
    number = next
    next = temp + next
}
