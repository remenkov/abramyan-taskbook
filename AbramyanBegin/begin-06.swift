func begin6() {
    print("Даны длины ребер a, b, c прямоугольного параллелепипеда.")
    print("Найти его объем V = a·b·c и площадь поверхности S = 2·(a·b + b·c + a·c).")

    print("Введите длину ребра a:")
    guard
        let input = readLine(),
        let edgeA = Double(input)
    else { return }


    print("Объём параллепипеда равен: \(getParallelepipedValue(edgeA: 5, edgeB: 7, edgeC: 15))")
}

private func getParallelepipedValue(edgeA: Double, edgeB: Double, edgeC: Double) -> Double {
    edgeC * edgeB * edgeA
}

private func getParallelepipedSquare(edgeA: Double, edgeB: Double, edgeC: Double) -> Double {
    2 * (edgeA * edgeB + edgeB * edgeC + edgeA * edgeC)
}
