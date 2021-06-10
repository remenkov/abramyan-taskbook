func begin11() {
    print("Даны два ненулевых числа. Найти сумму, разность, произведение и частное их модулей.")

    print("Введите первое ненулевое число:")
    guard let input = readLine(), let firstNum = Double(input) else { return }

    print("Введите второе ненулевое число:")
    guard let input = readLine(), let secondNum = Double(input) else { return }

    print("Введите операцию, производимую над числами:")
    print("1 - сложение, 2 - вычитание, 3 - умножение, 4 - деление.")
    guard let input = readLine(), let operationType = Double(input) else { return }

    switch operationType {
        case 1: printAdd()
        case 2: printDifference()
        case 3: printTimes()
        case 4: printDivide()
        default: print("Некорректный номер операции")
    }

    func printAdd() {
        print(getTheResultOfMathOperationWithNumbersModules(
            firstNum: firstNum,
            secondNum: secondNum,
            operationType: .add))
    }

    func printDifference() {
        print(getTheResultOfMathOperationWithNumbersModules(
            firstNum: firstNum,
            secondNum: secondNum,
            operationType: .difference))
    }

    func printTimes() {
        print(getTheResultOfMathOperationWithNumbersModules(
            firstNum: firstNum,
            secondNum: secondNum,
            operationType: .times))
    }

    func printDivide() {
        print(getTheResultOfMathOperationWithNumbersModules(
            firstNum: firstNum,
            secondNum: secondNum,
            operationType: .divide))
    }
}

func getTheResultOfMathOperationWithNumbersModules(
    firstNum: Double,
    secondNum: Double,
    operationType: MathOperation
) -> Double {
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
