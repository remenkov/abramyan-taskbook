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
        case 6: begin06()
        case 7: begin07()
        case 8: begin08()
        case 9: begin09()
        case 10: begin10()
        default:
            print("Нет задачи с номером \(taskNumber)")
            return true
    }

    return true
}

func doRefactor() {


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