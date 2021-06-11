import Foundation

func begin10() {
    print("Даны два ненулевых числа. Найти сумму, разность, произведение и частное их квадратов.\n")

    print("Введите первое ненулевое число:")
    guard let input = readLine(), let firstNum = Double(input) else { return }

    print("Введите второе ненулевое число:")
    guard let input = readLine(), let secondNum = Double(input) else { return }

    print("Введите операцию, которую желаете произвести над числами:")
    print("1 - сложение, 2 - вычитание, 3 - произведение, 4 - деление.")

    guard let input = readLine(), let operation = Int(input) else { return }

    switch operation {
        case 1: printAdd()
        case 2: printDifference()
        case 3: printTimes()
        case 4: printDivide()
        default: print("Некорректный номер операции")

    }

    func printAdd() {
        print(getTheResultOfMathOperationWithTwoNumbers(
                firstNum: firstNum,
                secondNum: secondNum,
                operationType: .add)
        )
    }

    func printDifference() {
        print(getTheResultOfMathOperationWithTwoNumbers(
                firstNum: firstNum,
                secondNum: secondNum,
                operationType: .difference)
        )
    }

    func printTimes() {
        print(getTheResultOfMathOperationWithTwoNumbers(
            firstNum: firstNum,
            secondNum: secondNum,
            operationType: .times)
        )
    }

    func printDivide() {
        print(getTheResultOfMathOperationWithTwoNumbers(
            firstNum: firstNum,
            secondNum: secondNum,
            operationType: .divide)
        )
    }
}

private func getTheResultOfMathOperationWithTwoNumbers(
    firstNum: Double,
    secondNum: Double,
    operationType: MathOperation
) -> Double {
    var result = Double()
    let firstNumPow2 = pow(firstNum, 2)
    let secondNumPow2 = pow(secondNum, 2)
    switch operationType {
        case .add:
            result = firstNumPow2 + secondNumPow2
        case .difference:
            result = firstNumPow2 - secondNumPow2
        case .times:
            result = firstNumPow2 * secondNumPow2
        case .divide:
            result = firstNumPow2 / secondNumPow2
    }
    return result
}
