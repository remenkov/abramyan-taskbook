func begin04() {
    print("Дан диаметр окружности d.\nНайти ее длину L = π·d.")
    print("В качестве значения π использовать 3.14.")

    print("Введите диаметр:")
    guard let input = readLine(), let diameter = Double(input) else { return }

    print("Длина окружности: \(getLengthOfCircle(diameter: diameter))")
}

private func getLengthOfCircle(diameter: Double) -> Double {
    Double.pi * diameter
}
