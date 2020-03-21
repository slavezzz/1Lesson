import UIKit
// 1. Решить квадратное уравнение. D = ax2 + bx + c = 0
let a: Double = 1
let b: Double = 5
let c: Double = 1

let x1: Double
let x2: Double
let D: Double = b * b - 4 * a * c

if (D > 0) {
    x1 = -b + sqrt(D) / (2 * a)
    x2 = -b - sqrt(D) / (2 * a)
    print("Уравнение имеет 2 корня: х1 = \(x1), х1 = \(x1)")
} else if (D == 0) {
    x1 = -b / (2 * a)
    print("Уравнение имеет 1 корень: х1 = \(x1)")
} else {
    print("Нет действительных корней")
}

// 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

let catet1 = 8
let catet2 = 13

var hypotenuse = sqrt(Double(catet1*catet1 + catet2*catet2))
hypotenuse = Double(round(hypotenuse*100)/100)

let perimeter = Double(catet1) + Double(catet2) + hypotenuse

let square = Double(catet1 + catet2) / 2

print("Если катеты \(catet1) и \(catet2) гипотенуза равна \(hypotenuse), периметр \(perimeter), площадь \(square)")

// 3. * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

var summa: Double = 100
var procent: Double = 10


for _ in 1...5 {
    summa = summa + (summa * procent / 100)
    
}

print("Через пять лет вклад будет = \(summa)")

summa








