func begin01() {
    print("Begin1.\nДана сторона квадрата a.\nНайти его периметр P = 4·a.")

    print("Введите сторону квадрата: ")
    guard let input = readLine(), let intInput = Int(input) else { return }

    print("Периметр квадрата равен: \(getPerimeterOfSquare(sideLength: intInput))")
}

private func getPerimeterOfSquare(sideLength: Int) -> Int {
    4 * sideLength
}
