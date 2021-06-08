func begin08() {
    print("Даны два числа a и b. Найти их среднее арифметическое: (a + b)/2.")

    print("Введите число а:")
    guard let input = readLine(), let aNumber = Double(input) else { return }

    print("Введите число b:")
    guard let input = readLine(), let bNumber = Double(input) else { return }

    print("Среднее арифметическое: \(arithmeticMean(firstNum: aNumber, secondNum: bNumber))")
}

func arithmeticMean(firstNum: Double, secondNum: Double) -> Double {
    (firstNum + secondNum) / 2
}
