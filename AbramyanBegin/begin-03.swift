func begin03() {
    print("Даны стороны прямоугольника a и b.\nНайти его площадь S = a·b и периметр P = 2·(a + b).")

    print("Введите сторону a:")
    guard let input = readLine(), let sideA = Int(input) else { return }

    print("Введите сторону b:")
    guard let input = readLine(), let sideB = Int(input) else { return }

    print("Площадь равна:\(getSquareOfRectangle(sideA: sideA, sideB: sideB))")
    print("Периметр прямоугольника равен:\(getPerimeterOfRectangle(sideA: sideA, sideB: sideB))")
}

private func getSquareOfRectangle(sideA: Int, sideB: Int) -> Int {
    sideA * sideB
}

private func getPerimeterOfRectangle(sideA: Int, sideB: Int) -> Int {
    2 * (sideA + sideB)
}
