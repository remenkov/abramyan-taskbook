func begin02() {
    print("Begin2.\nДана сторона квадрата a.\nНайти его площадь S = a2.")
    print("Площадь равна: \(getAreaOfSquare(sideLength: 5))")
}

private func getAreaOfSquare(sideLength: Int) -> Int {
    sideLength * sideLength
}
