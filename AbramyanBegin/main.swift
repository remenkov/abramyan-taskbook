//
//  main.swift
//  Begin
//
//  Created by Roman Remenkov on 31.05.2021.
//

import Foundation

enum MathOperation {
    case add
    case difference
    case times
    case divide
}

while runTask() {

}

func runTask() -> Bool {
    print("\nВведите номер задачи (1-11 или 0 для выхода):")
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
        case 11: begin11()
        default:
            print("Нет задачи с номером \(taskNumber)")
            return true
    }

    return true
}
