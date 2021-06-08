//
//  main.swift
//  CycleWithParameter
//
//  Created by Roman Remenkov on 14.05.2021.
//
//

import Foundation


func displayDelimiter() {
    print("---------------------------------------------------------------------------------\n\n\n")
}

for01()
displayDelimiter()
/*
 For2. Даны два целых числа A и B (A < B). Вывести в порядке возрастания все целые числа,
 расположенные между A и B (включая сами числа A и B), а также количество N этих чисел.
 */

var firstNum = 5
let secondNum = 10
var countOfNumbers = 0

for _ in firstNum...secondNum {
    print(firstNum)
    firstNum += 1
    countOfNumbers += 1
}

print("количество итераций: \(countOfNumbers)")
displayDelimiter()

/*
 For3. Даны два целых числа A и B (A < B). Вывести в порядке убывания все
целые числа, расположенные между A и B (не включая числа A и B), а
также количество N этих чисел.
 */

var numberOne = 10
var numberTwo = 20
var containerForNumbers = 0

for _ in numberOne...numberTwo {
        numberTwo -= 1
    if numberTwo > numberOne {
        print(numberTwo)
        containerForNumbers += 1
    }
}

print("количество итераций: \(containerForNumbers)")
displayDelimiter()

/*
  For4.
  Дано вещественное число — цена 1 кг конфет.
  Вывести стоимость 1, 2, ..., 10 кг конфет.
 */

let somePricePerKilo = 34.00

for item in 1...10 {
    print(Double(item) * somePricePerKilo)
}

displayDelimiter()

/*
 For5◦. Дано вещественное число — цена 1 кг конфет. Вывести стоимость 0.1,
0.2, ..., 1 кг конфет.
 */
// TODO: Get rid of magic numbers
let priceForCandyPerKilo = 144.00
let oneKilo = 1
let tenKilo = 10

for item in oneKilo...tenKilo {
    print(Double(item) * priceForCandyPerKilo / 10)
}
displayDelimiter()

/*
 For 6.
 Дано вещественное число — цена 1 кг конфет.
 Вывести стоимость 1.2, 1.4, ..., 2 кг конфет.
 */

for item in 1...5 {
    let priceInGram = (Double(item) * priceForCandyPerKilo / 10 * 2)
    print(priceInGram + priceForCandyPerKilo)
}

displayDelimiter()

/*
 For7.
 Даны два целых числа A и B (A < B).
 Найти сумму всех целых чисел от A до B включительно.
 */

let a = 10
let b = 20
var buffer = 0

for item in a...b {
    buffer += item
    print(buffer)
}

displayDelimiter()

/*
 For8.
 Даны два целых числа A и B (A < B).
 Найти произведение всех целых чисел от A до B включительно.
 */

var multiplyBuffer = 1

for item in a...b {
    multiplyBuffer *= item
    print(multiplyBuffer)
}

displayDelimiter()

/*
 For9.
 Даны два целых числа A и B (A < B).
 Найти сумму квадратов всех целых чисел от A до B включительно.
 */

var sumOfSquaresOfAllIntegers = Int()

for item in a...b {
    sumOfSquaresOfAllIntegers += item * item
}
print(sumOfSquaresOfAllIntegers)

displayDelimiter()

/*
 For10.
 Дано целое число N (> 0).
 Найти сумму 1 + 1/2 + 1/3 + . . . + 1/N (вещественное число).
 */

