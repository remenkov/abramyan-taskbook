//
//  main.swift
//  Begin
//
//  Created by Roman Remenkov on 31.05.2021.
//

import Foundation

while runTask() {

}

func runTask() -> Bool {
    print("\nВведите номер задачи (1-2 или 0 для выхода):")
    guard let input = readLine(), let taskNumber = Int(input) else {
        return true
    }

    switch taskNumber {
        case 0: return false
        case 1: begin01()
        case 2: begin02()
        case 3: begin03()
        case 4: begin04()
        case 5: begin05()
        default:
            print("Нет задачи с номером \(taskNumber)")
            return true
    }

    return true
}

func doRefactor() {

/*
 Begin7◦.
 Найти длину окружности L и площадь круга S заданного радиуса R: L = 2·π·R, S = π·R2.
 В качестве значения π использовать 3.14.
 */

    func getCircleLenght(radius: Double) -> Double {
        2 * Double.pi * radius
    }

    func getCircleSquare(radius: Double) -> Double {
        Double.pi * pow(radius, 2)
    }

    print("Длна окружности составлет: \(getCircleLenght(radius: 15))")
    print("Площадь круга составляет: \(getCircleSquare(radius: 15))")

/*
 Begin8◦.
 Даны два числа a и b.
 Найти их среднее арифметическое: (a + b)/2.
 */

    func arithmeticMean(firstNum: Double, secondNum: Double) -> Double {
        (firstNum + secondNum) / 2
    }

    print("Среднее арифметическое: \(arithmeticMean(firstNum: 5, secondNum: 12))")

/*
 Begin9◦.
 Даны два неотрицательных числа a и b.
 Найти их среднее геометрическое, то есть квадратный корень из их произведения: √a·b.
 */

    func geometricMean(operandOne: Double, operandTwo: Double) -> Double {
        sqrt(operandOne * operandTwo)
    }

    print("Корень квадратный из числа равен:\(geometricMean(operandOne: 12, operandTwo: 37))")

/*
 Begin10◦. Даны два ненулевых числа.
 Найти сумму, разность, произведение и
 частное их квадратов.
 */


    enum MathOperation {
        case add
        case difference
        case times
        case divide
    }

    func getTheResultOfMathOperationWithTwoNumbersToThe(
        powerOf: Int?,
        firstNum: Double,
        secondNum: Double,
        operationType: MathOperation
    ) -> Double {
        let result = Double()
        switch operationType {
            case .add:
                pow(firstNum, Double(powerOf ?? 1)) + pow(secondNum, Double(powerOf ?? 1))
            case .difference:
                pow(firstNum, Double(powerOf ?? 1)) - pow(secondNum, Double(powerOf ?? 1))
            case .times:
                pow(firstNum, Double(powerOf ?? 1)) * pow(secondNum, Double(powerOf ?? 1))
            case .divide:
                pow(firstNum, Double(powerOf ?? 1)) / pow(secondNum, Double(powerOf ?? 1))
        }
        return result
    }

    getTheResultOfMathOperationWithNumbersModules(firstNum: 5.7, secondNum: 3.3, operationType: .add)

/*
 Begin11◦.
 Даны два ненулевых числа.
 Найти сумму, разность, произведение и частное их модулей.
 */

    func getTheResultOfMathOperationWithNumbersModules(firstNum: Double, secondNum: Double, operationType: MathOperation) -> Double {
        var result =  Double()
        switch  operationType {
            case .add:
                result = abs(firstNum) + abs(secondNum)
            case .difference:
                result = abs(firstNum) - abs(secondNum)
            case .times:
                result = abs(firstNum) * abs(secondNum)
            case .divide:
                result = abs(firstNum) / abs(secondNum)
        }
        return result
    }


}