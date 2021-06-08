import Foundation

func begin09() {
    print("Даны два неотрицательных числа a и b.")
    print("Найти их среднее геометрическое, то есть квадратный корень из их произведения: √a·b.")

    print("Введите число а:")
    guard let input = readLine(), let operandOne = Double(input) else { return }

    print("Введите число b:")
    guard let input = readLine(), let operandTwo = Double(input) else { return }

    print("Корень квадратный из числа равен:\(geometricMean(operandOne: 12, operandTwo: 37))")
}

func geometricMean(operandOne: Double, operandTwo: Double) -> Double {
    sqrt(operandOne * operandTwo)
}
